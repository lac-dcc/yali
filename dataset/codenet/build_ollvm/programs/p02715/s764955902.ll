; ModuleID = 'Project_CodeNet_C++1400/p02715/s764955902.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s764955902.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.15" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.17" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt3setIlSt4lessIlESaIlEE6insertERKl = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZNSt3setIlSt4lessIlESaIlEEC2Ev = comdat any

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$_ZNSaISt3setIlSt4lessIlESaIlEEEC2Ev = comdat any

$_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt3setIlSt4lessIlESaIlEEED2Ev = comdat any

$_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EEixEm = comdat any

$_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_ = comdat any

$_ZNSt3setIlSt4lessIlESaIlEE6insertEOl = comdat any

$_ZNKSt3setIlSt4lessIlESaIlEE5beginEv = comdat any

$_ZNKSt3setIlSt4lessIlESaIlEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIlEneERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIlEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEppEv = comdat any

$_Z5printIlJEEvT_DpT0_ = comdat any

$_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev = comdat any

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

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEaSEOS5_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_move_dataERS5_St17integral_constantIbLb1EE = comdat any

$_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeIlEEEvRT_S4_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv = comdat any

$_ZSt18__do_alloc_on_moveISaISt13_Rb_tree_nodeIlEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeIlEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl = comdat any

$_ZNKSt9_IdentityIlEclERKl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt4lessIlEclERKlS2_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE = comdat any

$_ZNKSt17_Rb_tree_iteratorIlEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIlEmmEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt13_Rb_tree_nodeIlE = comdat any

$_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIlEEC2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt3setIlSt4lessIlESaIlEEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3setIlSt4lessIlESaIlEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt3setIlSt4lessIlESaIlEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt3setIlSt4lessIlESaIlEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIlSt4lessIlESaIlEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt3setIlSt4lessIlESaIlEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt3setIlSt4lessIlESaIlEEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt3setIlSt4lessIlESaIlEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIlSt4lessIlESaIlEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt3setIlSt4lessIlESaIlEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt3setIlSt4lessIlESaIlEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt3setIlSt4lessIlESaIlEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt9_IdentityIlEclERl = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIlEEPSt13_Rb_tree_nodeIlEOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJlEEEPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJlEEEvPSt13_Rb_tree_nodeIlEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJlEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764955902.cpp, i8* null }]
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
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0

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
define void @_Z5printv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1291496776
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1291496776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 239804638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 239804638, label %17
    i32 737906724, label %37
    i32 -1761124400, label %66
    i32 1541666046, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 737906724, i32 1541666046
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2010251497
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2010251497
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1761124400, i32 1541666046
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 737906724, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6print0v() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9mod_minusll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2016970439, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2016970439, label %13
    i32 160277692, label %17
    i32 -1552173353, label %21
    i32 1784379762, label %32
    i32 -2040195115, label %33
    i32 -1166752542, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 160277692, i32 -1552173353
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %4, align 8
  store i32 -1166752542, i32* %9
  br label %42

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 0, 448534870274563214
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 448534870274563214
  %26 = sub nsw i64 0, %22
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %25, %27
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1784379762, i32 -2040195115
  store i32 %31, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1166752542, i32* %9
  br label %42

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %34, -5029512267624742909
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -5029512267624742909
  %39 = sub nsw i64 %34, %35
  store i64 %38, i64* %4, align 8
  store i32 -1166752542, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %33, %32, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powlll(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 1516338825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %246
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1516338825, label %16
    i32 669885373, label %20
    i32 368175138, label %36
    i32 -364849434, label %64
    i32 497046734, label %65
    i32 -1890673437, label %92
    i32 1091622488, label %139
    i32 734269589, label %142
    i32 -86254813, label %148
    i32 -1459522822, label %150
    i32 1587661979, label %152
    i32 222065179, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %246

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 669885373, i32 497046734
  store i32 %19, i32* %12
  br label %246

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 691174155
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 691174155
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 368175138, i32 1587661979
  store i32 %35, i32* %12
  br label %246

; <label>:36:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 301952109
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 301952109
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -364849434, i32 1587661979
  store i32 %63, i32* %12
  br label %246

; <label>:64:                                     ; preds = %13
  store i32 -1459522822, i32* %12
  br label %246

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1890673437, i32 222065179
  store i32 %91, i32* %12
  br label %246

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %9, align 8
  %97 = srem i64 %95, %96
  %98 = load i64, i64* %8, align 8
  %99 = sdiv i64 %98, 2
  %100 = load i64, i64* %9, align 8
  %101 = call i64 @_Z7mod_powlll(i64 %97, i64 %99, i64 %100)
  store i64 %101, i64* %10, align 8
  %102 = load i64, i64* %8, align 8
  %103 = xor i64 %102, -1
  %104 = xor i64 1, -1
  %105 = xor i64 -6973509118241757371, -1
  %106 = or i64 %103, %104
  %107 = or i64 -6973509118241757371, %105
  %108 = xor i64 %106, -1
  %109 = and i64 %108, %107
  %110 = and i64 %102, 1
  %111 = icmp ne i64 %109, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, -630124786
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -630124786
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1091622488, i32 222065179
  store i32 %138, i32* %12
  br label %246

; <label>:139:                                    ; preds = %13
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 734269589, i32 -86254813
  store i32 %141, i32* %12
  br label %246

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %7, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* %9, align 8
  %147 = srem i64 %145, %146
  store i64 %147, i64* %10, align 8
  store i32 -86254813, i32* %12
  br label %246

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %10, align 8
  store i64 %149, i64* %6, align 8
  store i32 -1459522822, i32* %12
  br label %246

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %6, align 8
  ret i64 %151

; <label>:152:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 368175138, i32* %12
  br label %246

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %7, align 8
  %156 = shl i64 %154, %155
  %157 = add i64 0, 5894347214368649039
  %158 = sub i64 %157, %154
  %159 = sub i64 %158, 5894347214368649039
  %160 = sub i64 0, %154
  %161 = sub i64 0, %159
  %162 = sub i64 0, %155
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %155
  %166 = sub i64 0, %155
  %167 = add i64 %154, %166
  %168 = sub i64 %154, %155
  %169 = mul i64 %167, %155
  %170 = add i64 %154, 3849823336291804045
  %171 = sub i64 %170, %155
  %172 = sub i64 %171, 3849823336291804045
  %173 = sub i64 %154, %155
  %174 = mul i64 %172, %155
  %175 = sub i64 0, %154
  %176 = add i64 0, %175
  %177 = sub i64 0, %154
  %178 = sub i64 0, %155
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %155
  %181 = sub i64 0, %154
  %182 = add i64 0, %181
  %183 = sub i64 0, %154
  %184 = sub i64 0, %182
  %185 = sub i64 0, %155
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %155
  %189 = shl i64 %154, %155
  %190 = shl i64 %154, %155
  %191 = shl i64 %154, %155
  %192 = mul nsw i64 %154, %155
  %193 = load i64, i64* %9, align 8
  %194 = sub i64 0, %192
  %195 = add i64 0, %194
  %196 = sub i64 0, %192
  %197 = sub i64 %195, 6727609506231323435
  %198 = add i64 %197, %193
  %199 = add i64 %198, 6727609506231323435
  %200 = add i64 %195, %193
  %201 = shl i64 %192, %193
  %202 = add i64 %192, -1147521344472655627
  %203 = sub i64 %202, %193
  %204 = sub i64 %203, -1147521344472655627
  %205 = sub i64 %192, %193
  %206 = mul i64 %204, %193
  %207 = add i64 %192, 7959039993871674399
  %208 = sub i64 %207, %193
  %209 = sub i64 %208, 7959039993871674399
  %210 = sub i64 %192, %193
  %211 = mul i64 %209, %193
  %212 = srem i64 %192, %193
  %213 = load i64, i64* %8, align 8
  %214 = sdiv i64 %213, 2
  %215 = load i64, i64* %9, align 8
  %216 = call i64 @_Z7mod_powlll(i64 %212, i64 %214, i64 %215)
  store i64 %216, i64* %10, align 8
  %217 = load i64, i64* %8, align 8
  %218 = shl i64 %217, 1
  %219 = sub i64 0, 1
  %220 = add i64 %217, %219
  %221 = sub i64 %217, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 %217, -7723447943804520322
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -7723447943804520322
  %226 = sub i64 %217, 1
  %227 = mul i64 %225, 1
  %228 = add i64 0, 2698410402625711533
  %229 = sub i64 %228, %217
  %230 = sub i64 %229, 2698410402625711533
  %231 = sub i64 0, %217
  %232 = add i64 %230, -8140064141026679881
  %233 = add i64 %232, 1
  %234 = sub i64 %233, -8140064141026679881
  %235 = add i64 %230, 1
  %236 = sub i64 0, 1
  %237 = add i64 %217, %236
  %238 = sub i64 %217, 1
  %239 = mul i64 %237, 1
  %240 = shl i64 %217, 1
  %241 = xor i64 1, -1
  %242 = xor i64 %217, %241
  %243 = and i64 %242, %217
  %244 = and i64 %217, 1
  %245 = icmp ne i64 %243, 0
  store i32 -1890673437, i32* %12
  br label %246

; <label>:246:                                    ; preds = %153, %152, %148, %142, %139, %92, %65, %64, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3powll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 552207236
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 552207236
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -22511673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -22511673, label %20
    i32 1012074718, label %28
    i32 1989463436, label %61
    i32 -1247966959, label %63
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
  %27 = select i1 %25, i32 1012074718, i32 -1247966959
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = call i64 @_Z7mod_powlll(i64 %31, i64 %32, i64 1000000007)
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, -1909659510
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1909659510
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
  %60 = select i1 %58, i32 1989463436, i32 -1247966959
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load i64, i64* %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call i64 @_Z7mod_powlll(i64 %66, i64 %67, i64 1000000007)
  store i32 1012074718, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modl(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z9mod_minusll(i64 %3, i64 1000000007)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z13makedivprimesl(%"class.std::vector"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Bit_reference", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::_Bit_reference", align 8
  store i64 %1, i64* %3, align 8
  store i1 false, i1* %4, align 1
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 -1, i64* %5, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* %0, i64 %20, i64* dereferenceable(8) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %22 unwind label %225

; <label>:22:                                     ; preds = %2
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %6) #3
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, -5172130204174201850
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -5172130204174201850
  %27 = add nsw i64 %23, 1
  store i8 1, i8* %10, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.4"* %11) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* %9, i64 %26, i8* dereferenceable(1) %10, %"class.std::allocator.4"* dereferenceable(1) %11)
          to label %28 unwind label %229

; <label>:28:                                     ; preds = %22
  call void @_ZNSaIbED2Ev(%"class.std::allocator.4"* %11) #3
  %29 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %9, i64 0)
          to label %30 unwind label %286

; <label>:30:                                     ; preds = %28
  %31 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i64 } %29, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i64 } %29, 1
  store i64 %35, i64* %34, align 8
  %36 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext false) #3
  %37 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %9, i64 1)
          to label %38 unwind label %286

; <label>:38:                                     ; preds = %30
  %39 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %40 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i64 } %37, 0
  store i64* %41, i64** %40, align 8
  %42 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i64 } %37, 1
  store i64 %43, i64* %42, align 8
  %44 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext false) #3
  store i64 2, i64* %14, align 8
  br label %45

; <label>:45:                                     ; preds = %292, %38
  %46 = load i64, i64* %14, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %297

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %9, i64 %50)
          to label %52 unwind label %286

; <label>:52:                                     ; preds = %49
  %53 = bitcast %"struct.std::_Bit_reference"* %15 to { i64*, i64 }*
  %54 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %53, i32 0, i32 0
  %55 = extractvalue { i64*, i64 } %51, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %53, i32 0, i32 1
  %57 = extractvalue { i64*, i64 } %51, 1
  store i64 %57, i64* %56, align 8
  %58 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %15) #3
  br i1 %58, label %59, label %291

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = add i32 %60, -1374351684
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1374351684
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %414

; <label>:74:                                     ; preds = %59, %414
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %14, align 8
  %77 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %0, i64 %76) #3
  store i64 %75, i64* %77, align 8
  %78 = load i64, i64* %14, align 8
  %79 = mul nsw i64 2, %78
  store i64 %79, i64* %16, align 8
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %414

; <label>:105:                                    ; preds = %74
  br label %106

; <label>:106:                                    ; preds = %224, %105
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %3, align 8
  %109 = icmp sle i64 %107, %108
  br i1 %109, label %110, label %290

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %16, align 8
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %0, i64 %112) #3
  store i64 %111, i64* %113, align 8
  %114 = load i64, i64* %16, align 8
  %115 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %9, i64 %114)
          to label %116 unwind label %286

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = add i32 %117, -738467042
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -738467042
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  br i1 %141, label %143, label %433

; <label>:143:                                    ; preds = %116, %433
  %144 = bitcast %"struct.std::_Bit_reference"* %17 to { i64*, i64 }*
  %145 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %144, i32 0, i32 0
  %146 = extractvalue { i64*, i64 } %115, 0
  store i64* %146, i64** %145, align 8
  %147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %144, i32 0, i32 1
  %148 = extractvalue { i64*, i64 } %115, 1
  store i64 %148, i64* %147, align 8
  %149 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %17, i1 zeroext false) #3
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = add i32 %150, -1212530258
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1212530258
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %433

; <label>:176:                                    ; preds = %143
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = add i32 %178, -1562213787
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1562213787
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %440

; <label>:204:                                    ; preds = %177, %440
  %205 = load i64, i64* %14, align 8
  %206 = load i64, i64* %16, align 8
  %207 = add i64 %206, -5185896388473496505
  %208 = add i64 %207, %205
  %209 = sub i64 %208, -5185896388473496505
  %210 = add nsw i64 %206, %205
  store i64 %209, i64* %16, align 8
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %440

; <label>:224:                                    ; preds = %204
  br label %106

; <label>:225:                                    ; preds = %2
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %7, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %8, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %6) #3
  br label %355

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %491

; <label>:255:                                    ; preds = %229, %491
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %7, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.4"* %11) #3
  %259 = load i32, i32* @x.13
  %260 = load i32, i32* @y.14
  %261 = add i32 %259, -430906678
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -430906678
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %491

; <label>:285:                                    ; preds = %255
  br label %354

; <label>:286:                                    ; preds = %110, %49, %30, %28
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %7, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %8, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %9) #3
  br label %354

; <label>:290:                                    ; preds = %106
  br label %291

; <label>:291:                                    ; preds = %290, %52
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %14, align 8
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, 1
  store i64 %295, i64* %14, align 8
  br label %45

; <label>:297:                                    ; preds = %45
  store i1 true, i1* %4, align 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %9) #3
  %298 = load i1, i1* %4, align 1
  br i1 %298, label %300, label %299

; <label>:299:                                    ; preds = %297
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %0) #3
  br label %300

; <label>:300:                                    ; preds = %299, %297
  %301 = load i32, i32* @x.13
  %302 = load i32, i32* @y.14
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  br i1 %324, label %326, label %495

; <label>:326:                                    ; preds = %300, %495
  %327 = load i32, i32* @x.13
  %328 = load i32, i32* @y.14
  %329 = add i32 %327, 1993655292
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1993655292
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %495

; <label>:353:                                    ; preds = %326
  ret void

; <label>:354:                                    ; preds = %286, %285
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %0) #3
  br label %355

; <label>:355:                                    ; preds = %354, %225
  %356 = load i32, i32* @x.13
  %357 = load i32, i32* @y.14
  %358 = sub i32 %356, -637159848
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -637159848
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %496

; <label>:382:                                    ; preds = %355, %496
  %383 = load i8*, i8** %7, align 8
  %384 = load i32, i32* %8, align 4
  %385 = insertvalue { i8*, i32 } undef, i8* %383, 0
  %386 = insertvalue { i8*, i32 } %385, i32 %384, 1
  %387 = load i32, i32* @x.13
  %388 = load i32, i32* @y.14
  %389 = sub i32 %387, -1703687251
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1703687251
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %496

; <label>:413:                                    ; preds = %382
  resume { i8*, i32 } %386

; <label>:414:                                    ; preds = %74, %59
  %415 = load i64, i64* %14, align 8
  %416 = load i64, i64* %14, align 8
  %417 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %0, i64 %416) #3
  store i64 %415, i64* %417, align 8
  %418 = load i64, i64* %14, align 8
  %419 = sub i64 2, -4534007612725637048
  %420 = sub i64 %419, %418
  %421 = add i64 %420, -4534007612725637048
  %422 = sub i64 2, %418
  %423 = mul i64 %421, %418
  %424 = sub i64 0, %418
  %425 = add i64 2, %424
  %426 = sub i64 2, %418
  %427 = mul i64 %425, %418
  %428 = sub i64 0, %418
  %429 = add i64 2, %428
  %430 = sub i64 2, %418
  %431 = mul i64 %429, %418
  %432 = mul nsw i64 2, %418
  store i64 %432, i64* %16, align 8
  br label %74

; <label>:433:                                    ; preds = %143, %116
  %434 = bitcast %"struct.std::_Bit_reference"* %17 to { i64*, i64 }*
  %435 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %434, i32 0, i32 0
  %436 = extractvalue { i64*, i64 } %115, 0
  store i64* %436, i64** %435, align 8
  %437 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %434, i32 0, i32 1
  %438 = extractvalue { i64*, i64 } %115, 1
  store i64 %438, i64* %437, align 8
  %439 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %17, i1 zeroext false) #3
  br label %143

; <label>:440:                                    ; preds = %204, %177
  %441 = load i64, i64* %14, align 8
  %442 = load i64, i64* %16, align 8
  %443 = add i64 0, -7347040609829657653
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, -7347040609829657653
  %446 = sub i64 0, %442
  %447 = sub i64 0, %441
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %441
  %450 = sub i64 0, -8548011423985836258
  %451 = sub i64 %450, %442
  %452 = add i64 %451, -8548011423985836258
  %453 = sub i64 0, %442
  %454 = sub i64 0, %452
  %455 = sub i64 0, %441
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, %441
  %459 = add i64 0, 4781822209808269991
  %460 = sub i64 %459, %442
  %461 = sub i64 %460, 4781822209808269991
  %462 = sub i64 0, %442
  %463 = sub i64 %461, 1955800006630791269
  %464 = add i64 %463, %441
  %465 = add i64 %464, 1955800006630791269
  %466 = add i64 %461, %441
  %467 = shl i64 %442, %441
  %468 = sub i64 %442, 7154965101075314284
  %469 = sub i64 %468, %441
  %470 = add i64 %469, 7154965101075314284
  %471 = sub i64 %442, %441
  %472 = mul i64 %470, %441
  %473 = add i64 0, -480487039079108713
  %474 = sub i64 %473, %442
  %475 = sub i64 %474, -480487039079108713
  %476 = sub i64 0, %442
  %477 = sub i64 0, %475
  %478 = sub i64 0, %441
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, %441
  %482 = add i64 %442, -3651843385173989446
  %483 = sub i64 %482, %441
  %484 = sub i64 %483, -3651843385173989446
  %485 = sub i64 %442, %441
  %486 = mul i64 %484, %441
  %487 = sub i64 %442, -7328118907215138850
  %488 = add i64 %487, %441
  %489 = add i64 %488, -7328118907215138850
  %490 = add nsw i64 %442, %441
  store i64 %489, i64* %16, align 8
  br label %204

; <label>:491:                                    ; preds = %255, %229
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = extractvalue { i8*, i32 } %492, 0
  store i8* %493, i8** %7, align 8
  %494 = extractvalue { i8*, i32 } %492, 1
  store i32 %494, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.4"* %11) #3
  br label %255

; <label>:495:                                    ; preds = %326, %300
  br label %326

; <label>:496:                                    ; preds = %382, %355
  %497 = load i8*, i8** %7, align 8
  %498 = load i32, i32* %8, align 4
  %499 = insertvalue { i8*, i32 } undef, i8* %497, 0
  %500 = insertvalue { i8*, i32 } %499, i32 %498, 1
  br label %382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, -839215231
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -839215231
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -400612521, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -400612521, label %18
    i32 433387450, label %26
    i32 1470535814, label %44
    i32 311868043, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 433387450, i32 311868043
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1470535814, i32 311868043
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 433387450, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %68

; <label>:49:                                     ; preds = %23, %68
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %10, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
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
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %49
  resume { i8*, i32 } %53

; <label>:68:                                     ; preds = %49, %23
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 -1339512555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1339512555, label %17
    i32 70929720, label %37
    i32 150017383, label %56
    i32 701298112, label %57
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
  %36 = select i1 %34, i32 70929720, i32 701298112
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %38, align 8
  %39 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %38, align 8
  %40 = bitcast %"class.std::allocator.4"* %39 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %40) #3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1830798760
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1830798760
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 150017383, i32 701298112
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %58, align 8
  %59 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %58, align 8
  %60 = bitcast %"class.std::allocator.4"* %59 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %60) #3
  store i32 70929720, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"*, i64, i8* dereferenceable(1), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.4"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* %12, i64 %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %72

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
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
  br i1 %54, label %56, label %176

; <label>:56:                                     ; preds = %30, %176
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = add i32 %57, 1320022888
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1320022888
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %176

; <label>:71:                                     ; preds = %56
  ret void

; <label>:72:                                     ; preds = %16, %4
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %177

; <label>:98:                                     ; preds = %72, %177
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %9, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %10, align 4
  %102 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %102) #3
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 %103, -2040725606
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2040725606
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %177

; <label>:117:                                    ; preds = %98
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
  %121 = add i32 %119, 1928676336
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1928676336
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %182

; <label>:145:                                    ; preds = %118, %182
  %146 = load i8*, i8** %9, align 8
  %147 = load i32, i32* %10, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  %150 = load i32, i32* @x.23
  %151 = load i32, i32* @y.24
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %182

; <label>:175:                                    ; preds = %145
  resume { i8*, i32 } %149

; <label>:176:                                    ; preds = %56, %30
  br label %56

; <label>:177:                                    ; preds = %98, %72
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %9, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %10, align 4
  %181 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %181) #3
  br label %98

; <label>:182:                                    ; preds = %145, %118
  %183 = load i8*, i8** %9, align 8
  %184 = load i32, i32* %10, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
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
  store i32 -1990113708, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1990113708, label %20
    i32 1449557338, label %28
    i32 782717077, label %50
    i32 -1829117663, label %53
    i32 -1313799798, label %77
    i32 1043024014, label %104
    i32 -1462782320, label %120
    i32 403827090, label %147
    i32 1633827205, label %149
    i32 1538281361, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1449557338, i32 1633827205
  store i32 %27, i32* %16
  br label %157

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference"*, align 8
  %30 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %29, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, i8* %30, align 1
  %32 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %29, align 8
  store %"struct.std::_Bit_reference"* %32, %"struct.std::_Bit_reference"** %4
  %33 = load i8, i8* %30, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, -1293934027
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1293934027
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 782717077, i32 1633827205
  store i32 %49, i32* %16
  br label %157

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1829117663, i32 -1313799798
  store i32 %52, i32* %16
  br label %157

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %55 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %58 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = load i64, i64* %59, align 8
  %61 = xor i64 %60, -1
  %62 = xor i64 %56, -1
  %63 = xor i64 -7149433899358220476, -1
  %64 = and i64 %61, -7149433899358220476
  %65 = and i64 %60, %63
  %66 = and i64 %62, -7149433899358220476
  %67 = and i64 %56, %63
  %68 = or i64 %64, %65
  %69 = or i64 %66, %67
  %70 = xor i64 %68, %69
  %71 = or i64 %61, %62
  %72 = xor i64 %71, -1
  %73 = or i64 -7149433899358220476, %63
  %74 = and i64 %72, %73
  %75 = or i64 %70, %74
  %76 = or i64 %60, %56
  store i64 %75, i64* %59, align 8
  store i32 1043024014, i32* %16
  br label %157

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %79 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = xor i64 %80, -1
  %82 = and i64 8785036411346887287, %81
  %83 = xor i64 8785036411346887287, -1
  %84 = and i64 %80, %83
  %85 = xor i64 -1, -1
  %86 = and i64 %85, 8785036411346887287
  %87 = and i64 -1, %83
  %88 = or i64 %82, %84
  %89 = or i64 %86, %87
  %90 = xor i64 %88, %89
  %91 = xor i64 %80, -1
  %92 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %93 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %94, align 8
  %96 = xor i64 %95, -1
  %97 = xor i64 %90, -1
  %98 = xor i64 1083870469963661388, -1
  %99 = or i64 %96, %97
  %100 = or i64 1083870469963661388, %98
  %101 = xor i64 %99, -1
  %102 = and i64 %101, %100
  %103 = and i64 %95, %90
  store i64 %102, i64* %94, align 8
  store i32 1043024014, i32* %16
  br label %157

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = add i32 %105, -2038207983
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2038207983
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1462782320, i32 1538281361
  store i32 %119, i32* %16
  br label %157

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.29
  %122 = load i32, i32* @y.30
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 403827090, i32 1538281361
  store i32 %146, i32* %16
  br label %157

; <label>:147:                                    ; preds = %17
  %148 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %148

; <label>:149:                                    ; preds = %17
  %150 = alloca %"struct.std::_Bit_reference"*, align 8
  %151 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %150, align 8
  %152 = zext i1 %1 to i8
  store i8 %152, i8* %151, align 1
  %153 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %150, align 8
  %154 = load i8, i8* %151, align 1
  %155 = trunc i8 %154 to i1
  store i32 1449557338, i32* %16
  br label %157

; <label>:156:                                    ; preds = %17
  store i32 -1462782320, i32* %16
  br label %157

; <label>:157:                                    ; preds = %156, %149, %120, %104, %77, %53, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 false, %14
  %16 = xor i1 false, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, false
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = xor i1 %23, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %23, %27
  %29 = or i1 %26, %28
  %30 = xor i1 %23, true
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64, i64, %"class.std::vector"* dereferenceable(24), %"class.std::set"* dereferenceable(48)) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.std::set"*, align 8
  %11 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %9, align 8
  store %"class.std::set"* %3, %"class.std::set"** %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %14 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %13) #3
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -2033022414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %262
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2033022414, label %19
    i32 -344015484, label %24
    i32 623701986, label %52
    i32 -639045618, label %75
    i32 -1765785792, label %76
    i32 -896411437, label %104
    i32 1679111967, label %152
    i32 -1695510771, label %153
    i32 -2106298410, label %154
    i32 -953652619, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %262

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = load volatile i64, i64* %5
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -344015484, i32 -1765785792
  store i32 %23, i32* %15
  br label %262

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = add i32 %25, -1889525617
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1889525617
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
  %51 = select i1 %49, i32 623701986, i32 -2106298410
  store i32 %51, i32* %15
  br label %262

; <label>:52:                                     ; preds = %16
  %53 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  %54 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertERKl(%"class.std::set"* %53, i64* dereferenceable(8) %7)
  %55 = bitcast %"struct.std::pair"* %11 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %56 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %55, i32 0, i32 0
  %57 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %54, 0
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %55, i32 0, i32 1
  %59 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %54, 1
  store i8 %59, i8* %58, align 8
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = add i32 %60, -859885766
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -859885766
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -639045618, i32 -2106298410
  store i32 %74, i32* %15
  br label %262

; <label>:75:                                     ; preds = %16
  store i32 -1695510771, i32* %15
  br label %262

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, 1482000377
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1482000377
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
  %103 = select i1 %101, i32 -896411437, i32 -953652619
  store i32 %103, i32* %15
  br label %262

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %7, align 8
  %106 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %107 = load i64, i64* %8, align 8
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %106, i64 %107) #3
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %105, %109
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, -1604382971791523350
  %113 = add i64 %112, 1
  %114 = add i64 %113, -1604382971791523350
  %115 = add nsw i64 %111, 1
  %116 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %117 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  call void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64 %110, i64 %114, %"class.std::vector"* dereferenceable(24) %116, %"class.std::set"* dereferenceable(48) %117)
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  %123 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %124 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  call void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64 %118, i64 %121, %"class.std::vector"* dereferenceable(24) %123, %"class.std::set"* dereferenceable(48) %124)
  %125 = load i32, i32* @x.39
  %126 = load i32, i32* @y.40
  %127 = add i32 %125, 1674580774
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1674580774
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1679111967, i32 -953652619
  store i32 %151, i32* %15
  br label %262

; <label>:152:                                    ; preds = %16
  store i32 -1695510771, i32* %15
  br label %262

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  %156 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertERKl(%"class.std::set"* %155, i64* dereferenceable(8) %7)
  %157 = bitcast %"struct.std::pair"* %11 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %158 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %157, i32 0, i32 0
  %159 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %156, 0
  store %"struct.std::_Rb_tree_node_base"* %159, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %160 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %157, i32 0, i32 1
  %161 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %156, 1
  store i8 %161, i8* %160, align 8
  store i32 623701986, i32* %15
  br label %262

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %7, align 8
  %164 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %165 = load i64, i64* %8, align 8
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %164, i64 %165) #3
  %167 = load i64, i64* %166, align 8
  %168 = add i64 0, -5094821606604888558
  %169 = sub i64 %168, %163
  %170 = sub i64 %169, -5094821606604888558
  %171 = sub i64 0, %163
  %172 = sub i64 0, %167
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %167
  %175 = shl i64 %163, %167
  %176 = add i64 %163, 7372372600964099093
  %177 = sub i64 %176, %167
  %178 = sub i64 %177, 7372372600964099093
  %179 = sub i64 %163, %167
  %180 = mul i64 %178, %167
  %181 = sub i64 0, %163
  %182 = add i64 0, %181
  %183 = sub i64 0, %163
  %184 = sub i64 0, %182
  %185 = sub i64 0, %167
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %167
  %189 = shl i64 %163, %167
  %190 = sub i64 %163, 3816462244578851725
  %191 = sub i64 %190, %167
  %192 = add i64 %191, 3816462244578851725
  %193 = sub i64 %163, %167
  %194 = mul i64 %192, %167
  %195 = mul nsw i64 %163, %167
  %196 = load i64, i64* %8, align 8
  %197 = sub i64 0, 8470383574924339743
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 8470383574924339743
  %200 = sub i64 0, %196
  %201 = add i64 %199, 7535789620942205040
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 7535789620942205040
  %204 = add i64 %199, 1
  %205 = add i64 %196, -6433484169653694027
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -6433484169653694027
  %208 = sub i64 %196, 1
  %209 = mul i64 %207, 1
  %210 = add i64 %196, 4960744936340038878
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 4960744936340038878
  %213 = sub i64 %196, 1
  %214 = mul i64 %212, 1
  %215 = shl i64 %196, 1
  %216 = add i64 %196, 8283705723212058715
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 8283705723212058715
  %219 = sub i64 %196, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 0, 1
  %222 = add i64 %196, %221
  %223 = sub i64 %196, 1
  %224 = mul i64 %222, 1
  %225 = sub i64 0, %196
  %226 = add i64 0, %225
  %227 = sub i64 0, %196
  %228 = sub i64 0, %226
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 1
  %233 = add i64 %196, -1184089249645755647
  %234 = add i64 %233, 1
  %235 = sub i64 %234, -1184089249645755647
  %236 = add nsw i64 %196, 1
  %237 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %238 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  call void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64 %195, i64 %235, %"class.std::vector"* dereferenceable(24) %237, %"class.std::set"* dereferenceable(48) %238)
  %239 = load i64, i64* %7, align 8
  %240 = load i64, i64* %8, align 8
  %241 = shl i64 %240, 1
  %242 = sub i64 0, -4940407956220210552
  %243 = sub i64 %242, %240
  %244 = add i64 %243, -4940407956220210552
  %245 = sub i64 0, %240
  %246 = sub i64 0, %244
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 1
  %251 = sub i64 0, 1
  %252 = add i64 %240, %251
  %253 = sub i64 %240, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, %240
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %240, 1
  %260 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %261 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  call void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64 %239, i64 %258, %"class.std::vector"* dereferenceable(24) %260, %"class.std::set"* dereferenceable(48) %261)
  store i32 -896411437, i32* %15
  br label %262

; <label>:262:                                    ; preds = %162, %154, %152, %104, %76, %75, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 1336029234, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1336029234, label %18
    i32 174265771, label %38
    i32 92900034, label %70
    i32 -1456705183, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %154

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
  %37 = select i1 %35, i32 174265771, i32 -1456705183
  store i32 %37, i32* %14
  br label %154

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %44 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = add i32 %55, -626173044
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -626173044
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 92900034, i32 -1456705183
  store i32 %69, i32* %14
  br label %154

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = ptrtoint i64* %78 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 %83, -1108654855008930791
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -1108654855008930791
  %88 = sub i64 %83, %84
  %89 = mul i64 %87, %84
  %90 = sub i64 0, %84
  %91 = add i64 %83, %90
  %92 = sub i64 %83, %84
  %93 = mul i64 %91, %84
  %94 = sub i64 0, 8440331111890420698
  %95 = sub i64 %94, %83
  %96 = add i64 %95, 8440331111890420698
  %97 = sub i64 0, %83
  %98 = add i64 %96, -6841645645927295329
  %99 = add i64 %98, %84
  %100 = sub i64 %99, -6841645645927295329
  %101 = add i64 %96, %84
  %102 = sub i64 0, 5288227563404828446
  %103 = sub i64 %102, %83
  %104 = add i64 %103, 5288227563404828446
  %105 = sub i64 0, %83
  %106 = add i64 %104, 3607588628440669931
  %107 = add i64 %106, %84
  %108 = sub i64 %107, 3607588628440669931
  %109 = add i64 %104, %84
  %110 = sub i64 0, 5717388305747398380
  %111 = sub i64 %110, %83
  %112 = add i64 %111, 5717388305747398380
  %113 = sub i64 0, %83
  %114 = sub i64 0, %84
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %84
  %117 = shl i64 %83, %84
  %118 = shl i64 %83, %84
  %119 = shl i64 %83, %84
  %120 = sub i64 0, -2426873493305274451
  %121 = sub i64 %120, %83
  %122 = add i64 %121, -2426873493305274451
  %123 = sub i64 0, %83
  %124 = sub i64 %122, -4221208289353298265
  %125 = add i64 %124, %84
  %126 = add i64 %125, -4221208289353298265
  %127 = add i64 %122, %84
  %128 = sub i64 0, %84
  %129 = add i64 %83, %128
  %130 = sub i64 %83, %84
  %131 = sub i64 %129, -5649577612649804718
  %132 = sub i64 %131, 8
  %133 = add i64 %132, -5649577612649804718
  %134 = sub i64 %129, 8
  %135 = mul i64 %133, 8
  %136 = shl i64 %129, 8
  %137 = shl i64 %129, 8
  %138 = shl i64 %129, 8
  %139 = add i64 %129, -5417334705600995029
  %140 = sub i64 %139, 8
  %141 = sub i64 %140, -5417334705600995029
  %142 = sub i64 %129, 8
  %143 = mul i64 %141, 8
  %144 = sub i64 0, 8
  %145 = add i64 %129, %144
  %146 = sub i64 %129, 8
  %147 = mul i64 %145, 8
  %148 = sub i64 %129, 8392719530031269973
  %149 = sub i64 %148, 8
  %150 = add i64 %149, 8392719530031269973
  %151 = sub i64 %129, 8
  %152 = mul i64 %150, 8
  %153 = sdiv exact i64 %129, 8
  store i32 174265771, i32* %14
  br label %154

; <label>:154:                                    ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertERKl(%"class.std::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.15", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = bitcast %"struct.std::pair.15"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline uwtable
define void @_Z12factors_fastlRSt6vectorIlSaIlEE(%"class.std::set"* noalias sret, i64, %"class.std::vector"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i1, align 1
  store i64 %1, i64* %4, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %6) #3
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %3
  %14 = load i64, i64* %7, align 8
  %15 = icmp sge i64 %14, 2
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %13
  %17 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %17, i64 %18) #3
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %8, align 8
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector"* %6, i64* dereferenceable(8) %8)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sdiv i64 %22, %23
  store i64 %24, i64* %7, align 8
  br label %13

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = sub i32 %26, -464800364
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -464800364
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
  br i1 %50, label %52, label %180

; <label>:52:                                     ; preds = %25, %180
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %9, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 %56, -1382790366
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1382790366
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %180

; <label>:70:                                     ; preds = %52
  br label %174

; <label>:71:                                     ; preds = %13
  store i1 false, i1* %11, align 1
  call void @_ZNSt3setIlSt4lessIlESaIlEEC2Ev(%"class.std::set"* %0) #3
  invoke void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64 1, i64 0, %"class.std::vector"* dereferenceable(24) %6, %"class.std::set"* dereferenceable(48) %0)
          to label %72 unwind label %114

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.45
  %74 = load i32, i32* @y.46
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
  br i1 %84, label %86, label %184

; <label>:86:                                     ; preds = %72, %184
  store i1 true, i1* %11, align 1
  %87 = load i1, i1* %11, align 1
  %88 = load i32, i32* @x.45
  %89 = load i32, i32* @y.46
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %184

; <label>:113:                                    ; preds = %86
  br i1 %87, label %119, label %118

; <label>:114:                                    ; preds = %71
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %9, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %10, align 4
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* %0) #3
  br label %174

; <label>:118:                                    ; preds = %113
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* %0) #3
  br label %119

; <label>:119:                                    ; preds = %118, %113
  %120 = load i32, i32* @x.45
  %121 = load i32, i32* @y.46
  %122 = sub i32 %120, -467908341
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -467908341
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
  br i1 %144, label %146, label %186

; <label>:146:                                    ; preds = %119, %186
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %6) #3
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = add i32 %147, -1121268190
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1121268190
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
  br i1 %171, label %173, label %186

; <label>:173:                                    ; preds = %146
  ret void

; <label>:174:                                    ; preds = %114, %70
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %6) #3
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i8*, i8** %9, align 8
  %177 = load i32, i32* %10, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  resume { i8*, i32 } %179

; <label>:180:                                    ; preds = %52, %25
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %9, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %10, align 4
  br label %52

; <label>:184:                                    ; preds = %86, %72
  store i1 true, i1* %11, align 1
  %185 = load i1, i1* %11, align 1
  br label %86

; <label>:186:                                    ; preds = %146, %119
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %6) #3
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
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
  br i1 %30, label %32, label %61

; <label>:32:                                     ; preds = %6, %61
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #12
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %6
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #12
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = add i32 %8, 435531588
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 435531588
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 915264785, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 915264785, label %22
    i32 -1552179711, label %42
    i32 -2053419067, label %73
    i32 -469987228, label %76
    i32 -371959627, label %94
    i32 -302186965, label %98
    i32 -1355769273, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %112

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
  %41 = select i1 %39, i32 -1552179711, i32 -1355769273
  store i32 %41, i32* %18
  br label %112

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i64**, i64*** %5
  store i64* %1, i64** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8
  %57 = icmp ne i64* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = sub i32 %58, 1011283256
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1011283256
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2053419067, i32 -1355769273
  store i32 %72, i32* %18
  br label %112

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -469987228, i32 -371959627
  store i32 %75, i32* %18
  br label %112

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %79 to %"class.std::allocator"*
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %80, i64* %85, i64* dereferenceable(8) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %91, align 8
  store i32 -302186965, i32* %18
  br label %112

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_(%"class.std::vector"* %97, i64* dereferenceable(8) %96)
  store i32 -302186965, i32* %18
  br label %112

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = alloca %"class.std::vector"*, align 8
  %101 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %100, align 8
  store i64* %1, i64** %101, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %103 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8
  %111 = icmp ne i64* %106, %110
  store i32 -1552179711, i32* %18
  br label %112

; <label>:112:                                    ; preds = %99, %94, %76, %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIlSt4lessIlESaIlEEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::set"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  call void @_Z13makedivprimesl(%"class.std::vector"* sret %4, i64 100005)
  call void @_ZNSaISt3setIlSt4lessIlESaIlEEEC2Ev(%"class.std::allocator.12"* %6) #3
  invoke void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EEC2EmRKS5_(%"class.std::vector.10"* %5, i64 100003, %"class.std::allocator.12"* dereferenceable(1) %6)
          to label %27 unwind label %231

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %532

; <label>:53:                                     ; preds = %27, %532
  call void @_ZNSaISt3setIlSt4lessIlESaIlEEED2Ev(%"class.std::allocator.12"* %6) #3
  store i64 2, i64* %9, align 8
  %54 = load i32, i32* @x.55
  %55 = load i32, i32* @y.56
  %56 = sub i32 %54, 375618056
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 375618056
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %532

; <label>:80:                                     ; preds = %53
  br label %81

; <label>:81:                                     ; preds = %230, %80
  %82 = load i32, i32* @x.55
  %83 = load i32, i32* @y.56
  %84 = sub i32 %82, 1726571712
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1726571712
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %533

; <label>:108:                                    ; preds = %81, %533
  %109 = load i64, i64* %9, align 8
  %110 = icmp sle i64 %109, 100002
  %111 = load i32, i32* @x.55
  %112 = load i32, i32* @y.56
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  br i1 %134, label %136, label %533

; <label>:136:                                    ; preds = %108
  br i1 %110, label %137, label %292

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.55
  %139 = load i32, i32* @y.56
  %140 = sub i32 %138, 1928824783
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1928824783
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %536

; <label>:164:                                    ; preds = %137, %536
  %165 = load i64, i64* %9, align 8
  %166 = load i32, i32* @x.55
  %167 = load i32, i32* @y.56
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %536

; <label>:179:                                    ; preds = %164
  invoke void @_Z12factors_fastlRSt6vectorIlSaIlEE(%"class.std::set"* sret %10, i64 %165, %"class.std::vector"* dereferenceable(24) %4)
          to label %180 unwind label %288

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %9, align 8
  %182 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EEixEm(%"class.std::vector.10"* %5, i64 %181) #3
  %183 = call dereferenceable(48) %"class.std::set"* @_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_(%"class.std::set"* %182, %"class.std::set"* dereferenceable(48) %10) #3
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* %10) #3
  br label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.55
  %186 = load i32, i32* @y.56
  %187 = sub i32 %185, -646478029
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -646478029
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %538

; <label>:199:                                    ; preds = %184, %538
  %200 = load i64, i64* %9, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* %9, align 8
  %204 = load i32, i32* @x.55
  %205 = load i32, i32* @y.56
  %206 = add i32 %204, -75603843
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -75603843
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %538

; <label>:230:                                    ; preds = %199
  br label %81

; <label>:231:                                    ; preds = %0
  %232 = load i32, i32* @x.55
  %233 = load i32, i32* @y.56
  %234 = sub i32 %232, -1495887042
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1495887042
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %579

; <label>:258:                                    ; preds = %231, %579
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %7, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %8, align 4
  call void @_ZNSaISt3setIlSt4lessIlESaIlEEED2Ev(%"class.std::allocator.12"* %6) #3
  %262 = load i32, i32* @x.55
  %263 = load i32, i32* @y.56
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  br i1 %285, label %287, label %579

; <label>:287:                                    ; preds = %258
  br label %455

; <label>:288:                                    ; preds = %292, %179
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %7, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %8, align 4
  br label %454

; <label>:292:                                    ; preds = %136
  %293 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EEixEm(%"class.std::vector.10"* %5, i64 1) #3
  store i64 1, i64* %11, align 8
  %294 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertEOl(%"class.std::set"* %293, i64* dereferenceable(8) %11)
          to label %295 unwind label %288

; <label>:295:                                    ; preds = %292
  %296 = bitcast %"struct.std::pair"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %297 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %296, i32 0, i32 0
  %298 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %294, 0
  store %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"** %297, align 8
  %299 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %296, i32 0, i32 1
  %300 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %294, 1
  store i8 %300, i8* %299, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %15, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* %14, i64 100005, i64* dereferenceable(8) %15, %"class.std::allocator"* dereferenceable(1) %16)
          to label %301 unwind label %361

; <label>:301:                                    ; preds = %295
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %16) #3
  %302 = load i64, i64* %3, align 8
  store i64 %302, i64* %17, align 8
  br label %303

; <label>:303:                                    ; preds = %403, %301
  %304 = load i64, i64* %17, align 8
  %305 = icmp sge i64 %304, 1
  br i1 %305, label %306, label %409

; <label>:306:                                    ; preds = %303
  %307 = load i64, i64* %3, align 8
  %308 = load i64, i64* %17, align 8
  %309 = sdiv i64 %307, %308
  store i64 %309, i64* %18, align 8
  %310 = load i64, i64* %18, align 8
  %311 = load i64, i64* %2, align 8
  %312 = invoke i64 @_Z3powll(i64 %310, i64 %311)
          to label %313 unwind label %395

; <label>:313:                                    ; preds = %306
  store i64 %312, i64* %19, align 8
  %314 = load i64, i64* %19, align 8
  %315 = load i64, i64* %17, align 8
  %316 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %14, i64 %315) #3
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = add i64 %314, %318
  %320 = sub nsw i64 %314, %317
  store i64 %319, i64* %20, align 8
  %321 = load i64, i64* %13, align 8
  %322 = load i64, i64* %20, align 8
  %323 = load i64, i64* %17, align 8
  %324 = mul nsw i64 %322, %323
  %325 = sub i64 0, %321
  %326 = sub i64 0, %324
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %321, %324
  %330 = invoke i64 @_Z3modl(i64 %328)
          to label %331 unwind label %395

; <label>:331:                                    ; preds = %313
  store i64 %330, i64* %13, align 8
  %332 = load i64, i64* %17, align 8
  %333 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EEixEm(%"class.std::vector.10"* %5, i64 %332) #3
  store %"class.std::set"* %333, %"class.std::set"** %21, align 8
  %334 = load %"class.std::set"*, %"class.std::set"** %21, align 8
  %335 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIlSt4lessIlESaIlEE5beginEv(%"class.std::set"* %334) #3
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"** %336, align 8
  %337 = load %"class.std::set"*, %"class.std::set"** %21, align 8
  %338 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIlSt4lessIlESaIlEE3endEv(%"class.std::set"* %337) #3
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"** %339, align 8
  br label %340

; <label>:340:                                    ; preds = %400, %331
  %341 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIlEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %22, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %23) #3
  br i1 %341, label %342, label %402

; <label>:342:                                    ; preds = %340
  %343 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIlEdeEv(%"struct.std::_Rb_tree_const_iterator"* %22) #3
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %24, align 8
  %345 = load i64, i64* %24, align 8
  %346 = load i64, i64* %17, align 8
  %347 = icmp ne i64 %345, %346
  br i1 %347, label %348, label %399

; <label>:348:                                    ; preds = %342
  %349 = load i64, i64* %24, align 8
  %350 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %14, i64 %349) #3
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %20, align 8
  %353 = sub i64 %351, -2754182857803001668
  %354 = add i64 %353, %352
  %355 = add i64 %354, -2754182857803001668
  %356 = add nsw i64 %351, %352
  %357 = invoke i64 @_Z3modl(i64 %355)
          to label %358 unwind label %395

; <label>:358:                                    ; preds = %348
  %359 = load i64, i64* %24, align 8
  %360 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %14, i64 %359) #3
  store i64 %357, i64* %360, align 8
  br label %399

; <label>:361:                                    ; preds = %295
  %362 = load i32, i32* @x.55
  %363 = load i32, i32* @y.56
  %364 = sub i32 %362, -695673599
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -695673599
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %583

; <label>:376:                                    ; preds = %361, %583
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %7, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %8, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %16) #3
  %380 = load i32, i32* @x.55
  %381 = load i32, i32* @y.56
  %382 = sub i32 %380, 1005985520
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1005985520
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %583

; <label>:394:                                    ; preds = %376
  br label %454

; <label>:395:                                    ; preds = %409, %348, %313, %306
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %7, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %8, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %14) #3
  br label %454

; <label>:399:                                    ; preds = %358, %342
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIlEppEv(%"struct.std::_Rb_tree_const_iterator"* %22) #3
  br label %340

; <label>:402:                                    ; preds = %340
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i64, i64* %17, align 8
  %405 = sub i64 %404, 8083371084876258787
  %406 = add i64 %405, -1
  %407 = add i64 %406, 8083371084876258787
  %408 = add nsw i64 %404, -1
  store i64 %407, i64* %17, align 8
  br label %303

; <label>:409:                                    ; preds = %303
  %410 = load i64, i64* %13, align 8
  invoke void @_Z5printIlJEEvT_DpT0_(i64 %410)
          to label %411 unwind label %395

; <label>:411:                                    ; preds = %409
  %412 = load i32, i32* @x.55
  %413 = load i32, i32* @y.56
  %414 = sub i32 %412, -725172162
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -725172162
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %587

; <label>:426:                                    ; preds = %411, %587
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %14) #3
  call void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"class.std::vector.10"* %5) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %4) #3
  %427 = load i32, i32* %1, align 4
  %428 = load i32, i32* @x.55
  %429 = load i32, i32* @y.56
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %587

; <label>:453:                                    ; preds = %426
  ret i32 %427

; <label>:454:                                    ; preds = %395, %394, %288
  call void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"class.std::vector.10"* %5) #3
  br label %455

; <label>:455:                                    ; preds = %454, %287
  %456 = load i32, i32* @x.55
  %457 = load i32, i32* @y.56
  %458 = add i32 %456, -2130974461
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2130974461
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  br i1 %468, label %470, label %589

; <label>:470:                                    ; preds = %455, %589
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %4) #3
  %471 = load i32, i32* @x.55
  %472 = load i32, i32* @y.56
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %589

; <label>:496:                                    ; preds = %470
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x.55
  %499 = load i32, i32* @y.56
  %500 = sub i32 %498, 1729081545
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1729081545
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %590

; <label>:512:                                    ; preds = %497, %590
  %513 = load i8*, i8** %7, align 8
  %514 = load i32, i32* %8, align 4
  %515 = insertvalue { i8*, i32 } undef, i8* %513, 0
  %516 = insertvalue { i8*, i32 } %515, i32 %514, 1
  %517 = load i32, i32* @x.55
  %518 = load i32, i32* @y.56
  %519 = sub i32 %517, -722408111
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -722408111
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %590

; <label>:531:                                    ; preds = %512
  resume { i8*, i32 } %516

; <label>:532:                                    ; preds = %53, %27
  call void @_ZNSaISt3setIlSt4lessIlESaIlEEED2Ev(%"class.std::allocator.12"* %6) #3
  store i64 2, i64* %9, align 8
  br label %53

; <label>:533:                                    ; preds = %108, %81
  %534 = load i64, i64* %9, align 8
  %535 = icmp sle i64 %534, 100002
  br label %108

; <label>:536:                                    ; preds = %164, %137
  %537 = load i64, i64* %9, align 8
  br label %164

; <label>:538:                                    ; preds = %199, %184
  %539 = load i64, i64* %9, align 8
  %540 = sub i64 0, 215748552372074127
  %541 = sub i64 %540, %539
  %542 = add i64 %541, 215748552372074127
  %543 = sub i64 0, %539
  %544 = sub i64 0, 1
  %545 = sub i64 %542, %544
  %546 = add i64 %542, 1
  %547 = sub i64 0, 1
  %548 = add i64 %539, %547
  %549 = sub i64 %539, 1
  %550 = mul i64 %548, 1
  %551 = add i64 %539, -1781441835815545086
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, -1781441835815545086
  %554 = sub i64 %539, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 %539, -1153696155217225860
  %557 = sub i64 %556, 1
  %558 = add i64 %557, -1153696155217225860
  %559 = sub i64 %539, 1
  %560 = mul i64 %558, 1
  %561 = shl i64 %539, 1
  %562 = sub i64 0, %539
  %563 = add i64 0, %562
  %564 = sub i64 0, %539
  %565 = sub i64 %563, -828504319725611574
  %566 = add i64 %565, 1
  %567 = add i64 %566, -828504319725611574
  %568 = add i64 %563, 1
  %569 = add i64 %539, 6188897768172580296
  %570 = sub i64 %569, 1
  %571 = sub i64 %570, 6188897768172580296
  %572 = sub i64 %539, 1
  %573 = mul i64 %571, 1
  %574 = shl i64 %539, 1
  %575 = sub i64 %539, 7593842006224399640
  %576 = add i64 %575, 1
  %577 = add i64 %576, 7593842006224399640
  %578 = add nsw i64 %539, 1
  store i64 %577, i64* %9, align 8
  br label %199

; <label>:579:                                    ; preds = %258, %231
  %580 = landingpad { i8*, i32 }
          cleanup
  %581 = extractvalue { i8*, i32 } %580, 0
  store i8* %581, i8** %7, align 8
  %582 = extractvalue { i8*, i32 } %580, 1
  store i32 %582, i32* %8, align 4
  call void @_ZNSaISt3setIlSt4lessIlESaIlEEED2Ev(%"class.std::allocator.12"* %6) #3
  br label %258

; <label>:583:                                    ; preds = %376, %361
  %584 = landingpad { i8*, i32 }
          cleanup
  %585 = extractvalue { i8*, i32 } %584, 0
  store i8* %585, i8** %7, align 8
  %586 = extractvalue { i8*, i32 } %584, 1
  store i32 %586, i32* %8, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %16) #3
  br label %376

; <label>:587:                                    ; preds = %426, %411
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %14) #3
  call void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"class.std::vector.10"* %5) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %4) #3
  %588 = load i32, i32* %1, align 4
  br label %426

; <label>:589:                                    ; preds = %470, %455
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %4) #3
  br label %470

; <label>:590:                                    ; preds = %512, %497
  %591 = load i8*, i8** %7, align 8
  %592 = load i32, i32* %8, align 4
  %593 = insertvalue { i8*, i32 } undef, i8* %591, 0
  %594 = insertvalue { i8*, i32 } %593, i32 %592, 1
  br label %512
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setIlSt4lessIlESaIlEEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EEC2EmRKS5_(%"class.std::vector.10"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = add i32 %4, 434288521
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 434288521
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %79

; <label>:30:                                     ; preds = %3, %79
  %31 = alloca %"class.std::vector.10"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.12"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %33, align 8
  %36 = load %"class.std::vector.10"*, %"class.std::vector.10"** %31, align 8
  %37 = bitcast %"class.std::vector.10"* %36 to %"struct.std::_Vector_base.11"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %33, align 8
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.11"* %37, i64 %38, %"class.std::allocator.12"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = sub i32 %41, 841114074
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 841114074
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
  br i1 %65, label %67, label %79

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EE21_M_default_initializeEm(%"class.std::vector.10"* %36, i64 %40)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  ret void

; <label>:69:                                     ; preds = %67
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %34, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %35, align 4
  %73 = bitcast %"class.std::vector.10"* %36 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* %73) #3
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %34, align 8
  %76 = load i32, i32* %35, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %30, %3
  %80 = alloca %"class.std::vector.10"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::allocator.12"*, align 8
  %83 = alloca i8*
  %84 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %82, align 8
  %85 = load %"class.std::vector.10"*, %"class.std::vector.10"** %80, align 8
  %86 = bitcast %"class.std::vector.10"* %85 to %"struct.std::_Vector_base.11"*
  %87 = load i64, i64* %81, align 8
  %88 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %82, align 8
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.11"* %86, i64 %87, %"class.std::allocator.12"* dereferenceable(1) %88)
  %89 = load i64, i64* %81, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setIlSt4lessIlESaIlEEED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EEixEm(%"class.std::vector.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 %10
  ret %"class.std::set"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_(%"class.std::set"*, %"class.std::set"* dereferenceable(48)) #4 comdat align 2 {
  %3 = alloca %"class.std::set"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = add i32 %6, -133339219
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -133339219
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 31728571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 31728571, label %20
    i32 2113915819, label %40
    i32 1128676928, label %76
    i32 -377279739, label %78
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
  %39 = select i1 %37, i32 2113915819, i32 -377279739
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::set"*, align 8
  %42 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %41, align 8
  store %"class.std::set"* %1, %"class.std::set"** %42, align 8
  %43 = load %"class.std::set"*, %"class.std::set"** %41, align 8
  store %"class.std::set"* %43, %"class.std::set"** %3
  %44 = load volatile %"class.std::set"*, %"class.std::set"** %3
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %44, i32 0, i32 0
  %46 = load %"class.std::set"*, %"class.std::set"** %42, align 8
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %46, i32 0, i32 0
  %48 = call dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEaSEOS5_(%"class.std::_Rb_tree"* %45, %"class.std::_Rb_tree"* dereferenceable(48) %47) #3
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, 323481350
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 323481350
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
  %75 = select i1 %73, i32 1128676928, i32 -377279739
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::set"*, %"class.std::set"** %3
  ret %"class.std::set"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::set"*, align 8
  %80 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %79, align 8
  store %"class.std::set"* %1, %"class.std::set"** %80, align 8
  %81 = load %"class.std::set"*, %"class.std::set"** %79, align 8
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %81, i32 0, i32 0
  %83 = load %"class.std::set"*, %"class.std::set"** %80, align 8
  %84 = getelementptr inbounds %"class.std::set", %"class.std::set"* %83, i32 0, i32 0
  %85 = call dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEaSEOS5_(%"class.std::_Rb_tree"* %82, %"class.std::_Rb_tree"* dereferenceable(48) %84) #3
  store i32 2113915819, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIlSt4lessIlESaIlEE6insertEOl(%"class.std::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.15", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %10)
  %12 = bitcast %"struct.std::pair.15"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIlSt4lessIlESaIlEE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIlSt4lessIlESaIlEE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1908353060
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1908353060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -961860310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -961860310, label %19
    i32 -2006263654, label %27
    i32 335328562, label %51
    i32 -1918844257, label %53
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
  %26 = select i1 %24, i32 -2006263654, i32 -1918844257
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %29, align 8
  %30 = load %"class.std::set"*, %"class.std::set"** %29, align 8
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %30, i32 0, i32 0
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, -175719712
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -175719712
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 335328562, i32 -1918844257
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %55 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %55, align 8
  %56 = load %"class.std::set"*, %"class.std::set"** %55, align 8
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i32 0, i32 0
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  store i32 -2006263654, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIlEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIlEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i64* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIlEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIlJEEvT_DpT0_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  call void @_Z5printv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1902897578
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1902897578
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
  br i1 %26, label %28, label %162

; <label>:28:                                     ; preds = %1, %162
  %29 = alloca %"class.std::vector.10"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %29, align 8
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8
  %33 = bitcast %"class.std::vector.10"* %32 to %"struct.std::_Vector_base.11"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::set"*, %"class.std::set"** %35, align 8
  %37 = bitcast %"class.std::vector.10"* %32 to %"struct.std::_Vector_base.11"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::set"*, %"class.std::set"** %39, align 8
  %41 = bitcast %"class.std::vector.10"* %32 to %"struct.std::_Vector_base.11"*
  %42 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %41) #3
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = sub i32 %43, 1147210730
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1147210730
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
  br i1 %67, label %69, label %162

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt3setIlSt4lessIlESaIlEES4_EvT_S6_RSaIT0_E(%"class.std::set"* %36, %"class.std::set"* %40, %"class.std::allocator.12"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector.10"* %32 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.81
  %74 = load i32, i32* @y.82
  %75 = sub i32 %73, 1591790731
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1591790731
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %177

; <label>:87:                                     ; preds = %72, %177
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %30, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %31, align 4
  %91 = bitcast %"class.std::vector.10"* %32 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* %91) #3
  %92 = load i32, i32* @x.81
  %93 = load i32, i32* @y.82
  %94 = sub i32 %92, -331669835
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -331669835
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %177

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.81
  %109 = load i32, i32* @y.82
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  br i1 %131, label %133, label %182

; <label>:133:                                    ; preds = %107, %182
  %134 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %134) #12
  %135 = load i32, i32* @x.81
  %136 = load i32, i32* @y.82
  %137 = add i32 %135, 1442638254
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1442638254
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %182

; <label>:161:                                    ; preds = %133
  unreachable

; <label>:162:                                    ; preds = %28, %1
  %163 = alloca %"class.std::vector.10"*, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %163, align 8
  %166 = load %"class.std::vector.10"*, %"class.std::vector.10"** %163, align 8
  %167 = bitcast %"class.std::vector.10"* %166 to %"struct.std::_Vector_base.11"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %"class.std::set"*, %"class.std::set"** %169, align 8
  %171 = bitcast %"class.std::vector.10"* %166 to %"struct.std::_Vector_base.11"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load %"class.std::set"*, %"class.std::set"** %173, align 8
  %175 = bitcast %"class.std::vector.10"* %166 to %"struct.std::_Vector_base.11"*
  %176 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %175) #3
  br label %28

; <label>:177:                                    ; preds = %87, %72
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %30, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %31, align 4
  %181 = bitcast %"class.std::vector.10"* %32 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* %181) #3
  br label %87

; <label>:182:                                    ; preds = %133, %107
  %183 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %183) #12
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = add i32 %2, -1528200395
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1528200395
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
  br i1 %26, label %28, label %140

; <label>:28:                                     ; preds = %1, %140
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load i32, i32* @x.83
  %35 = load i32, i32* @y.84
  %36 = add i32 %34, -1643097197
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1643097197
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %140

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33)
          to label %49 unwind label %51

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %50) #3
  ret void

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.83
  %53 = load i32, i32* @y.84
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %146

; <label>:77:                                     ; preds = %51, %146
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %81) #3
  %82 = load i32, i32* @x.83
  %83 = load i32, i32* @y.84
  %84 = sub i32 %82, -1623008822
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1623008822
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %146

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.83
  %99 = load i32, i32* @y.84
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %151

; <label>:123:                                    ; preds = %97, %151
  %124 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %124) #12
  %125 = load i32, i32* @x.83
  %126 = load i32, i32* @y.84
  %127 = sub i32 %125, -2038131294
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2038131294
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %151

; <label>:139:                                    ; preds = %123
  unreachable

; <label>:140:                                    ; preds = %28, %1
  %141 = alloca %"class.std::_Rb_tree"*, align 8
  %142 = alloca i8*
  %143 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %141, align 8
  %144 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %141, align 8
  %145 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %144) #3
  br label %28

; <label>:146:                                    ; preds = %77, %51
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %30, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %31, align 4
  %150 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %150) #3
  br label %77

; <label>:151:                                    ; preds = %123, %97
  %152 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %152) #12
  br label %123
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 1698787500, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1698787500, label %12
    i32 -1930973125, label %16
    i32 -2113176105, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1930973125, i32 -2113176105
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_drop_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1698787500, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
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
  store i32 -618562564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -618562564, label %17
    i32 1841558721, label %25
    i32 1815036516, label %44
    i32 343105556, label %45
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
  %24 = select i1 %22, i32 1841558721, i32 343105556
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %26, align 8
  %27 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %27 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIlEED2Ev(%"class.std::allocator.7"* %28) #3
  %29 = load i32, i32* @x.89
  %30 = load i32, i32* @y.90
  %31 = add i32 %29, -1420855353
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1420855353
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1815036516, i32 343105556
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %46, align 8
  %47 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %47 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIlEED2Ev(%"class.std::allocator.7"* %48) #3
  store i32 1841558721, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, 1805225619
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1805225619
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 478332218, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 478332218, label %18
    i32 345065166, label %38
    i32 440523284, label %67
    i32 -457326975, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 345065166, i32 -457326975
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %40 = load i32, i32* @x.91
  %41 = load i32, i32* @y.92
  %42 = add i32 %40, 1140511430
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1140511430
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
  %66 = select i1 %64, i32 440523284, i32 -457326975
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 345065166, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_drop_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE7destroyIlEEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %6, i64* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.99
  %14 = load i32, i32* @y.100
  %15 = sub i32 %13, 585906208
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 585906208
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
  br i1 %37, label %39, label %68

; <label>:39:                                     ; preds = %12, %68
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #12
  %42 = load i32, i32* @x.99
  %43 = load i32, i32* @y.100
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
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %39
  unreachable

; <label>:68:                                     ; preds = %39, %12
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #12
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.101
  %4 = load i32, i32* @y.102
  %5 = add i32 %3, 925188512
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 925188512
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %54

; <label>:29:                                     ; preds = %2, %54
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load i32, i32* @x.101
  %36 = load i32, i32* @y.102
  %37 = sub i32 %35, -464936675
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -464936675
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %54

; <label>:49:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %33, %"struct.std::_Rb_tree_node"* %34, i64 1)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  ret void

; <label>:51:                                     ; preds = %49
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable

; <label>:54:                                     ; preds = %29, %2
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %56, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  %58 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %57) #3
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE7destroyIlEEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = add i32 %5, 1622271361
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1622271361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1800314718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1800314718, label %19
    i32 1107757572, label %39
    i32 1094105493, label %71
    i32 -2093862468, label %73
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
  %38 = select i1 %36, i32 1107757572, i32 -2093862468
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %42 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %43, %"class.std::allocator.7"** %2
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
  %46 = sub i32 %44, -933772321
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -933772321
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
  %70 = select i1 %68, i32 1094105493, i32 -2093862468
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %74, align 8
  %75 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %76 to %"class.std::allocator.7"*
  store i32 1107757572, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 261835787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 261835787, label %18
    i32 447483373, label %26
    i32 -1857926565, label %58
    i32 654499666, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 447483373, i32 654499666
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to i64*
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.111
  %32 = load i32, i32* @y.112
  %33 = add i32 %31, 1517344973
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1517344973
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
  %57 = select i1 %55, i32 -1857926565, i32 654499666
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = call i8* @_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %62) #3
  %64 = bitcast i8* %63 to i64*
  store i32 447483373, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIlEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEaSEOS5_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Reuse_or_alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %11, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv(%"class.std::_Rb_tree"* %7) #3
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_M_rootEv(%"class.std::_Rb_tree"* %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = icmp ne %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.123
  %19 = load i32, i32* @y.124
  %20 = sub i32 %18, 1269488968
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1269488968
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
  br i1 %42, label %44, label %153

; <label>:44:                                     ; preds = %17, %153
  %45 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %46 = load i32, i32* @x.123
  %47 = load i32, i32* @y.124
  %48 = sub i32 %46, -1649076694
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1649076694
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %153

; <label>:60:                                     ; preds = %44
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_move_dataERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"* dereferenceable(48) %45)
          to label %61 unwind label %150

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61, %2
  %63 = load i32, i32* @x.123
  %64 = load i32, i32* @y.124
  %65 = add i32 %63, 658009687
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 658009687
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %155

; <label>:89:                                     ; preds = %62, %155
  %90 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %7) #3
  %91 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %92 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %91) #3
  %93 = load i32, i32* @x.123
  %94 = load i32, i32* @y.124
  %95 = sub i32 %93, -409336261
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -409336261
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %155

; <label>:107:                                    ; preds = %89
  invoke void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeIlEEEvRT_S4_(%"class.std::allocator.7"* dereferenceable(1) %90, %"class.std::allocator.7"* dereferenceable(1) %92)
          to label %108 unwind label %150

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.123
  %110 = load i32, i32* @y.124
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %159

; <label>:122:                                    ; preds = %108, %159
  %123 = load i32, i32* @x.123
  %124 = load i32, i32* @y.124
  %125 = add i32 %123, -1793590427
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1793590427
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %159

; <label>:149:                                    ; preds = %122
  ret %"class.std::_Rb_tree"* %7

; <label>:150:                                    ; preds = %107, %60
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #12
  unreachable

; <label>:153:                                    ; preds = %44, %17
  %154 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  br label %44

; <label>:155:                                    ; preds = %89, %62
  %156 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %7) #3
  %157 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %158 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %157) #3
  br label %89

; <label>:159:                                    ; preds = %122, %108
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv(%"class.std::_Rb_tree"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %3) #3
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4)
          to label %5 unwind label %38

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = add i32 %6, -788356332
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -788356332
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %41

; <label>:20:                                     ; preds = %5, %41
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %22 = load i32, i32* @x.125
  %23 = load i32, i32* @y.126
  %24 = sub i32 %22, -1252345115
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1252345115
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %41

; <label>:36:                                     ; preds = %20
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %21)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %36
  ret void

; <label>:38:                                     ; preds = %36, %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #12
  unreachable

; <label>:41:                                     ; preds = %20, %5
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_M_rootEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, 1359328578
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1359328578
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -749352020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -749352020, label %19
    i32 1861184455, label %39
    i32 1216263119, label %59
    i32 -506835522, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1861184455, i32 -506835522
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"*** %2
  %45 = load i32, i32* @x.127
  %46 = load i32, i32* @y.128
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
  %58 = select i1 %56, i32 1216263119, i32 -506835522
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i32 0, i32 1
  store i32 1861184455, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_move_dataERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #4 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_M_rootEv(%"class.std::_Rb_tree"* %7) #3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_M_rootEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_leftmostEv(%"class.std::_Rb_tree"* %11) #3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_leftmostEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_rightmostEv(%"class.std::_Rb_tree"* %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_rightmostEv(%"class.std::_Rb_tree"* %6) #3
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_M_rootEv(%"class.std::_Rb_tree"* %6) #3
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %25 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_M_rootEv(%"class.std::_Rb_tree"* %24) #3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_leftmostEv(%"class.std::_Rb_tree"* %29) #3
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_rightmostEv(%"class.std::_Rb_tree"* %34) #3
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %40, i32 0, i32 2
  store i64 %39, i64* %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %43, i32 0, i32 2
  store i64 0, i64* %44, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeIlEEEvRT_S4_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = add i32 %5, -1596981793
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1596981793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1492454357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1492454357, label %19
    i32 1674353045, label %27
    i32 -323146477, label %60
    i32 1445767572, label %61
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
  %26 = select i1 %24, i32 1674353045, i32 1445767572
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %29, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt13_Rb_tree_nodeIlEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1) %31, %"class.std::allocator.7"* dereferenceable(1) %32)
  %33 = load i32, i32* @x.131
  %34 = load i32, i32* @y.132
  %35 = sub i32 %33, -704708158
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -704708158
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
  %59 = select i1 %57, i32 -323146477, i32 1445767572
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.7"*, align 8
  %63 = alloca %"class.std::allocator.7"*, align 8
  %64 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %62, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %63, align 8
  %65 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %63, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt13_Rb_tree_nodeIlEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1) %65, %"class.std::allocator.7"* dereferenceable(1) %66)
  store i32 1674353045, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 23613677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 23613677, label %18
    i32 -537804984, label %38
    i32 -2059524856, label %58
    i32 -1372580013, label %60
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
  %37 = select i1 %35, i32 -537804984, i32 -1372580013
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"*** %2
  %44 = load i32, i32* @x.137
  %45 = load i32, i32* @y.138
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
  %57 = select i1 %55, i32 -2059524856, i32 -1372580013
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %63, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 3
  store i32 -537804984, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt13_Rb_tree_nodeIlEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
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
  store i32 1457537368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1457537368, label %18
    i32 1268452967, label %26
    i32 -147623491, label %60
    i32 -1556271563, label %61
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
  %25 = select i1 %23, i32 1268452967, i32 -1556271563
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %31 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1) %30) #3
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %33 = load i32, i32* @x.141
  %34 = load i32, i32* @y.142
  %35 = add i32 %33, -1220544884
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1220544884
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
  %59 = select i1 %57, i32 -147623491, i32 -1556271563
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::integral_constant", align 1
  %63 = alloca %"class.std::allocator.7"*, align 8
  %64 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %63, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %64, align 8
  %65 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %66 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1) %65) #3
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %63, align 8
  store i32 1268452967, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt13_Rb_tree_nodeIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 390106242, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 390106242, label %18
    i32 1377584830, label %26
    i32 412070531, label %44
    i32 -401810292, label %46
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
  %25 = select i1 %23, i32 1377584830, i32 -401810292
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  store %"class.std::allocator.7"* %28, %"class.std::allocator.7"** %2
  %29 = load i32, i32* @x.143
  %30 = load i32, i32* @y.144
  %31 = add i32 %29, -1136426145
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1136426145
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 412070531, i32 -401810292
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %47, align 8
  %48 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %47, align 8
  store i32 1377584830, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = sub i32 %4, 195369662
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 195369662
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %119

; <label>:18:                                     ; preds = %3, %119
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.149
  %29 = load i32, i32* @y.150
  %30 = sub i32 %28, 750640197
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 750640197
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
  br i1 %52, label %54, label %119

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %22, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.149
  %62 = load i32, i32* @y.150
  %63 = sub i32 %61, -444922564
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -444922564
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
  br i1 %85, label %87, label %129

; <label>:87:                                     ; preds = %60, %129
  %88 = load i8*, i8** %22, align 8
  %89 = load i32, i32* %23, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.149
  %93 = load i32, i32* @y.150
  %94 = sub i32 %92, 169679047
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 169679047
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %129

; <label>:118:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:119:                                    ; preds = %18, %3
  %120 = alloca %"struct.std::_Vector_base"*, align 8
  %121 = alloca i64, align 8
  %122 = alloca %"class.std::allocator"*, align 8
  %123 = alloca i8*
  %124 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %120, align 8
  store i64 %1, i64* %121, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %122, align 8
  %125 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %120, align 8
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = load %"class.std::allocator"*, %"class.std::allocator"** %122, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %126, %"class.std::allocator"* dereferenceable(1) %127) #3
  %128 = load i64, i64* %121, align 8
  br label %18

; <label>:129:                                    ; preds = %87, %60
  %130 = load i8*, i8** %22, align 8
  %131 = load i32, i32* %23, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
  %8 = sub i32 %6, 554401784
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 554401784
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -624808820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -624808820, label %20
    i32 -1679810056, label %40
    i32 -971053365, label %84
    i32 -897910891, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %102

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
  %39 = select i1 %37, i32 -1679810056, i32 -897910891
  store i32 %39, i32* %16
  br label %102

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %48, i64 %49, i64* dereferenceable(8) %50, %"class.std::allocator"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* %53, i64** %56, align 8
  %57 = load i32, i32* @x.151
  %58 = load i32, i32* @y.152
  %59 = sub i32 %57, 19841088
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 19841088
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -971053365, i32 -897910891
  store i32 %83, i32* %16
  br label %102

; <label>:84:                                     ; preds = %17
  ret void

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.std::vector"*, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  store i64 %1, i64* %87, align 8
  store i64* %2, i64** %88, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %87, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #3
  %98 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %93, i64 %94, i64* dereferenceable(8) %95, %"class.std::allocator"* dereferenceable(1) %97)
  %99 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %100, i32 0, i32 1
  store i64* %98, i64** %101, align 8
  store i32 -1679810056, i32* %16
  br label %102

; <label>:102:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.153
  %30 = load i32, i32* @y.154
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
  br i1 %40, label %42, label %71

; <label>:42:                                     ; preds = %28, %71
  %43 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %43) #12
  %44 = load i32, i32* @x.153
  %45 = load i32, i32* @y.154
  %46 = sub i32 %44, 1391585526
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1391585526
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %42
  unreachable

; <label>:71:                                     ; preds = %42, %28
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #12
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 562647785
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 562647785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1416260764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1416260764, label %19
    i32 -1938533122, label %39
    i32 -468186962, label %73
    i32 513306686, label %74
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
  %38 = select i1 %36, i32 -1938533122, i32 513306686
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.161
  %47 = load i32, i32* @y.162
  %48 = add i32 %46, -805048276
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -805048276
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -468186962, i32 513306686
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %76, align 8
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %78, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %80) #3
  store i32 -1938533122, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.165
  %9 = load i32, i32* @y.166
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
  store i32 702585865, i32* %17
  %18 = alloca i64*
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 702585865, label %22
    i32 -1400834533, label %30
    i32 1735671533, label %65
    i32 -194506197, label %68
    i32 884567954, label %75
    i32 -1804907327, label %103
    i32 514265747, label %131
    i32 1145413857, label %132
    i32 413695450, label %134
    i32 -579706519, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1400834533, i32 413695450
  store i32 %29, i32* %17
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.165
  %39 = load i32, i32* @y.166
  %40 = sub i32 %38, -2111623530
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2111623530
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
  %64 = select i1 %62, i32 1735671533, i32 413695450
  store i32 %64, i32* %17
  br label %141

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -194506197, i32 884567954
  store i32 %67, i32* %17
  br label %141

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 1145413857, i32* %17
  store i64* %74, i64** %18
  br label %141

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.165
  %77 = load i32, i32* @y.166
  %78 = sub i32 %76, 1705761289
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1705761289
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1804907327, i32 -579706519
  store i32 %102, i32* %17
  br label %141

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.165
  %105 = load i32, i32* @y.166
  %106 = sub i32 %104, 1727073177
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1727073177
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 514265747, i32 -579706519
  store i32 %130, i32* %17
  br label %141

; <label>:131:                                    ; preds = %19
  store i32 1145413857, i32* %17
  store i64* null, i64** %18
  br label %141

; <label>:132:                                    ; preds = %19
  %133 = load i64*, i64** %18
  ret i64* %133

; <label>:134:                                    ; preds = %19
  %135 = alloca %"struct.std::_Vector_base"*, align 8
  %136 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %135, align 8
  %138 = load i64, i64* %136, align 8
  %139 = icmp ne i64 %138, 0
  store i32 -1400834533, i32* %17
  br label %141

; <label>:140:                                    ; preds = %19
  store i32 -1804907327, i32* %17
  br label %141

; <label>:141:                                    ; preds = %140, %134, %131, %103, %75, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.169
  %9 = load i32, i32* @y.170
  %10 = sub i32 %8, 1742876494
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1742876494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 245593340, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 245593340, label %22
    i32 -267255501, label %42
    i32 85437695, label %78
    i32 1678210564, label %81
    i32 1477986235, label %82
    i32 -136307538, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 -267255501, i32 -136307538
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.169
  %53 = load i32, i32* @y.170
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
  %77 = select i1 %75, i32 85437695, i32 -136307538
  store i32 %77, i32* %18
  br label %96

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1678210564, i32 1477986235
  store i32 %80, i32* %18
  br label %96

; <label>:81:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i64*
  ret i64* %87

; <label>:88:                                     ; preds = %19
  %89 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -267255501, i32* %18
  br label %96

; <label>:96:                                     ; preds = %88, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = add i32 %5, 904830475
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 904830475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1963024481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1963024481, label %19
    i32 -1302942269, label %27
    i32 -1274228744, label %47
    i32 -325462758, label %49
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
  %26 = select i1 %24, i32 -1302942269, i32 -325462758
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.175
  %33 = load i32, i32* @y.176
  %34 = sub i32 %32, 631254633
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 631254633
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1274228744, i32 -325462758
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -1302942269, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.177
  %8 = load i32, i32* @y.178
  %9 = add i32 %7, 1920292672
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1920292672
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 603623270, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 603623270, label %21
    i32 -764134261, label %29
    i32 -1978948647, label %64
    i32 -644515801, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -764134261, i32 -644515801
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.177
  %39 = load i32, i32* @y.178
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
  %63 = select i1 %61, i32 -1978948647, i32 -644515801
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 -764134261, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.179
  %8 = load i32, i32* @y.180
  %9 = add i32 %7, 1631491063
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1631491063
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -451557611, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -451557611, label %21
    i32 -622648612, label %41
    i32 -58038810, label %64
    i32 1189880341, label %66
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
  %40 = select i1 %38, i32 -622648612, i32 1189880341
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.179
  %50 = load i32, i32* @y.180
  %51 = sub i32 %49, 1162116807
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1162116807
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -58038810, i32 1189880341
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %70, i64 %71, i64* dereferenceable(8) %72)
  store i32 -622648612, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
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
  store i32 471814117, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 471814117, label %17
    i32 -1955096777, label %21
    i32 1627250199, label %24
    i32 567300945, label %32
    i32 492893543, label %60
    i32 420977090, label %89
    i32 1461812513, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -1955096777, i32 567300945
  store i32 %20, i32* %13
  br label %93

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 1627250199, i32* %13
  br label %93

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, -2149561322034336450
  %27 = add i64 %26, -1
  %28 = sub i64 %27, -2149561322034336450
  %29 = add i64 %25, -1
  store i64 %28, i64* %9, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %5, align 8
  store i32 471814117, i32* %13
  br label %93

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.183
  %34 = load i32, i32* @y.184
  %35 = add i32 %33, -1880506795
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1880506795
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
  %59 = select i1 %57, i32 492893543, i32 1461812513
  store i32 %59, i32* %13
  br label %93

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %4
  %62 = load i32, i32* @x.183
  %63 = load i32, i32* @y.184
  %64 = sub i32 %62, -1060509602
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1060509602
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 420977090, i32 1461812513
  store i32 %88, i32* %13
  br label %93

; <label>:89:                                     ; preds = %14
  %90 = load volatile i64*, i64** %4
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %5, align 8
  store i32 492893543, i32* %13
  br label %93

; <label>:93:                                     ; preds = %91, %60, %32, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 963759140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 963759140, label %18
    i32 -246628297, label %26
    i32 880355273, label %44
    i32 814147810, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -246628297, i32 814147810
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.185
  %31 = load i32, i32* @y.186
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 880355273, i32 814147810
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %48)
  store i32 -246628297, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
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
  store i32 -1930708110, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1930708110, label %15
    i32 -548093145, label %19
    i32 -53934991, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -548093145, i32 -53934991
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -53934991, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.1"* %5, %"class.std::allocator.4"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.1"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.205
  %18 = load i32, i32* @y.206
  %19 = add i32 %17, -521345465
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -521345465
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %51

; <label>:31:                                     ; preds = %16, %51
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  %36 = load i32, i32* @x.205
  %37 = load i32, i32* @y.206
  %38 = add i32 %36, 1143908491
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1143908491
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %31
  resume { i8*, i32 } %35

; <label>:51:                                     ; preds = %31, %16
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = load i64, i64* %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %28, i64 %29)
  %31 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.209
  %7 = load i32, i32* @y.210
  %8 = sub i32 %6, -2036568515
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2036568515
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1293115070, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1293115070, label %20
    i32 -902556835, label %28
    i32 728635945, label %52
    i32 -860804944, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -902556835, i32 -860804944
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.209
  %38 = load i32, i32* @y.210
  %39 = sub i32 %37, -842488147
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -842488147
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 728635945, i32 -860804944
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i32*, align 8
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %57)
  %59 = load i64*, i64** %55, align 8
  %60 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i32*, i32** %56, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %58, i64* %60, i32* dereferenceable(4) %61)
  store i32 -902556835, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %6, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %6, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %8 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %3
  %11 = alloca i32
  store i32 -240904825, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -240904825, label %15
    i32 320907113, label %19
    i32 -1459608502, label %26
    i32 -639125103, label %27
    i32 -1287692992, label %43
    i32 -113788760, label %72
    i32 -784151435, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %3
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 320907113, i32 -1459608502
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  %24 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %23) #3
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %25, i64** %5, align 8
  store i32 -639125103, i32* %11
  br label %76

; <label>:26:                                     ; preds = %12
  store i64* null, i64** %5, align 8
  store i32 -639125103, i32* %11
  br label %76

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.211
  %29 = load i32, i32* @y.212
  %30 = sub i32 %28, -874411591
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -874411591
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1287692992, i32 -784151435
  store i32 %42, i32* %11
  br label %76

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %5, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.211
  %46 = load i32, i32* @y.212
  %47 = sub i32 %45, -1871978184
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1871978184
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
  %71 = select i1 %69, i32 -113788760, i32 -784151435
  store i32 %71, i32* %11
  br label %76

; <label>:72:                                     ; preds = %12
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %12
  %75 = load i64*, i64** %5, align 8
  store i32 -1287692992, i32* %11
  br label %76

; <label>:76:                                     ; preds = %74, %43, %27, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %62

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.213
  %8 = load i32, i32* @y.214
  %9 = add i32 %7, 1734861737
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1734861737
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %163

; <label>:33:                                     ; preds = %6, %163
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34) #3
  %35 = load i32, i32* @x.213
  %36 = load i32, i32* @y.214
  %37 = sub i32 %35, 813425777
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 813425777
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
  br i1 %59, label %61, label %163

; <label>:61:                                     ; preds = %33
  ret void

; <label>:62:                                     ; preds = %1
  %63 = load i32, i32* @x.213
  %64 = load i32, i32* @y.214
  %65 = sub i32 %63, 1358823175
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1358823175
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %165

; <label>:77:                                     ; preds = %62, %165
  %78 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %81) #3
  %82 = load i32, i32* @x.213
  %83 = load i32, i32* @y.214
  %84 = add i32 %82, 370941755
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 370941755
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  br i1 %106, label %108, label %165

; <label>:108:                                    ; preds = %77
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.213
  %111 = load i32, i32* @y.214
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
  br i1 %133, label %135, label %170

; <label>:135:                                    ; preds = %109, %170
  %136 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %136) #14
  %137 = load i32, i32* @x.213
  %138 = load i32, i32* @y.214
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
  br i1 %160, label %162, label %170

; <label>:162:                                    ; preds = %135
  unreachable

; <label>:163:                                    ; preds = %33, %6
  %164 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %164) #3
  br label %33

; <label>:165:                                    ; preds = %77, %62
  %166 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %3, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %4, align 4
  %169 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %169) #3
  br label %77

; <label>:170:                                    ; preds = %135, %109
  %171 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %171) #14
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
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
  store i32 1094006190, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1094006190, label %18
    i32 -1518319167, label %38
    i32 1090945337, label %57
    i32 1652702926, label %58
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
  %37 = select i1 %35, i32 -1518319167, i32 1652702926
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.1"*, align 8
  %40 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %39, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %40, align 8
  %41 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %39, align 8
  %42 = bitcast %"class.std::allocator.1"* %41 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %42) #3
  %43 = load i32, i32* @x.215
  %44 = load i32, i32* @y.216
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
  %56 = select i1 %54, i32 1090945337, i32 1652702926
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.1"*, align 8
  %60 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %59, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %60, align 8
  %61 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %59, align 8
  %62 = bitcast %"class.std::allocator.1"* %61 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %62) #3
  store i32 -1518319167, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.1"*
  %9 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.1"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.1"* %8, %"class.std::allocator.1"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %15, align 8
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.217
  %18 = load i32, i32* @y.218
  %19 = add i32 %17, 699811906
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 699811906
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %86

; <label>:31:                                     ; preds = %16, %86
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  %35 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %35) #3
  %36 = load i32, i32* @x.217
  %37 = load i32, i32* @y.218
  %38 = add i32 %36, -508302652
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -508302652
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %86

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.217
  %53 = load i32, i32* @y.218
  %54 = add i32 %52, -1659331655
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1659331655
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %91

; <label>:66:                                     ; preds = %51, %91
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.217
  %72 = load i32, i32* @y.218
  %73 = add i32 %71, -1284107991
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1284107991
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %91

; <label>:85:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:86:                                     ; preds = %31, %16
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %5, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %6, align 4
  %90 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %90) #3
  br label %31

; <label>:91:                                     ; preds = %66, %51
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.1"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
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
  store i32 1671268724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1671268724, label %18
    i32 -1369866510, label %38
    i32 -1119667490, label %60
    i32 -966807311, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1369866510, i32 -966807311
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.1"*, align 8
  %40 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %39, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %40, align 8
  %41 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %39, align 8
  %42 = bitcast %"class.std::allocator.1"* %41 to %"class.__gnu_cxx::new_allocator.2"*
  %43 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %40, align 8
  %44 = bitcast %"class.std::allocator.1"* %43 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.2"* %42, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.225
  %46 = load i32, i32* @y.226
  %47 = sub i32 %45, -1017656128
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1017656128
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1119667490, i32 -966807311
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.1"*, align 8
  %63 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %62, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %63, align 8
  %64 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %62, align 8
  %65 = bitcast %"class.std::allocator.1"* %64 to %"class.__gnu_cxx::new_allocator.2"*
  %66 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %63, align 8
  %67 = bitcast %"class.std::allocator.1"* %66 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.2"* %65, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %67) #3
  store i32 -1369866510, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.1"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64
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
  store i32 1049136961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1049136961, label %18
    i32 1831800389, label %26
    i32 1976637688, label %63
    i32 -1703296840, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1831800389, i32 -1703296840
  store i32 %25, i32* %14
  br label %143

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, -5022733776236537306
  %30 = add i64 %29, 64
  %31 = add i64 %30, -5022733776236537306
  %32 = add i64 %28, 64
  %33 = sub i64 0, 1
  %34 = add i64 %31, %33
  %35 = sub i64 %31, 1
  %36 = udiv i64 %34, 64
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.237
  %38 = load i32, i32* @y.238
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
  %62 = select i1 %60, i32 1976637688, i32 -1703296840
  store i32 %62, i32* %14
  br label %143

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, -761793540395630285
  %69 = sub i64 %68, 64
  %70 = sub i64 %69, -761793540395630285
  %71 = sub i64 %67, 64
  %72 = mul i64 %70, 64
  %73 = sub i64 0, -4591955401797223369
  %74 = sub i64 %73, %67
  %75 = add i64 %74, -4591955401797223369
  %76 = sub i64 0, %67
  %77 = add i64 %75, 2895385518111098248
  %78 = add i64 %77, 64
  %79 = sub i64 %78, 2895385518111098248
  %80 = add i64 %75, 64
  %81 = add i64 0, -2959846920756916970
  %82 = sub i64 %81, %67
  %83 = sub i64 %82, -2959846920756916970
  %84 = sub i64 0, %67
  %85 = sub i64 %83, 3858103342521259370
  %86 = add i64 %85, 64
  %87 = add i64 %86, 3858103342521259370
  %88 = add i64 %83, 64
  %89 = sub i64 0, 70586126653362387
  %90 = sub i64 %89, %67
  %91 = add i64 %90, 70586126653362387
  %92 = sub i64 0, %67
  %93 = sub i64 0, 64
  %94 = sub i64 %91, %93
  %95 = add i64 %91, 64
  %96 = add i64 %67, -4320392178202405380
  %97 = sub i64 %96, 64
  %98 = sub i64 %97, -4320392178202405380
  %99 = sub i64 %67, 64
  %100 = mul i64 %98, 64
  %101 = shl i64 %67, 64
  %102 = shl i64 %67, 64
  %103 = add i64 %67, 1698627883103242216
  %104 = sub i64 %103, 64
  %105 = sub i64 %104, 1698627883103242216
  %106 = sub i64 %67, 64
  %107 = mul i64 %105, 64
  %108 = sub i64 0, %67
  %109 = sub i64 0, 64
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %67, 64
  %113 = sub i64 %111, 2464393155526333864
  %114 = sub i64 %113, 1
  %115 = add i64 %114, 2464393155526333864
  %116 = sub i64 %111, 1
  %117 = mul i64 %115, 1
  %118 = sub i64 0, -6973321501187205448
  %119 = sub i64 %118, %111
  %120 = add i64 %119, -6973321501187205448
  %121 = sub i64 0, %111
  %122 = add i64 %120, 189717400673227814
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 189717400673227814
  %125 = add i64 %120, 1
  %126 = shl i64 %111, 1
  %127 = sub i64 0, %111
  %128 = add i64 0, %127
  %129 = sub i64 0, %111
  %130 = sub i64 %128, -8085727037410525737
  %131 = add i64 %130, 1
  %132 = add i64 %131, -8085727037410525737
  %133 = add i64 %128, 1
  %134 = sub i64 0, 1
  %135 = add i64 %111, %134
  %136 = sub i64 %111, 1
  %137 = add i64 %135, -7117580609696730245
  %138 = sub i64 %137, 64
  %139 = sub i64 %138, -7117580609696730245
  %140 = sub i64 %135, 64
  %141 = mul i64 %139, 64
  %142 = udiv i64 %135, 64
  store i32 1831800389, i32* %14
  br label %143

; <label>:143:                                    ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.243
  %7 = load i32, i32* @y.244
  %8 = sub i32 %6, 1612782430
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1612782430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1073459262, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1073459262, label %20
    i32 1851067833, label %40
    i32 -2049908683, label %69
    i32 991364718, label %71
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
  %39 = select i1 %37, i32 1851067833, i32 991364718
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %42, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i64, i64* %43, align 8
  %49 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %44, i64 %48)
  %50 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %53 = load { i64*, i32 }, { i64*, i32 }* %52, align 8
  store { i64*, i32 } %53, { i64*, i32 }* %3
  %54 = load i32, i32* @x.243
  %55 = load i32, i32* @y.244
  %56 = sub i32 %54, 561844248
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 561844248
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2049908683, i32 991364718
  store i32 %68, i32* %16
  br label %85

; <label>:69:                                     ; preds = %17
  %70 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::_Bit_iterator", align 8
  %73 = alloca %"struct.std::_Bit_iterator"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %73, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %75 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = load i64, i64* %74, align 8
  %80 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %75, i64 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %72 to i8*
  %82 = bitcast %"struct.std::_Bit_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = bitcast %"struct.std::_Bit_iterator"* %72 to { i64*, i32 }*
  %84 = load { i64*, i32 }, { i64*, i32 }* %83, align 8
  store i32 1851067833, i32* %16
  br label %85

; <label>:85:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -255358937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -255358937, label %16
    i32 83936351, label %21
    i32 1954784271, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 83936351, i32 1954784271
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.253
  %9 = load i32, i32* @y.254
  %10 = sub i32 %8, -1131346838
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1131346838
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1195975444, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %313
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1195975444, label %22
    i32 -2068515352, label %30
    i32 884999374, label %87
    i32 -189967658, label %90
    i32 611812501, label %105
    i32 -612283508, label %143
    i32 -1117746139, label %144
    i32 -2048873686, label %160
    i32 -631590777, label %192
    i32 -319002680, label %193
    i32 906198377, label %257
    i32 -864956063, label %307
  ]

; <label>:21:                                     ; preds = %19
  br label %313

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2068515352, i32 -319002680
  store i32 %29, i32* %18
  br label %313

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  %34 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %31, align 8
  store %"struct.std::_Bit_iterator_base"* %34, %"struct.std::_Bit_iterator_base"** %4
  %35 = load i64, i64* %32, align 8
  %36 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = sub i64 0, %35
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %35, %39
  %45 = load volatile i64*, i64** %5
  store i64 %43, i64* %45, align 8
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = sdiv i64 %47, 64
  %49 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 %48
  store i64* %52, i64** %50, align 8
  %53 = load volatile i64*, i64** %5
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, 64
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %58, 0
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.253
  %61 = load i32, i32* @y.254
  %62 = sub i32 %60, 1647638109
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1647638109
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 884999374, i32 -319002680
  store i32 %86, i32* %18
  br label %313

; <label>:87:                                     ; preds = %19
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -189967658, i32 -1117746139
  store i32 %89, i32* %18
  br label %313

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.253
  %92 = load i32, i32* @y.254
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 611812501, i32 906198377
  store i32 %104, i32* %18
  br label %313

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 64
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 64
  %111 = load volatile i64*, i64** %5
  store i64 %109, i64* %111, align 8
  %112 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %113 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 -1
  store i64* %115, i64** %113, align 8
  %116 = load i32, i32* @x.253
  %117 = load i32, i32* @y.254
  %118 = sub i32 %116, -726094762
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -726094762
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
  %142 = select i1 %140, i32 -612283508, i32 906198377
  store i32 %142, i32* %18
  br label %313

; <label>:143:                                    ; preds = %19
  store i32 -1117746139, i32* %18
  br label %313

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.253
  %146 = load i32, i32* @y.254
  %147 = add i32 %145, 824376075
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 824376075
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2048873686, i32 -864956063
  store i32 %159, i32* %18
  br label %313

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %165 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %164, i32 0, i32 1
  store i32 %163, i32* %165, align 8
  %166 = load i32, i32* @x.253
  %167 = load i32, i32* @y.254
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -631590777, i32 -864956063
  store i32 %191, i32* %18
  br label %313

; <label>:192:                                    ; preds = %19
  ret void

; <label>:193:                                    ; preds = %19
  %194 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %194, align 8
  store i64 %1, i64* %195, align 8
  %197 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %194, align 8
  %198 = load i64, i64* %195, align 8
  %199 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %197, i32 0, i32 1
  %200 = load i32, i32* %199, align 8
  %201 = zext i32 %200 to i64
  %202 = sub i64 0, %201
  %203 = add i64 %198, %202
  %204 = sub i64 %198, %201
  %205 = mul i64 %203, %201
  %206 = sub i64 0, %201
  %207 = add i64 %198, %206
  %208 = sub i64 %198, %201
  %209 = mul i64 %207, %201
  %210 = sub i64 0, %198
  %211 = add i64 0, %210
  %212 = sub i64 0, %198
  %213 = add i64 %211, 5047981950809697902
  %214 = add i64 %213, %201
  %215 = sub i64 %214, 5047981950809697902
  %216 = add i64 %211, %201
  %217 = shl i64 %198, %201
  %218 = sub i64 0, %201
  %219 = sub i64 %198, %218
  %220 = add nsw i64 %198, %201
  store i64 %219, i64* %196, align 8
  %221 = load i64, i64* %196, align 8
  %222 = sub i64 0, 64
  %223 = add i64 %221, %222
  %224 = sub i64 %221, 64
  %225 = mul i64 %223, 64
  %226 = shl i64 %221, 64
  %227 = shl i64 %221, 64
  %228 = sub i64 0, %221
  %229 = add i64 0, %228
  %230 = sub i64 0, %221
  %231 = sub i64 0, 64
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 64
  %234 = sdiv i64 %221, 64
  %235 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %197, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds i64, i64* %236, i64 %234
  store i64* %237, i64** %235, align 8
  %238 = load i64, i64* %196, align 8
  %239 = sub i64 0, %238
  %240 = add i64 0, %239
  %241 = sub i64 0, %238
  %242 = sub i64 %240, -1670219364173751224
  %243 = add i64 %242, 64
  %244 = add i64 %243, -1670219364173751224
  %245 = add i64 %240, 64
  %246 = add i64 0, -5466027561954987508
  %247 = sub i64 %246, %238
  %248 = sub i64 %247, -5466027561954987508
  %249 = sub i64 0, %238
  %250 = add i64 %248, -466814026067543440
  %251 = add i64 %250, 64
  %252 = sub i64 %251, -466814026067543440
  %253 = add i64 %248, 64
  %254 = srem i64 %238, 64
  store i64 %254, i64* %196, align 8
  %255 = load i64, i64* %196, align 8
  %256 = icmp slt i64 %255, 0
  store i32 -2068515352, i32* %18
  br label %313

; <label>:257:                                    ; preds = %19
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, -113206720397815065
  %261 = sub i64 %260, %259
  %262 = add i64 %261, -113206720397815065
  %263 = sub i64 0, %259
  %264 = add i64 %262, -5855487601781468089
  %265 = add i64 %264, 64
  %266 = sub i64 %265, -5855487601781468089
  %267 = add i64 %262, 64
  %268 = shl i64 %259, 64
  %269 = sub i64 0, -3926152273135207476
  %270 = sub i64 %269, %259
  %271 = add i64 %270, -3926152273135207476
  %272 = sub i64 0, %259
  %273 = sub i64 0, %271
  %274 = sub i64 0, 64
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 64
  %278 = sub i64 0, -5066888476612432603
  %279 = sub i64 %278, %259
  %280 = add i64 %279, -5066888476612432603
  %281 = sub i64 0, %259
  %282 = add i64 %280, -5899118784153462884
  %283 = add i64 %282, 64
  %284 = sub i64 %283, -5899118784153462884
  %285 = add i64 %280, 64
  %286 = sub i64 0, -4473141228829114918
  %287 = sub i64 %286, %259
  %288 = add i64 %287, -4473141228829114918
  %289 = sub i64 0, %259
  %290 = sub i64 %288, -5689841104724937408
  %291 = add i64 %290, 64
  %292 = add i64 %291, -5689841104724937408
  %293 = add i64 %288, 64
  %294 = add i64 %259, 3273242397207570059
  %295 = sub i64 %294, 64
  %296 = sub i64 %295, 3273242397207570059
  %297 = sub i64 %259, 64
  %298 = mul i64 %296, 64
  %299 = sub i64 0, 64
  %300 = sub i64 %259, %299
  %301 = add nsw i64 %259, 64
  %302 = load volatile i64*, i64** %5
  store i64 %300, i64* %302, align 8
  %303 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %304 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %303, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8
  %306 = getelementptr inbounds i64, i64* %305, i32 -1
  store i64* %306, i64** %304, align 8
  store i32 611812501, i32* %18
  br label %313

; <label>:307:                                    ; preds = %19
  %308 = load volatile i64*, i64** %5
  %309 = load i64, i64* %308, align 8
  %310 = trunc i64 %309 to i32
  %311 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %312 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %311, i32 0, i32 1
  store i32 %310, i32* %312, align 8
  store i32 -2048873686, i32* %18
  br label %313

; <label>:313:                                    ; preds = %307, %257, %193, %160, %144, %143, %105, %90, %87, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1064338538, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1064338538, label %14
    i32 -1636872583, label %19
    i32 1372640179, label %35
    i32 1171465362, label %53
    i32 -2131949743, label %54
    i32 -1720859622, label %57
    i32 -1448127555, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1636872583, i32 -1720859622
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.255
  %21 = load i32, i32* @y.256
  %22 = sub i32 %20, -1012906045
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1012906045
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1372640179, i32 -1448127555
  store i32 %34, i32* %10
  br label %62

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64*, i64** %4, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.255
  %40 = load i32, i32* @y.256
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
  %52 = select i1 %50, i32 1171465362, i32 -1448127555
  store i32 %52, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  store i32 -2131949743, i32* %10
  br label %62

; <label>:54:                                     ; preds = %11
  %55 = load i64*, i64** %4, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %4, align 8
  store i32 1064338538, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64*, i64** %4, align 8
  store i64 %60, i64* %61, align 8
  store i32 1372640179, i32* %10
  br label %62

; <label>:62:                                     ; preds = %58, %54, %53, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
  %7 = add i32 %5, -467301201
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -467301201
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 371954002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 371954002, label %19
    i32 444131877, label %39
    i32 708704988, label %69
    i32 -1751273062, label %71
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
  %38 = select i1 %36, i32 444131877, i32 -1751273062
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.257
  %44 = load i32, i32* @y.258
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
  %68 = select i1 %66, i32 708704988, i32 -1751273062
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %73)
  store i32 444131877, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.261
  %8 = load i32, i32* @y.262
  %9 = sub i32 %7, 2068631138
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2068631138
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2137089494, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2137089494, label %21
    i32 -1652636098, label %29
    i32 -524255097, label %67
    i32 1333732485, label %70
    i32 1483498895, label %104
    i32 -673049457, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1652636098, i32 -673049457
  store i32 %28, i32* %17
  br label %115

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Bvector_base"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %30, align 8
  %32 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %30, align 8
  store %"struct.std::_Bvector_base"* %32, %"struct.std::_Bvector_base"** %3
  %33 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Bit_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = icmp ne i64* %38, null
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.261
  %41 = load i32, i32* @y.262
  %42 = sub i32 %40, -1946094311
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1946094311
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
  %66 = select i1 %64, i32 -524255097, i32 -673049457
  store i32 %66, i32* %17
  br label %115

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 1333732485, i32 1483498895
  store i32 %69, i32* %17
  br label %115

; <label>:70:                                     ; preds = %18
  %71 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %71, i32 0, i32 0
  %73 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72) #3
  %74 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %75 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Bit_iterator"* %76 to %"struct.std::_Bit_iterator_base"*
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %73 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, -3266300250215426510
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -3266300250215426510
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  %88 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %89 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %89 to %"class.std::allocator.1"*
  %91 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %92 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %92, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = add i64 0, -981129054441173834
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -981129054441173834
  %100 = sub i64 0, %96
  %101 = getelementptr inbounds i64, i64* %94, i64 %99
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %90, i64* %101, i64 %103)
  store i32 1483498895, i32* %17
  br label %115

; <label>:104:                                    ; preds = %18
  ret void

; <label>:105:                                    ; preds = %18
  %106 = alloca %"struct.std::_Bvector_base"*, align 8
  %107 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %106, align 8
  %108 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %106, align 8
  %109 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Bit_iterator"* %110 to %"struct.std::_Bit_iterator_base"*
  %112 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = icmp ne i64* %113, null
  store i32 -1652636098, i32* %17
  br label %115

; <label>:115:                                    ; preds = %105, %70, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.263
  %5 = load i32, i32* @y.264
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
  store i32 1171759067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1171759067, label %17
    i32 -1639515856, label %25
    i32 186513208, label %44
    i32 -239728377, label %45
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
  %24 = select i1 %22, i32 -1639515856, i32 -239728377
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %26, align 8
  %27 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %28) #3
  %29 = load i32, i32* @x.263
  %30 = load i32, i32* @y.264
  %31 = sub i32 %29, -1639105315
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1639105315
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 186513208, i32 -239728377
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %46, align 8
  %47 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %48) #3
  store i32 -1639515856, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.267
  %7 = load i32, i32* @y.268
  %8 = add i32 %6, 953667311
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 953667311
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 109452510, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 109452510, label %20
    i32 897852106, label %40
    i32 -1771440173, label %62
    i32 -141939069, label %63
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
  %39 = select i1 %37, i32 897852106, i32 -141939069
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.267
  %48 = load i32, i32* @y.268
  %49 = sub i32 %47, 1157816601
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1157816601
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1771440173, i32 -141939069
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %64, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 897852106, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = add i32 %5, 1957204066
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1957204066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 387291785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 387291785, label %19
    i32 -1036061883, label %39
    i32 1224344517, label %68
    i32 -238670688, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %115

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
  %38 = select i1 %36, i32 -1036061883, i32 -238670688
  store i32 %38, i32* %15
  br label %115

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference", align 8
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %41, align 8
  %42 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %40, i64* %45, i64 %50)
  %51 = bitcast %"struct.std::_Bit_reference"* %40 to { i64*, i64 }*
  %52 = load { i64*, i64 }, { i64*, i64 }* %51, align 8
  store { i64*, i64 } %52, { i64*, i64 }* %2
  %53 = load i32, i32* @x.269
  %54 = load i32, i32* @y.270
  %55 = sub i32 %53, 1692811030
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1692811030
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1224344517, i32 -238670688
  store i32 %67, i32* %15
  br label %115

; <label>:68:                                     ; preds = %16
  %69 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Bit_reference", align 8
  %72 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %72, align 8
  %73 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = sub i64 0, 1
  %83 = add i64 0, %82
  %84 = sub i64 0, 1
  %85 = sub i64 0, %80
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %80
  %88 = sub i64 0, 96344720902424750
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 96344720902424750
  %91 = sub i64 0, 1
  %92 = sub i64 0, %90
  %93 = sub i64 0, %80
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %80
  %97 = add i64 0, -3951084846661433383
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, -3951084846661433383
  %100 = sub i64 0, 1
  %101 = add i64 %99, -5886052414675710749
  %102 = add i64 %101, %80
  %103 = sub i64 %102, -5886052414675710749
  %104 = add i64 %99, %80
  %105 = sub i64 0, 1
  %106 = add i64 0, %105
  %107 = sub i64 0, 1
  %108 = sub i64 %106, 5209531156278567041
  %109 = add i64 %108, %80
  %110 = add i64 %109, 5209531156278567041
  %111 = add i64 %106, %80
  %112 = shl i64 1, %80
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %71, i64* %76, i64 %112)
  %113 = bitcast %"struct.std::_Bit_reference"* %71 to { i64*, i64 }*
  %114 = load { i64*, i64 }, { i64*, i64 }* %113, align 8
  store i32 -1036061883, i32* %15
  br label %115

; <label>:115:                                    ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIRKlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca i8*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*
  %10 = alloca %"struct.std::pair.17"*
  %11 = alloca i64**
  %12 = alloca %"struct.std::pair.15"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.273
  %16 = load i32, i32* @y.274
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
  store i32 1614443072, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %153
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1614443072, label %28
    i32 -1007284024, label %48
    i32 2018821800, label %91
    i32 1579352325, label %94
    i32 -70337454, label %115
    i32 940456460, label %126
    i32 -552893028, label %130
  ]

; <label>:27:                                     ; preds = %25
  br label %153

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1007284024, i32 -552893028
  store i32 %47, i32* %24
  br label %153

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::pair.15", align 8
  store %"struct.std::pair.15"* %49, %"struct.std::pair.15"** %12
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca %"struct.std::pair.17", align 8
  store %"struct.std::pair.17"* %52, %"struct.std::pair.17"** %10
  %53 = alloca %"struct.std::_Identity", align 1
  %54 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %54, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %9
  %55 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %55, %"struct.std::_Rb_tree_iterator"** %8
  %56 = alloca i8, align 1
  store i8* %56, i8** %7
  %57 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %57, %"struct.std::_Rb_tree_iterator"** %6
  %58 = alloca i8, align 1
  store i8* %58, i8** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %59 = load volatile i64**, i64*** %11
  store i64* %1, i64** %59, align 8
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  store %"class.std::_Rb_tree"* %60, %"class.std::_Rb_tree"** %4
  %61 = load volatile i64**, i64*** %11
  %62 = load i64*, i64** %61, align 8
  %63 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* %53, i64* dereferenceable(8) %62)
  %64 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %65 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"* %64, i64* dereferenceable(8) %63)
  %66 = load volatile %"struct.std::pair.17"*, %"struct.std::pair.17"** %10
  %67 = bitcast %"struct.std::pair.17"* %66 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %68 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %67, i32 0, i32 0
  %69 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65, 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %67, i32 0, i32 1
  %71 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65, 1
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load volatile %"struct.std::pair.17"*, %"struct.std::pair.17"** %10
  %73 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %72, i32 0, i32 1
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %74, null
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.273
  %77 = load i32, i32* @y.274
  %78 = add i32 %76, 1945326159
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1945326159
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2018821800, i32 -552893028
  store i32 %90, i32* %24
  br label %153

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 1579352325, i32 -70337454
  store i32 %93, i32* %24
  br label %153

; <label>:94:                                     ; preds = %25
  %95 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %9
  %96 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %95, %"class.std::_Rb_tree"* dereferenceable(48) %96)
  %97 = load volatile %"struct.std::pair.17"*, %"struct.std::pair.17"** %10
  %98 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %97, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = load volatile %"struct.std::pair.17"*, %"struct.std::pair.17"** %10
  %101 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %100, i32 0, i32 1
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = load volatile i64**, i64*** %11
  %104 = load i64*, i64** %103, align 8
  %105 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %104) #3
  %106 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %9
  %107 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %108 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %107, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %102, i64* dereferenceable(8) %105, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* dereferenceable(8) %106)
  %109 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %109, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %111 = load volatile i8*, i8** %7
  store i8 1, i8* %111, align 1
  %112 = load volatile %"struct.std::pair.15"*, %"struct.std::pair.15"** %12
  %113 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %114 = load volatile i8*, i8** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* %112, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %113, i8* dereferenceable(1) %114)
  store i32 940456460, i32* %24
  br label %153

; <label>:115:                                    ; preds = %25
  %116 = load volatile %"struct.std::pair.17"*, %"struct.std::pair.17"** %10
  %117 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %116, i32 0, i32 0
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::_Rb_tree_node"*
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %121, %"struct.std::_Rb_tree_node_base"* %120) #3
  %122 = load volatile i8*, i8** %5
  store i8 0, i8* %122, align 1
  %123 = load volatile %"struct.std::pair.15"*, %"struct.std::pair.15"** %12
  %124 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %125 = load volatile i8*, i8** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* %123, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %124, i8* dereferenceable(1) %125)
  store i32 940456460, i32* %24
  br label %153

; <label>:126:                                    ; preds = %25
  %127 = load volatile %"struct.std::pair.15"*, %"struct.std::pair.15"** %12
  %128 = bitcast %"struct.std::pair.15"* %127 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %129 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %128, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %129

; <label>:130:                                    ; preds = %25
  %131 = alloca %"struct.std::pair.15", align 8
  %132 = alloca %"class.std::_Rb_tree"*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca %"struct.std::pair.17", align 8
  %135 = alloca %"struct.std::_Identity", align 1
  %136 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", align 8
  %137 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %138 = alloca i8, align 1
  %139 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %140 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %132, align 8
  store i64* %1, i64** %133, align 8
  %141 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %132, align 8
  %142 = load i64*, i64** %133, align 8
  %143 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* %135, i64* dereferenceable(8) %142)
  %144 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"* %141, i64* dereferenceable(8) %143)
  %145 = bitcast %"struct.std::pair.17"* %134 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %146 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %145, i32 0, i32 0
  %147 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %144, 0
  store %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %148 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %145, i32 0, i32 1
  %149 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %144, 1
  store %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %134, i32 0, i32 1
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = icmp ne %"struct.std::_Rb_tree_node_base"* %151, null
  store i32 -1007284024, i32* %24
  br label %153

; <label>:153:                                    ; preds = %130, %115, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIlEbEC2IRSt17_Rb_tree_iteratorIlERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.17", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i64* %1, i64** %9, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 -1838811706, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %374
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1838811706, label %26
    i32 -1947071623, label %30
    i32 189663124, label %43
    i32 1170352286, label %71
    i32 -1543331752, label %102
    i32 1790090070, label %104
    i32 -1085657898, label %108
    i32 1661196549, label %110
    i32 1958260894, label %116
    i32 1954135657, label %132
    i32 -1568431094, label %152
    i32 1005064329, label %155
    i32 391266369, label %156
    i32 1047959910, label %184
    i32 -439532959, label %213
    i32 459016094, label %214
    i32 -934430663, label %242
    i32 -1665508399, label %258
    i32 1228922487, label %259
    i32 -222194303, label %287
    i32 1887552592, label %311
    i32 -1919105774, label %314
    i32 -672993712, label %330
    i32 318174337, label %346
    i32 -102010748, label %347
    i32 -179472165, label %349
    i32 -17154670, label %352
    i32 1160430002, label %356
    i32 -331057412, label %361
    i32 -676395202, label %363
    i32 1282150755, label %364
    i32 706626328, label %373
  ]

; <label>:25:                                     ; preds = %23
  br label %374

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node"* %27, null
  %29 = select i1 %28, i32 -1947071623, i32 1661196549
  store i32 %29, i32* %21
  br label %374

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %11, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %9, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %37 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %36)
  %38 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 189663124, i32 1790090070
  store i32 %42, i32* %21
  br label %374

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.277
  %45 = load i32, i32* @y.278
  %46 = add i32 %44, -526040899
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -526040899
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
  %70 = select i1 %68, i32 1170352286, i32 -17154670
  store i32 %70, i32* %21
  br label %374

; <label>:71:                                     ; preds = %23
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %73 = bitcast %"struct.std::_Rb_tree_node"* %72 to %"struct.std::_Rb_tree_node_base"*
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #3
  store %"struct.std::_Rb_tree_node"* %74, %"struct.std::_Rb_tree_node"** %5
  %75 = load i32, i32* @x.277
  %76 = load i32, i32* @y.278
  %77 = add i32 %75, 1560146111
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1560146111
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
  %101 = select i1 %99, i32 -1543331752, i32 -17154670
  store i32 %101, i32* %21
  br label %374

; <label>:102:                                    ; preds = %23
  store i32 -1085657898, i32* %21
  %103 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %103, %"struct.std::_Rb_tree_node"** %22
  br label %374

; <label>:104:                                    ; preds = %23
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node"* %105 to %"struct.std::_Rb_tree_node_base"*
  %107 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %106) #3
  store i32 -1085657898, i32* %21
  store %"struct.std::_Rb_tree_node"* %107, %"struct.std::_Rb_tree_node"** %22
  br label %374

; <label>:108:                                    ; preds = %23
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %109, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -1838811706, i32* %21
  br label %374

; <label>:110:                                    ; preds = %23
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node"* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %112) #3
  %113 = load i8, i8* %12, align 1
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i32 1958260894, i32 1228922487
  store i32 %115, i32* %21
  br label %374

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.277
  %118 = load i32, i32* @y.278
  %119 = sub i32 %117, -389574262
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -389574262
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1954135657, i32 1160430002
  store i32 %131, i32* %21
  br label %374

; <label>:132:                                    ; preds = %23
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %134 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"* %133) #3
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %135, align 8
  %136 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIlEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.277
  %138 = load i32, i32* @y.278
  %139 = sub i32 %137, -710732004
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -710732004
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1568431094, i32 1160430002
  store i32 %151, i32* %21
  br label %374

; <label>:152:                                    ; preds = %23
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 1005064329, i32 391266369
  store i32 %154, i32* %21
  br label %374

; <label>:155:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -179472165, i32* %21
  br label %374

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.277
  %158 = load i32, i32* @y.278
  %159 = sub i32 %157, -1152437772
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1152437772
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1047959910, i32 -331057412
  store i32 %183, i32* %21
  br label %374

; <label>:184:                                    ; preds = %23
  %185 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIlEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %186 = load i32, i32* @x.277
  %187 = load i32, i32* @y.278
  %188 = add i32 %186, 627666745
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 627666745
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -439532959, i32 -331057412
  store i32 %212, i32* %21
  br label %374

; <label>:213:                                    ; preds = %23
  store i32 459016094, i32* %21
  br label %374

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* @x.277
  %216 = load i32, i32* @y.278
  %217 = add i32 %215, 2127338968
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2127338968
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -934430663, i32 -676395202
  store i32 %241, i32* %21
  br label %374

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* @x.277
  %244 = load i32, i32* @y.278
  %245 = sub i32 %243, -1036034388
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1036034388
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1665508399, i32 -676395202
  store i32 %257, i32* %21
  br label %374

; <label>:258:                                    ; preds = %23
  store i32 1228922487, i32* %21
  br label %374

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* @x.277
  %261 = load i32, i32* @y.278
  %262 = add i32 %260, 185962427
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 185962427
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -222194303, i32 1282150755
  store i32 %286, i32* %21
  br label %374

; <label>:287:                                    ; preds = %23
  %288 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %289 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %292 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %291, align 8
  %293 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %292)
  %294 = load i64*, i64** %9, align 8
  %295 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %290, i64* dereferenceable(8) %293, i64* dereferenceable(8) %294)
  store i1 %295, i1* %3
  %296 = load i32, i32* @x.277
  %297 = load i32, i32* @y.278
  %298 = add i32 %296, -2055957107
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2055957107
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1887552592, i32 1282150755
  store i32 %310, i32* %21
  br label %374

; <label>:311:                                    ; preds = %23
  %312 = load volatile i1, i1* %3
  %313 = select i1 %312, i32 -1919105774, i32 -102010748
  store i32 %313, i32* %21
  br label %374

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* @x.277
  %316 = load i32, i32* @y.278
  %317 = add i32 %315, -849645588
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -849645588
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -672993712, i32 706626328
  store i32 %329, i32* %21
  br label %374

; <label>:330:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %331 = load i32, i32* @x.277
  %332 = load i32, i32* @y.278
  %333 = sub i32 %331, 272129151
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 272129151
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 318174337, i32 706626328
  store i32 %345, i32* %21
  br label %374

; <label>:346:                                    ; preds = %23
  store i32 -179472165, i32* %21
  br label %374

; <label>:347:                                    ; preds = %23
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %348, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 -179472165, i32* %21
  br label %374

; <label>:349:                                    ; preds = %23
  %350 = bitcast %"struct.std::pair.17"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %351 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %350, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %351

; <label>:352:                                    ; preds = %23
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %354 = bitcast %"struct.std::_Rb_tree_node"* %353 to %"struct.std::_Rb_tree_node_base"*
  %355 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %354) #3
  store i32 1170352286, i32* %21
  br label %374

; <label>:356:                                    ; preds = %23
  %357 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %358 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"* %357) #3
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %358, %"struct.std::_Rb_tree_node_base"** %359, align 8
  %360 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIlEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i32 1954135657, i32* %21
  br label %374

; <label>:361:                                    ; preds = %23
  %362 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIlEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 1047959910, i32* %21
  br label %374

; <label>:363:                                    ; preds = %23
  store i32 -934430663, i32* %21
  br label %374

; <label>:364:                                    ; preds = %23
  %365 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %366 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %369 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %368, align 8
  %370 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %369)
  %371 = load i64*, i64** %9, align 8
  %372 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %367, i64* dereferenceable(8) %370, i64* dereferenceable(8) %371)
  store i32 -222194303, i32* %21
  br label %374

; <label>:373:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_(%"struct.std::pair.17"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -672993712, i32* %21
  br label %374

; <label>:374:                                    ; preds = %373, %364, %363, %361, %356, %352, %347, %346, %330, %314, %311, %287, %259, %258, %242, %214, %213, %184, %156, %155, %152, %132, %116, %110, %108, %104, %102, %71, %43, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.279
  %7 = load i32, i32* @y.280
  %8 = add i32 %6, -1669228884
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1669228884
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -317867557, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -317867557, label %20
    i32 -577259353, label %28
    i32 1790902501, label %48
    i32 -213552264, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -577259353, i32 -213552264
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Identity"*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %29, align 8
  %32 = load i64*, i64** %30, align 8
  store i64* %32, i64** %3
  %33 = load i32, i32* @x.279
  %34 = load i32, i32* @y.280
  %35 = add i32 %33, -373535176
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -373535176
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1790902501, i32 -213552264
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  %49 = load volatile i64*, i64** %3
  ret i64* %49

; <label>:50:                                     ; preds = %17
  %51 = alloca %"struct.std::_Identity"*, align 8
  %52 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %51, align 8
  store i64* %1, i64** %52, align 8
  %53 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %51, align 8
  %54 = load i64*, i64** %52, align 8
  store i32 -577259353, i32* %16
  br label %55

; <label>:55:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Identity"*
  %11 = alloca i8*
  %12 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**
  %13 = alloca i64**
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.283
  %19 = load i32, i32* @y.284
  %20 = sub i32 %18, -616759681
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -616759681
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1004315273, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %220
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 1004315273, label %33
    i32 612176451, label %41
    i32 259980514, label %83
    i32 867505926, label %86
    i32 1061434353, label %114
    i32 1755382374, label %148
    i32 763018617, label %151
    i32 2077228122, label %163
    i32 1553791271, label %200
    i32 -1063721324, label %213
  ]

; <label>:32:                                     ; preds = %30
  br label %220

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 612176451, i32 1553791271
  store i32 %40, i32* %28
  br label %220

; <label>:41:                                     ; preds = %30
  %42 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %42, %"struct.std::_Rb_tree_iterator"** %15
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %45 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %45, %"struct.std::_Rb_tree_node_base"*** %14
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %13
  %47 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %47, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %12
  %48 = alloca i8, align 1
  store i8* %48, i8** %11
  %49 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %49, %"struct.std::_Identity"** %10
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %50, %"struct.std::_Rb_tree_node"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %51 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load volatile i64**, i64*** %13
  store i64* %3, i64** %52, align 8
  %53 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %12
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  store %"class.std::_Rb_tree"* %54, %"class.std::_Rb_tree"** %8
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %56 = icmp ne %"struct.std::_Rb_tree_node_base"* %55, null
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.283
  %58 = load i32, i32* @y.284
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 259980514, i32 1553791271
  store i32 %82, i32* %28
  br label %220

; <label>:83:                                     ; preds = %30
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 2077228122, i32 867505926
  store i32 %85, i32* %28
  store i1 true, i1* %29
  br label %220

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x.283
  %88 = load i32, i32* @y.284
  %89 = add i32 %87, -1162939806
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1162939806
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
  %113 = select i1 %111, i32 1061434353, i32 -1063721324
  store i32 %113, i32* %28
  br label %220

; <label>:114:                                    ; preds = %30
  %115 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %117 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %118 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %117) #3
  %119 = bitcast %"struct.std::_Rb_tree_node"* %118 to %"struct.std::_Rb_tree_node_base"*
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, %119
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.283
  %122 = load i32, i32* @y.284
  %123 = sub i32 %121, -1420402756
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1420402756
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1755382374, i32 -1063721324
  store i32 %147, i32* %28
  br label %220

; <label>:148:                                    ; preds = %30
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 2077228122, i32 763018617
  store i32 %150, i32* %28
  store i1 true, i1* %29
  br label %220

; <label>:151:                                    ; preds = %30
  %152 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %153 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %153, i32 0, i32 0
  %155 = load volatile i64**, i64*** %13
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %158 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* %157, i64* dereferenceable(8) %156)
  %159 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  %161 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %160)
  %162 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %154, i64* dereferenceable(8) %158, i64* dereferenceable(8) %161)
  store i32 2077228122, i32* %28
  store i1 %162, i1* %29
  br label %220

; <label>:163:                                    ; preds = %30
  %164 = load i1, i1* %29
  %165 = zext i1 %164 to i8
  %166 = load volatile i8*, i8** %11
  store i8 %165, i8* %166, align 1
  %167 = load volatile %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*** %12
  %168 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %167, align 8
  %169 = load volatile i64**, i64*** %13
  %170 = load i64*, i64** %169, align 8
  %171 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %170) #3
  %172 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %168, i64* dereferenceable(8) %171)
  %173 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %172, %"struct.std::_Rb_tree_node"** %173, align 8
  %174 = load volatile i8*, i8** %11
  %175 = load i8, i8* %174, align 1
  %176 = trunc i8 %175 to i1
  %177 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8
  %179 = bitcast %"struct.std::_Rb_tree_node"* %178 to %"struct.std::_Rb_tree_node_base"*
  %180 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %181 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %180, align 8
  %182 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %183 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %183, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %176, %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %184) #3
  %185 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %186 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %186, i32 0, i32 2
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %188, 7706399490354014014
  %190 = add i64 %189, 1
  %191 = add i64 %190, 7706399490354014014
  %192 = add i64 %188, 1
  store i64 %191, i64* %187, align 8
  %193 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8
  %195 = bitcast %"struct.std::_Rb_tree_node"* %194 to %"struct.std::_Rb_tree_node_base"*
  %196 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %196, %"struct.std::_Rb_tree_node_base"* %195) #3
  %197 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %197, i32 0, i32 0
  %199 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %198, align 8
  ret %"struct.std::_Rb_tree_node_base"* %199

; <label>:200:                                    ; preds = %30
  %201 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %202 = alloca %"class.std::_Rb_tree"*, align 8
  %203 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %204 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %205 = alloca i64*, align 8
  %206 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  %207 = alloca i8, align 1
  %208 = alloca %"struct.std::_Identity", align 1
  %209 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %202, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %203, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %204, align 8
  store i64* %3, i64** %205, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %206, align 8
  %210 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %202, align 8
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8
  %212 = icmp ne %"struct.std::_Rb_tree_node_base"* %211, null
  store i32 612176451, i32* %28
  br label %220

; <label>:213:                                    ; preds = %30
  %214 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %215 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, align 8
  %216 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %217 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %216) #3
  %218 = bitcast %"struct.std::_Rb_tree_node"* %217 to %"struct.std::_Rb_tree_node_base"*
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %218
  store i32 1061434353, i32* %28
  br label %220

; <label>:220:                                    ; preds = %213, %200, %151, %148, %114, %86, %83, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
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
  store i32 -682835639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -682835639, label %18
    i32 -503309879, label %26
    i32 1488091203, label %46
    i32 -1432468320, label %47
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
  %25 = select i1 %23, i32 -503309879, i32 -1432468320
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = load i32, i32* @x.289
  %33 = load i32, i32* @y.290
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
  %45 = select i1 %43, i32 1488091203, i32 -1432468320
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %48, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %48, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store i32 -503309879, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIlEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIlES7_vEEOT_OT0_(%"struct.std::pair.17"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.17"* %0, %"struct.std::pair.17"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIlEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
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
  store i32 462158590, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 462158590, label %18
    i32 337325316, label %26
    i32 873256697, label %62
    i32 1857319060, label %64
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
  %25 = select i1 %23, i32 337325316, i32 1857319060
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
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #13
  %33 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load i32, i32* @x.301
  %36 = load i32, i32* @y.302
  %37 = add i32 %35, 1211372464
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1211372464
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
  %61 = select i1 %59, i32 873256697, i32 1857319060
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
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #13
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 337325316, i32* %14
  br label %71

; <label>:71:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERKl(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.17"* %0, %"struct.std::pair.17"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt13_Rb_tree_nodeIlE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = add i32 %5, -101760283
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -101760283
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 498119805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 498119805, label %19
    i32 1417829165, label %39
    i32 -1040089762, label %58
    i32 1418468995, label %60
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
  %38 = select i1 %36, i32 1417829165, i32 1418468995
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i32 0, i32 1
  %43 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %42) #3
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.309
  %45 = load i32, i32* @y.310
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
  %57 = select i1 %55, i32 -1040089762, i32 1418468995
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 1417829165, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
  %7 = add i32 %5, -1640029264
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1640029264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1354089000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1354089000, label %19
    i32 -11981716, label %39
    i32 436100592, label %70
    i32 1612509572, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -11981716, i32 1612509572
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [8 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.313
  %45 = load i32, i32* @y.314
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
  %69 = select i1 %67, i32 436100592, i32 1612509572
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %74, i32 0, i32 0
  %76 = bitcast [8 x i8]* %75 to i8*
  store i32 -11981716, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i64* @_ZNKSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIRKlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.321
  %7 = load i32, i32* @y.322
  %8 = add i32 %6, -834965668
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -834965668
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 777907953, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 777907953, label %20
    i32 1217603858, label %28
    i32 619692159, label %64
    i32 1994358225, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1217603858, i32 1994358225
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %31, i32 0, i32 0
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %32, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %33, i64* dereferenceable(8) %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %3
  %37 = load i32, i32* @x.321
  %38 = load i32, i32* @y.322
  %39 = sub i32 %37, -1761150139
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1761150139
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 619692159, i32 1994358225
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  %68 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %67, align 8
  store i64* %1, i64** %68, align 8
  %69 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %69, i32 0, i32 0
  %71 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %70, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %72) #3
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %71, i64* dereferenceable(8) %73)
  store i32 1217603858, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJRKlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJRKlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.327
  %5 = load i32, i32* @y.328
  %6 = sub i32 %4, -657681455
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -657681455
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
  br i1 %28, label %30, label %181

; <label>:30:                                     ; preds = %3, %181
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %32, align 8
  store i64* %2, i64** %33, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to i8*
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"*
  %40 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %36) #3
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %42 = load i32, i32* @x.327
  %43 = load i32, i32* @y.328
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
  br i1 %65, label %67, label %181

; <label>:67:                                     ; preds = %30
  %68 = invoke i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
          to label %69 unwind label %73

; <label>:69:                                     ; preds = %67
  %70 = load i64*, i64** %33, align 8
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %70) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %40, i64* %68, i64* dereferenceable(8) %71)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %69
  br label %129

; <label>:73:                                     ; preds = %69, %67
  %74 = load i32, i32* @x.327
  %75 = load i32, i32* @y.328
  %76 = add i32 %74, 2142274607
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2142274607
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %193

; <label>:88:                                     ; preds = %73, %193
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %34, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %35, align 4
  %92 = load i32, i32* @x.327
  %93 = load i32, i32* @y.328
  %94 = add i32 %92, -1813955650
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1813955650
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %193

; <label>:118:                                    ; preds = %88
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %34, align 8
  %121 = call i8* @__cxa_begin_catch(i8* %120) #3
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %123) #3
  invoke void @__cxa_rethrow() #14
          to label %180 unwind label %124

; <label>:124:                                    ; preds = %119
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %34, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %128 unwind label %177

; <label>:128:                                    ; preds = %124
  br label %172

; <label>:129:                                    ; preds = %72
  %130 = load i32, i32* @x.327
  %131 = load i32, i32* @y.328
  %132 = sub i32 %130, 1589913272
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1589913272
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %197

; <label>:144:                                    ; preds = %129, %197
  %145 = load i32, i32* @x.327
  %146 = load i32, i32* @y.328
  %147 = add i32 %145, 578749388
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 578749388
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
  br i1 %169, label %171, label %197

; <label>:171:                                    ; preds = %144
  ret void

; <label>:172:                                    ; preds = %128
  %173 = load i8*, i8** %34, align 8
  %174 = load i32, i32* %35, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176

; <label>:177:                                    ; preds = %124
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #12
  unreachable

; <label>:180:                                    ; preds = %119
  unreachable

; <label>:181:                                    ; preds = %30, %3
  %182 = alloca %"class.std::_Rb_tree"*, align 8
  %183 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %182, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %183, align 8
  store i64* %2, i64** %184, align 8
  %187 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %182, align 8
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8
  %189 = bitcast %"struct.std::_Rb_tree_node"* %188 to i8*
  %190 = bitcast i8* %189 to %"struct.std::_Rb_tree_node"*
  %191 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %187) #3
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8
  br label %30

; <label>:193:                                    ; preds = %88, %73
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %34, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %35, align 4
  br label %88

; <label>:197:                                    ; preds = %144, %129
  br label %144
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.329
  %7 = load i32, i32* @y.330
  %8 = add i32 %6, 421039624
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 421039624
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2022254091, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2022254091, label %20
    i32 488899062, label %28
    i32 -1813526104, label %62
    i32 -1285992299, label %64
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
  %27 = select i1 %25, i32 488899062, i32 -1285992299
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %32, i64 %33, i8* null)
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %3
  %35 = load i32, i32* @x.329
  %36 = load i32, i32* @y.330
  %37 = sub i32 %35, 1753339890
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1753339890
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
  %61 = select i1 %59, i32 -1813526104, i32 -1285992299
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %68, i64 %69, i8* null)
  store i32 488899062, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1618072872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1618072872, label %17
    i32 -1097784136, label %22
    i32 1554842814, label %23
    i32 678614265, label %39
    i32 -1061484699, label %59
    i32 494851961, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1097784136, i32 1554842814
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.331
  %25 = load i32, i32* @y.332
  %26 = add i32 %24, 899481329
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 899481329
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 678614265, i32 494851961
  store i32 %38, i32* %13
  br label %77

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 40
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %4
  %44 = load i32, i32* @x.331
  %45 = load i32, i32* @y.332
  %46 = add i32 %44, 1876801475
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1876801475
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1061484699, i32 494851961
  store i32 %58, i32* %13
  br label %77

; <label>:59:                                     ; preds = %14
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 %62, -2855846802000655171
  %64 = sub i64 %63, 40
  %65 = add i64 %64, -2855846802000655171
  %66 = sub i64 %62, 40
  %67 = mul i64 %65, 40
  %68 = shl i64 %62, 40
  %69 = sub i64 0, 40
  %70 = add i64 %62, %69
  %71 = sub i64 %62, 40
  %72 = mul i64 %70, 40
  %73 = shl i64 %62, 40
  %74 = mul i64 %62, 40
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node"*
  store i32 678614265, i32* %13
  br label %77

; <label>:77:                                     ; preds = %61, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJRKlEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.335
  %7 = load i32, i32* @y.336
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
  store i32 1963432808, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1963432808, label %19
    i32 -727845219, label %27
    i32 -1790845710, label %51
    i32 1739786673, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -727845219, i32 1739786673
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %32, i64* %33, i64* dereferenceable(8) %35)
  %36 = load i32, i32* @x.335
  %37 = load i32, i32* @y.336
  %38 = sub i32 %36, 1629690758
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1629690758
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1790845710, i32 1739786673
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator.7"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64* %2, i64** %55, align 8
  %56 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %53, align 8
  %57 = bitcast %"class.std::allocator.7"* %56 to %"class.__gnu_cxx::new_allocator.8"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %57, i64* %58, i64* dereferenceable(8) %60)
  store i32 -727845219, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.341
  %6 = load i32, i32* @y.342
  %7 = add i32 %5, -2138595503
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2138595503
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 499229403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 499229403, label %19
    i32 239165969, label %27
    i32 2046458935, label %57
    i32 228716004, label %59
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
  %26 = select i1 %24, i32 239165969, i32 228716004
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.341
  %31 = load i32, i32* @y.342
  %32 = sub i32 %30, 622076961
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 622076961
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
  %56 = select i1 %54, i32 2046458935, i32 228716004
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 239165969, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIlEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIlEC2ERKSt17_Rb_tree_iteratorIlE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.345
  %6 = load i32, i32* @y.346
  %7 = sub i32 %5, 518188716
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 518188716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 608326755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 608326755, label %19
    i32 1248646490, label %27
    i32 -635759238, label %62
    i32 1124285388, label %63
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
  %26 = select i1 %24, i32 1248646490, i32 1124285388
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %35 = load i32, i32* @x.345
  %36 = load i32, i32* @y.346
  %37 = sub i32 %35, -702365843
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -702365843
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
  %61 = select i1 %59, i32 -635759238, i32 1124285388
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 1248646490, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.347
  %6 = load i32, i32* @y.348
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
  store i32 644221721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 644221721, label %18
    i32 1012391577, label %38
    i32 353429054, label %55
    i32 1561559987, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1012391577, i32 1561559987
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %2
  %41 = load i32, i32* @x.347
  %42 = load i32, i32* @y.348
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
  %54 = select i1 %52, i32 353429054, i32 1561559987
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i8*, i8** %2
  ret i8* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i8*, align 8
  store i8* %0, i8** %58, align 8
  %59 = load i8*, i8** %58, align 8
  store i32 1012391577, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %209

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %102, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i64* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %161

; <label>:57:                                     ; preds = %207, %206, %102, %49
  %58 = load i32, i32* @x.355
  %59 = load i32, i32* @y.356
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
  br i1 %81, label %83, label %305

; <label>:83:                                     ; preds = %57, %305
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.355
  %88 = load i32, i32* @y.356
  %89 = add i32 %87, -729065379
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -729065379
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %305

; <label>:101:                                    ; preds = %83
  invoke void @__cxa_end_catch()
          to label %208 unwind label %301

; <label>:102:                                    ; preds = %44
  %103 = load i64*, i64** %6, align 8
  %104 = load i64*, i64** %7, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %105) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %103, i64* %104, %"class.std::allocator"* dereferenceable(1) %106)
          to label %107 unwind label %57

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.355
  %109 = load i32, i32* @y.356
  %110 = sub i32 %108, 1418524338
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1418524338
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
  br i1 %132, label %134, label %309

; <label>:134:                                    ; preds = %107, %309
  %135 = load i32, i32* @x.355
  %136 = load i32, i32* @y.356
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %309

; <label>:160:                                    ; preds = %134
  br label %161

; <label>:161:                                    ; preds = %160, %56
  %162 = load i32, i32* @x.355
  %163 = load i32, i32* @y.356
  %164 = sub i32 %162, -1897913111
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1897913111
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %310

; <label>:188:                                    ; preds = %161, %310
  %189 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %190 = load i64*, i64** %6, align 8
  %191 = load i64, i64* %5, align 8
  %192 = load i32, i32* @x.355
  %193 = load i32, i32* @y.356
  %194 = sub i32 %192, -1140054905
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1140054905
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %310

; <label>:206:                                    ; preds = %188
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %189, i64* %190, i64 %191)
          to label %207 unwind label %57

; <label>:207:                                    ; preds = %206
  invoke void @__cxa_rethrow() #14
          to label %304 unwind label %57

; <label>:208:                                    ; preds = %101
  br label %296

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* @x.355
  %211 = load i32, i32* @y.356
  %212 = add i32 %210, 1558244148
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1558244148
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %314

; <label>:224:                                    ; preds = %209, %314
  %225 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %226, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8
  %229 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %230, i32 0, i32 1
  %232 = load i64*, i64** %231, align 8
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %233) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %228, i64* %232, %"class.std::allocator"* dereferenceable(1) %234)
  %235 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %236 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %237, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8
  %240 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %241, i32 0, i32 2
  %243 = load i64*, i64** %242, align 8
  %244 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %245, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = ptrtoint i64* %243 to i64
  %249 = ptrtoint i64* %247 to i64
  %250 = sub i64 %248, -5570105651614366068
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -5570105651614366068
  %253 = sub i64 %248, %249
  %254 = sdiv exact i64 %252, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %235, i64* %239, i64 %254)
  %255 = load i64*, i64** %6, align 8
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %257, i32 0, i32 0
  store i64* %255, i64** %258, align 8
  %259 = load i64*, i64** %7, align 8
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %261, i32 0, i32 1
  store i64* %259, i64** %262, align 8
  %263 = load i64*, i64** %6, align 8
  %264 = load i64, i64* %5, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 %264
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %267, i32 0, i32 2
  store i64* %265, i64** %268, align 8
  %269 = load i32, i32* @x.355
  %270 = load i32, i32* @y.356
  %271 = sub i32 %269, -1148199666
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1148199666
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %314

; <label>:295:                                    ; preds = %224
  ret void

; <label>:296:                                    ; preds = %208
  %297 = load i8*, i8** %8, align 8
  %298 = load i32, i32* %9, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %101
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #12
  unreachable

; <label>:304:                                    ; preds = %207
  unreachable

; <label>:305:                                    ; preds = %83, %57
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %8, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %9, align 4
  br label %83

; <label>:309:                                    ; preds = %134, %107
  br label %134

; <label>:310:                                    ; preds = %188, %161
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = load i64*, i64** %6, align 8
  %313 = load i64, i64* %5, align 8
  br label %188

; <label>:314:                                    ; preds = %224, %209
  %315 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %316, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8
  %319 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %320, i32 0, i32 1
  %322 = load i64*, i64** %321, align 8
  %323 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %324 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %323) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %318, i64* %322, %"class.std::allocator"* dereferenceable(1) %324)
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %327, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  %330 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %331, i32 0, i32 2
  %333 = load i64*, i64** %332, align 8
  %334 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  %338 = ptrtoint i64* %333 to i64
  %339 = ptrtoint i64* %337 to i64
  %340 = shl i64 %338, %339
  %341 = sub i64 %338, -2359394387922977522
  %342 = sub i64 %341, %339
  %343 = add i64 %342, -2359394387922977522
  %344 = sub i64 %338, %339
  %345 = mul i64 %343, %339
  %346 = sub i64 0, 7320236873845619276
  %347 = sub i64 %346, %338
  %348 = add i64 %347, 7320236873845619276
  %349 = sub i64 0, %338
  %350 = sub i64 %348, -1098333746246122108
  %351 = add i64 %350, %339
  %352 = add i64 %351, -1098333746246122108
  %353 = add i64 %348, %339
  %354 = sub i64 0, %339
  %355 = add i64 %338, %354
  %356 = sub i64 %338, %339
  %357 = mul i64 %355, %339
  %358 = shl i64 %338, %339
  %359 = shl i64 %338, %339
  %360 = sub i64 0, %339
  %361 = add i64 %338, %360
  %362 = sub i64 %338, %339
  %363 = sub i64 0, 8
  %364 = add i64 %361, %363
  %365 = sub i64 %361, 8
  %366 = mul i64 %364, 8
  %367 = sub i64 0, 8
  %368 = add i64 %361, %367
  %369 = sub i64 %361, 8
  %370 = mul i64 %368, 8
  %371 = shl i64 %361, 8
  %372 = sub i64 %361, 8790116345744694346
  %373 = sub i64 %372, 8
  %374 = add i64 %373, 8790116345744694346
  %375 = sub i64 %361, 8
  %376 = mul i64 %374, 8
  %377 = sdiv exact i64 %361, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %325, i64* %329, i64 %377)
  %378 = load i64*, i64** %6, align 8
  %379 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %380, i32 0, i32 0
  store i64* %378, i64** %381, align 8
  %382 = load i64*, i64** %7, align 8
  %383 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %384, i32 0, i32 1
  store i64* %382, i64** %385, align 8
  %386 = load i64*, i64** %6, align 8
  %387 = load i64, i64* %5, align 8
  %388 = getelementptr inbounds i64, i64* %386, i64 %387
  %389 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %390, i32 0, i32 2
  store i64* %388, i64** %391, align 8
  br label %224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.357
  %7 = load i32, i32* @y.358
  %8 = add i32 %6, 204994767
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 204994767
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1824583526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1824583526, label %20
    i32 -2050269377, label %40
    i32 336090186, label %66
    i32 -2134949806, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -2050269377, i32 -2134949806
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i8* %46 to i64*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %47, align 8
  %51 = load i32, i32* @x.357
  %52 = load i32, i32* @y.358
  %53 = sub i32 %51, -249483004
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -249483004
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 336090186, i32 -2134949806
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = bitcast i64* %72 to i8*
  %74 = bitcast i8* %73 to i64*
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  store i32 -2050269377, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, -5486396982934680745
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -5486396982934680745
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 296743045, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %160
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 296743045, label %29
    i32 -1288790939, label %34
    i32 1946388880, label %36
    i32 -1805391193, label %51
    i32 954468238, label %66
    i32 1166757324, label %86
    i32 287828950, label %89
    i32 1787624121, label %117
    i32 1578849445, label %146
    i32 879406251, label %148
    i32 1941123435, label %150
    i32 -680998254, label %152
    i32 -1357565757, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1288790939, i32 1946388880
  store i32 %33, i32* %24
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #14
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add i64 %38, %42
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 287828950, i32 -1805391193
  store i32 %50, i32* %24
  br label %160

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x.359
  %53 = load i32, i32* @y.360
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 954468238, i32 -680998254
  store i32 %65, i32* %24
  br label %160

; <label>:66:                                     ; preds = %26
  %67 = load i64, i64* %12, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %69 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %68) #3
  %70 = icmp ugt i64 %67, %69
  store i1 %70, i1* %5
  %71 = load i32, i32* @x.359
  %72 = load i32, i32* @y.360
  %73 = sub i32 %71, 500377553
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 500377553
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1166757324, i32 -680998254
  store i32 %85, i32* %24
  br label %160

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 287828950, i32 879406251
  store i32 %88, i32* %24
  br label %160

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.359
  %91 = load i32, i32* @y.360
  %92 = add i32 %90, -1342202398
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1342202398
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1787624121, i32 -1357565757
  store i32 %116, i32* %24
  br label %160

; <label>:117:                                    ; preds = %26
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %119 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %118) #3
  store i64 %119, i64* %4
  %120 = load i32, i32* @x.359
  %121 = load i32, i32* @y.360
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1578849445, i32 -1357565757
  store i32 %145, i32* %24
  br label %160

; <label>:146:                                    ; preds = %26
  store i32 1941123435, i32* %24
  %147 = load volatile i64, i64* %4
  store i64 %147, i64* %25
  br label %160

; <label>:148:                                    ; preds = %26
  %149 = load i64, i64* %12, align 8
  store i32 1941123435, i32* %24
  store i64 %149, i64* %25
  br label %160

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %25
  ret i64 %151

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %12, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %155 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ugt i64 %153, %155
  store i32 954468238, i32* %24
  br label %160

; <label>:157:                                    ; preds = %26
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %159 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %158) #3
  store i32 1787624121, i32* %24
  br label %160

; <label>:160:                                    ; preds = %157, %152, %148, %146, %117, %89, %86, %66, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.363
  %6 = load i32, i32* @y.364
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
  store i32 1349703919, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1349703919, label %18
    i32 999204685, label %38
    i32 -1841452542, label %59
    i32 1787177783, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 999204685, i32 1787177783
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"* %42, i64* %43)
  %44 = load i32, i32* @x.363
  %45 = load i32, i32* @y.364
  %46 = sub i32 %44, -384025056
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -384025056
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1841452542, i32 1787177783
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load i64*, i64** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"* %64, i64* %65)
  store i32 999204685, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 59094195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 59094195, label %16
    i32 -1124306982, label %21
    i32 604570019, label %23
    i32 1202006657, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1124306982, i32 604570019
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1202006657, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1202006657, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.375
  %6 = load i32, i32* @y.376
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
  store i32 950710730, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 950710730, label %18
    i32 1128482942, label %38
    i32 19445114, label %70
    i32 2077714850, label %72
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
  %37 = select i1 %35, i32 1128482942, i32 2077714850
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %39, i64* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.375
  %45 = load i32, i32* @y.376
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
  %69 = select i1 %67, i32 19445114, i32 2077714850
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::move_iterator", align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %73, i64* %75)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 1128482942, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.383
  %8 = load i32, i32* @y.384
  %9 = sub i32 %7, -363977679
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -363977679
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1099010850, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1099010850, label %21
    i32 792637383, label %29
    i32 -1720762588, label %54
    i32 -1289454065, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 792637383, i32 -1289454065
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.383
  %41 = load i32, i32* @y.384
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1720762588, i32 -1289454065
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %64)
  %66 = call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %65)
  store i32 792637383, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 1393544711716779527
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1393544711716779527
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1770517318, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1770517318, label %24
    i32 -2092325500, label %28
    i32 1317874723, label %35
    i32 353945724, label %62
    i32 1520933096, label %93
    i32 1772900144, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -2092325500, i32 1317874723
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64*, i64** %6, align 8
  %32 = bitcast i64* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 1317874723, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.389
  %37 = load i32, i32* @y.390
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
  %61 = select i1 %59, i32 353945724, i32 1772900144
  store i32 %61, i32* %20
  br label %99

; <label>:62:                                     ; preds = %21
  %63 = load i64*, i64** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64* %65, i64** %4
  %66 = load i32, i32* @x.389
  %67 = load i32, i32* @y.390
  %68 = add i32 %66, 805857249
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 805857249
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
  %92 = select i1 %90, i32 1520933096, i32 1772900144
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %4
  ret i64* %94

; <label>:95:                                     ; preds = %21
  %96 = load i64*, i64** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i32 353945724, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %62, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
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
  store i32 -760346756, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -760346756, label %18
    i32 1053758796, label %26
    i32 1573003670, label %45
    i32 907096627, label %47
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
  %25 = select i1 %23, i32 1053758796, i32 907096627
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store i64* %0, i64** %28, align 8
  %29 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %27)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.391
  %31 = load i32, i32* @y.392
  %32 = add i32 %30, -155049011
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -155049011
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1573003670, i32 907096627
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %48)
  store i32 1053758796, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.393
  %6 = load i32, i32* @y.394
  %7 = add i32 %5, 2092769119
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2092769119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1043990639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1043990639, label %19
    i32 -1931022528, label %39
    i32 -1724319740, label %58
    i32 -2072327675, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1931022528, i32 -2072327675
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.393
  %45 = load i32, i32* @y.394
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
  %57 = select i1 %55, i32 -1724319740, i32 -2072327675
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 -1931022528, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIlEEC2Ev(%"class.std::allocator.7"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIlEED2Ev(%"class.std::allocator.7"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.401
  %19 = load i32, i32* @y.402
  %20 = add i32 %18, -666975189
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -666975189
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
  br i1 %42, label %44, label %63

; <label>:44:                                     ; preds = %17, %63
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.401
  %50 = load i32, i32* @y.402
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:63:                                     ; preds = %44, %17
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %4, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIlEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.403
  %5 = load i32, i32* @y.404
  %6 = sub i32 %4, 1356805732
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1356805732
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1076459824, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1076459824, label %18
    i32 804679907, label %26
    i32 -542242989, label %57
    i32 -1098508022, label %58
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
  %25 = select i1 %23, i32 804679907, i32 -1098508022
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %29 = bitcast %"class.std::allocator.7"* %28 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %29) #3
  %30 = load i32, i32* @x.403
  %31 = load i32, i32* @y.404
  %32 = sub i32 %30, 2048957552
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2048957552
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
  %56 = select i1 %54, i32 -542242989, i32 -1098508022
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %59, align 8
  %60 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %59, align 8
  %61 = bitcast %"class.std::allocator.7"* %60 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %61) #3
  store i32 804679907, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.409
  %5 = load i32, i32* @y.410
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
  store i32 -308825924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -308825924, label %17
    i32 2145020929, label %25
    i32 1584529931, label %54
    i32 2110968873, label %55
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
  %24 = select i1 %22, i32 2145020929, i32 2110968873
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %26, align 8
  %28 = load i32, i32* @x.409
  %29 = load i32, i32* @y.410
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
  %53 = select i1 %51, i32 1584529931, i32 2110968873
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %56, align 8
  store i32 2145020929, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.411
  %5 = load i32, i32* @y.412
  %6 = add i32 %4, -178646437
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -178646437
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2011964517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2011964517, label %18
    i32 2086794666, label %26
    i32 -1617677431, label %44
    i32 -1744434457, label %45
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
  %25 = select i1 %23, i32 2086794666, i32 -1744434457
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %27, align 8
  %29 = load i32, i32* @x.411
  %30 = load i32, i32* @y.412
  %31 = sub i32 %29, 167683267
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 167683267
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1617677431, i32 -1744434457
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %46, align 8
  store i32 2086794666, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.11"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %10, %"class.std::allocator.12"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EE21_M_default_initializeEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %12 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %11) #3
  %13 = call %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setIlSt4lessIlESaIlEEmS4_ET_S6_T0_RSaIT1_E(%"class.std::set"* %9, i64 %10, %"class.std::allocator.12"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::set"* %13, %"class.std::set"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::set"*, %"class.std::set"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::set"*, %"class.std::set"** %13, align 8
  %15 = ptrtoint %"class.std::set"* %11 to i64
  %16 = ptrtoint %"class.std::set"* %14 to i64
  %17 = sub i64 %15, -804101234941337879
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -804101234941337879
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 48
  invoke void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.11"* %5, %"class.std::set"* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.417
  %24 = load i32, i32* @y.418
  %25 = add i32 %23, -768232435
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -768232435
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %137

; <label>:49:                                     ; preds = %22, %137
  %50 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.417
  %52 = load i32, i32* @y.418
  %53 = add i32 %51, -1924663086
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1924663086
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
  br i1 %75, label %77, label %137

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.417
  %85 = load i32, i32* @y.418
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %139

; <label>:109:                                    ; preds = %83, %139
  %110 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %110) #12
  %111 = load i32, i32* @x.417
  %112 = load i32, i32* @y.418
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %139

; <label>:136:                                    ; preds = %109
  unreachable

; <label>:137:                                    ; preds = %49, %22
  %138 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %138) #3
  br label %49

; <label>:139:                                    ; preds = %109, %83
  %140 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %140) #12
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaISt3setIlSt4lessIlESaIlEEEC2ERKS4_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::set"* null, %"class.std::set"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::set"* null, %"class.std::set"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
  %7 = add i32 %5, -874185389
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -874185389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -962305086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -962305086, label %19
    i32 -860428559, label %39
    i32 -137356234, label %74
    i32 -874288310, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -860428559, i32 -874288310
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.11"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"class.std::set"* @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %45, i32 0, i32 0
  store %"class.std::set"* %44, %"class.std::set"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::set"*, %"class.std::set"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::set"* %49, %"class.std::set"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::set"*, %"class.std::set"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"class.std::set", %"class.std::set"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %57, i32 0, i32 2
  store %"class.std::set"* %56, %"class.std::set"** %58, align 8
  %59 = load i32, i32* @x.421
  %60 = load i32, i32* @y.422
  %61 = sub i32 %59, 369755496
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 369755496
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -137356234, i32 -874288310
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.11"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call %"class.std::set"* @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %81, i32 0, i32 0
  store %"class.std::set"* %80, %"class.std::set"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::set"*, %"class.std::set"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %86, i32 0, i32 1
  store %"class.std::set"* %85, %"class.std::set"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"class.std::set"*, %"class.std::set"** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds %"class.std::set", %"class.std::set"* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::set"* %92, %"class.std::set"** %94, align 8
  store i32 -860428559, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.423
  %5 = load i32, i32* @y.424
  %6 = sub i32 %4, 621662814
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 621662814
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2093460948, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2093460948, label %18
    i32 206735546, label %38
    i32 272253169, label %69
    i32 -2127035202, label %70
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
  %37 = select i1 %35, i32 206735546, i32 -2127035202
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %40 to %"class.std::allocator.12"*
  call void @_ZNSaISt3setIlSt4lessIlESaIlEEED2Ev(%"class.std::allocator.12"* %41) #3
  %42 = load i32, i32* @x.423
  %43 = load i32, i32* @y.424
  %44 = add i32 %42, 1489723028
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1489723028
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
  %68 = select i1 %66, i32 272253169, i32 -2127035202
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %72 to %"class.std::allocator.12"*
  call void @_ZNSaISt3setIlSt4lessIlESaIlEEED2Ev(%"class.std::allocator.12"* %73) #3
  store i32 206735546, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setIlSt4lessIlESaIlEEEC2ERKS4_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca %"struct.std::_Vector_base.11"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::_Vector_base.11"* %8, %"struct.std::_Vector_base.11"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1349463865, i32* %10
  %11 = alloca %"class.std::set"*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1349463865, label %15
    i32 -581508638, label %19
    i32 -1945542538, label %25
    i32 -1307273450, label %26
    i32 -1338804468, label %55
    i32 1577892268, label %70
    i32 1108742805, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -581508638, i32 -1945542538
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %21 to %"class.std::allocator.12"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIlSt4lessIlESaIlEEEE8allocateERS5_m(%"class.std::allocator.12"* dereferenceable(1) %22, i64 %23)
  store i32 -1307273450, i32* %10
  store %"class.std::set"* %24, %"class.std::set"** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 -1307273450, i32* %10
  store %"class.std::set"* null, %"class.std::set"** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::set"*, %"class.std::set"** %11
  store %"class.std::set"* %27, %"class.std::set"** %3
  %28 = load i32, i32* @x.429
  %29 = load i32, i32* @y.430
  %30 = sub i32 %28, -338130792
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -338130792
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1338804468, i32 1108742805
  store i32 %54, i32* %10
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.429
  %57 = load i32, i32* @y.430
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
  %69 = select i1 %67, i32 1577892268, i32 1108742805
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"class.std::set"*, %"class.std::set"** %3
  ret %"class.std::set"* %71

; <label>:72:                                     ; preds = %12
  store i32 -1338804468, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIlSt4lessIlESaIlEEEE8allocateERS5_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %6, i64 %7, i8* null)
  ret %"class.std::set"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::set"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 495310362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 495310362, label %17
    i32 -1326346762, label %22
    i32 -1389925884, label %23
    i32 -895024481, label %51
    i32 1185341455, label %70
    i32 -1601361437, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1326346762, i32 -1389925884
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.433
  %25 = load i32, i32* @y.434
  %26 = sub i32 %24, -26719997
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -26719997
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
  %50 = select i1 %48, i32 -895024481, i32 -1601361437
  store i32 %50, i32* %13
  br label %81

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 48
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"class.std::set"*
  store %"class.std::set"* %55, %"class.std::set"** %4
  %56 = load i32, i32* @x.433
  %57 = load i32, i32* @y.434
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
  %69 = select i1 %67, i32 1185341455, i32 -1601361437
  store i32 %69, i32* %13
  br label %81

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"class.std::set"*, %"class.std::set"** %4
  ret %"class.std::set"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, 48
  %75 = add i64 %73, %74
  %76 = sub i64 %73, 48
  %77 = mul i64 %75, 48
  %78 = mul i64 %73, 48
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to %"class.std::set"*
  store i32 -895024481, i32* %13
  br label %81

; <label>:81:                                     ; preds = %72, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setIlSt4lessIlESaIlEEmS4_ET_S6_T0_RSaIT1_E(%"class.std::set"*, i64, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::set"* @_ZSt25__uninitialized_default_nIPSt3setIlSt4lessIlESaIlEEmET_S6_T0_(%"class.std::set"* %7, i64 %8)
  ret %"class.std::set"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt25__uninitialized_default_nIPSt3setIlSt4lessIlESaIlEEmET_S6_T0_(%"class.std::set"*, i64) #0 comdat {
  %3 = alloca %"class.std::set"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.441
  %7 = load i32, i32* @y.442
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
  store i32 -505579529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -505579529, label %19
    i32 -1409630814, label %39
    i32 1320499944, label %73
    i32 -695444382, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1409630814, i32 -695444382
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::set"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store %"class.std::set"* %0, %"class.std::set"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load %"class.std::set"*, %"class.std::set"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIlSt4lessIlESaIlEEmEET_S8_T0_(%"class.std::set"* %43, i64 %44)
  store %"class.std::set"* %45, %"class.std::set"** %3
  %46 = load i32, i32* @x.441
  %47 = load i32, i32* @y.442
  %48 = add i32 %46, 1015837437
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1015837437
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
  %72 = select i1 %70, i32 1320499944, i32 -695444382
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::set"*, %"class.std::set"** %3
  ret %"class.std::set"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::set"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store %"class.std::set"* %0, %"class.std::set"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load %"class.std::set"*, %"class.std::set"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIlSt4lessIlESaIlEEmEET_S8_T0_(%"class.std::set"* %79, i64 %80)
  store i32 -1409630814, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIlSt4lessIlESaIlEEmEET_S8_T0_(%"class.std::set"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  store %"class.std::set"* %8, %"class.std::set"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %14 = call %"class.std::set"* @_ZSt11__addressofISt3setIlSt4lessIlESaIlEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %13) #3
  invoke void @_ZSt10_ConstructISt3setIlSt4lessIlESaIlEEJEEvPT_DpOT0_(%"class.std::set"* %14)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %4, align 8
  %23 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i32 1
  store %"class.std::set"* %24, %"class.std::set"** %5, align 8
  br label %9

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.443
  %27 = load i32, i32* @y.444
  %28 = add i32 %26, 1507210087
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1507210087
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %219

; <label>:40:                                     ; preds = %25, %219
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* @x.443
  %45 = load i32, i32* @y.444
  %46 = add i32 %44, -6345010
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -6345010
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %219

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %6, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %63 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt3setIlSt4lessIlESaIlEEEvT_S6_(%"class.std::set"* %62, %"class.std::set"* %63)
          to label %64 unwind label %67

; <label>:64:                                     ; preds = %59
  invoke void @__cxa_rethrow() #14
          to label %176 unwind label %67

; <label>:65:                                     ; preds = %9
  %66 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  ret %"class.std::set"* %66

; <label>:67:                                     ; preds = %64, %59
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %6, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %120

; <label>:71:                                     ; preds = %67
  br label %73
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.443
  %75 = load i32, i32* @y.444
  %76 = sub i32 %74, -1898775229
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1898775229
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
  br i1 %98, label %100, label %223

; <label>:100:                                    ; preds = %73, %223
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %7, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  %105 = load i32, i32* @x.443
  %106 = load i32, i32* @y.444
  %107 = add i32 %105, 1001312742
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1001312742
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %223

; <label>:119:                                    ; preds = %100
  resume { i8*, i32 } %104

; <label>:120:                                    ; preds = %67
  %121 = load i32, i32* @x.443
  %122 = load i32, i32* @y.444
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  br i1 %144, label %146, label %228

; <label>:146:                                    ; preds = %120, %228
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #12
  %149 = load i32, i32* @x.443
  %150 = load i32, i32* @y.444
  %151 = sub i32 %149, 1411886834
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1411886834
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %228

; <label>:175:                                    ; preds = %146
  unreachable

; <label>:176:                                    ; preds = %64
  %177 = load i32, i32* @x.443
  %178 = load i32, i32* @y.444
  %179 = add i32 %177, 745867933
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 745867933
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %231

; <label>:203:                                    ; preds = %176, %231
  %204 = load i32, i32* @x.443
  %205 = load i32, i32* @y.444
  %206 = sub i32 %204, 1358136261
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1358136261
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %231

; <label>:218:                                    ; preds = %203
  unreachable

; <label>:219:                                    ; preds = %40, %25
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %6, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %7, align 4
  br label %40

; <label>:223:                                    ; preds = %100, %73
  %224 = load i8*, i8** %6, align 8
  %225 = load i32, i32* %7, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  br label %100

; <label>:228:                                    ; preds = %146, %120
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #12
  br label %146

; <label>:231:                                    ; preds = %203, %176
  br label %203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt3setIlSt4lessIlESaIlEEJEEvPT_DpOT0_(%"class.std::set"*) #4 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = bitcast %"class.std::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::set"*
  call void @_ZNSt3setIlSt4lessIlESaIlEEC2Ev(%"class.std::set"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::set"* @_ZSt11__addressofISt3setIlSt4lessIlESaIlEEEPT_RS5_(%"class.std::set"* dereferenceable(48)) #4 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = bitcast %"class.std::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::set"*
  ret %"class.std::set"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setIlSt4lessIlESaIlEEEvT_S6_(%"class.std::set"*, %"class.std::set"*) #0 comdat {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIlSt4lessIlESaIlEEEEvT_S8_(%"class.std::set"* %5, %"class.std::set"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIlSt4lessIlESaIlEEEEvT_S8_(%"class.std::set"*, %"class.std::set"*) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"class.std::set"* %1, %"class.std::set"** %4, align 8
  %5 = alloca i32
  store i32 -2113418703, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %137
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2113418703, label %9
    i32 1385633529, label %14
    i32 -27051824, label %17
    i32 104577797, label %45
    i32 -715974115, label %75
    i32 -1819251660, label %76
    i32 -2130952284, label %104
    i32 -870696142, label %132
    i32 -828248511, label %133
    i32 604040114, label %136
  ]

; <label>:8:                                      ; preds = %6
  br label %137

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %11 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %12 = icmp ne %"class.std::set"* %10, %11
  %13 = select i1 %12, i32 1385633529, i32 -1819251660
  store i32 %13, i32* %5
  br label %137

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %16 = call %"class.std::set"* @_ZSt11__addressofISt3setIlSt4lessIlESaIlEEEPT_RS5_(%"class.std::set"* dereferenceable(48) %15) #3
  call void @_ZSt8_DestroyISt3setIlSt4lessIlESaIlEEEvPT_(%"class.std::set"* %16)
  store i32 -27051824, i32* %5
  br label %137

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.451
  %19 = load i32, i32* @y.452
  %20 = sub i32 %18, 1929898176
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1929898176
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
  %44 = select i1 %42, i32 104577797, i32 -828248511
  store i32 %44, i32* %5
  br label %137

; <label>:45:                                     ; preds = %6
  %46 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %46, i32 1
  store %"class.std::set"* %47, %"class.std::set"** %3, align 8
  %48 = load i32, i32* @x.451
  %49 = load i32, i32* @y.452
  %50 = sub i32 %48, 809150428
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 809150428
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
  %74 = select i1 %72, i32 -715974115, i32 -828248511
  store i32 %74, i32* %5
  br label %137

; <label>:75:                                     ; preds = %6
  store i32 -2113418703, i32* %5
  br label %137

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @x.451
  %78 = load i32, i32* @y.452
  %79 = sub i32 %77, 10595987
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 10595987
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2130952284, i32 604040114
  store i32 %103, i32* %5
  br label %137

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* @x.451
  %106 = load i32, i32* @y.452
  %107 = add i32 %105, -1637050250
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1637050250
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -870696142, i32 604040114
  store i32 %131, i32* %5
  br label %137

; <label>:132:                                    ; preds = %6
  ret void

; <label>:133:                                    ; preds = %6
  %134 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %135 = getelementptr inbounds %"class.std::set", %"class.std::set"* %134, i32 1
  store %"class.std::set"* %135, %"class.std::set"** %3, align 8
  store i32 104577797, i32* %5
  br label %137

; <label>:136:                                    ; preds = %6
  store i32 -2130952284, i32* %5
  br label %137

; <label>:137:                                    ; preds = %136, %133, %104, %76, %75, %45, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt3setIlSt4lessIlESaIlEEEvPT_(%"class.std::set"*) #4 comdat {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.11"*, %"class.std::set"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::set"*
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca %"struct.std::_Vector_base.11"*, align 8
  %7 = alloca %"class.std::set"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %6, align 8
  store %"class.std::set"* %1, %"class.std::set"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::_Vector_base.11"* %9, %"struct.std::_Vector_base.11"** %5
  %10 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  store %"class.std::set"* %10, %"class.std::set"** %4
  %11 = alloca i32
  store i32 1354311974, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1354311974, label %15
    i32 1903257192, label %19
    i32 -65549259, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::set"*, %"class.std::set"** %4
  %17 = icmp ne %"class.std::set"* %16, null
  %18 = select i1 %17, i32 1903257192, i32 -65549259
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::set<long, std::less<long>, std::allocator<long> >, std::allocator<std::set<long, std::less<long>, std::allocator<long> > > >::_Vector_impl"* %21 to %"class.std::allocator.12"*
  %23 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt3setIlSt4lessIlESaIlEEEE10deallocateERS5_PS4_m(%"class.std::allocator.12"* dereferenceable(1) %22, %"class.std::set"* %23, i64 %24)
  store i32 -65549259, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt3setIlSt4lessIlESaIlEEEE10deallocateERS5_PS4_m(%"class.std::allocator.12"* dereferenceable(1), %"class.std::set"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.457
  %7 = load i32, i32* @y.458
  %8 = sub i32 %6, -1699559414
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1699559414
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1841918465, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1841918465, label %20
    i32 -1255878112, label %28
    i32 -266499119, label %62
    i32 634454781, label %63
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
  %27 = select i1 %25, i32 -1255878112, i32 634454781
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.12"*, align 8
  %30 = alloca %"class.std::set"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %29, align 8
  store %"class.std::set"* %1, %"class.std::set"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %29, align 8
  %33 = bitcast %"class.std::allocator.12"* %32 to %"class.__gnu_cxx::new_allocator.13"*
  %34 = load %"class.std::set"*, %"class.std::set"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.13"* %33, %"class.std::set"* %34, i64 %35)
  %36 = load i32, i32* @x.457
  %37 = load i32, i32* @y.458
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -266499119, i32 634454781
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.12"*, align 8
  %65 = alloca %"class.std::set"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %64, align 8
  store %"class.std::set"* %1, %"class.std::set"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %64, align 8
  %68 = bitcast %"class.std::allocator.12"* %67 to %"class.__gnu_cxx::new_allocator.13"*
  %69 = load %"class.std::set"*, %"class.std::set"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.13"* %68, %"class.std::set"* %69, i64 %70)
  store i32 -1255878112, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setIlSt4lessIlESaIlEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.13"*, %"class.std::set"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %9 = bitcast %"class.std::set"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setIlSt4lessIlESaIlEES4_EvT_S6_RSaIT0_E(%"class.std::set"*, %"class.std::set"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"class.std::set"*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"class.std::set"* %1, %"class.std::set"** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  call void @_ZSt8_DestroyIPSt3setIlSt4lessIlESaIlEEEvT_S6_(%"class.std::set"* %7, %"class.std::set"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE16_M_insert_uniqueIlEESt4pairISt17_Rb_tree_iteratorIlEbEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.15", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair.17", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i64* %1, i64** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load i64*, i64** %7, align 8
  %17 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERl(%"struct.std::_Identity"* %9, i64* dereferenceable(8) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE24_M_get_insert_unique_posERKl(%"class.std::_Rb_tree"* %18, i64* dereferenceable(8) %17)
  %20 = bitcast %"struct.std::pair.17"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 1314351753, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1314351753, label %31
    i32 -497436623, label %35
    i32 -128684774, label %46
    i32 -190773111, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -497436623, i32 -128684774
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load i64*, i64** %7, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, i64* dereferenceable(8) %42, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -190773111, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIlEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -190773111, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.15"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.465
  %6 = load i32, i32* @y.466
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
  store i32 -438972995, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -438972995, label %18
    i32 -2139138978, label %38
    i32 655092513, label %67
    i32 367622066, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -2139138978, i32 367622066
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.465
  %42 = load i32, i32* @y.466
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
  %66 = select i1 %64, i32 655092513, i32 367622066
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i64*, i64** %2
  ret i64* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  %71 = load i64*, i64** %70, align 8
  store i32 -2139138978, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERl(%"struct.std::_Identity"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i64* %3, i64** %12, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 768872902, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %71
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 768872902, label %24
    i32 -146320664, label %28
    i32 -501695881, label %35
    i32 149518616, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 149518616, i32 -146320664
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %71

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 149518616, i32 -501695881
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %71

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i64*, i64** %12, align 8
  %40 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIlEclERl(%"struct.std::_Identity"* %15, i64* dereferenceable(8) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %38, i64* dereferenceable(8) %40, i64* dereferenceable(8) %42)
  store i32 149518616, i32* %19
  store i1 %43, i1* %20
  br label %71

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %13, align 8
  %48 = load i64*, i64** %12, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %47, i64* dereferenceable(8) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -5149448693059791312
  %64 = add i64 %63, 1
  %65 = add i64 %64, -5149448693059791312
  %66 = add i64 %62, 1
  store i64 %65, i64* %61, align 8
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIlEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  ret %"struct.std::_Rb_tree_node_base"* %70

; <label>:71:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_Alloc_nodeclIlEEPSt13_Rb_tree_nodeIlEOT_(%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_create_nodeIJlEEEPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.475
  %7 = load i32, i32* @y.476
  %8 = sub i32 %6, -1243252642
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1243252642
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1967501627, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1967501627, label %20
    i32 1235696837, label %40
    i32 -1299489152, label %77
    i32 1074337839, label %79
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
  %39 = select i1 %37, i32 1235696837, i32 1074337839
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  store i64* %1, i64** %42, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %44)
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %43, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %46, i64* dereferenceable(8) %48)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %3
  %50 = load i32, i32* @x.475
  %51 = load i32, i32* @y.476
  %52 = sub i32 %50, -1955884791
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1955884791
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1299489152, i32 1074337839
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::_Rb_tree"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %80, align 8
  store i64* %1, i64** %81, align 8
  %83 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %80, align 8
  %84 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %83)
  store %"struct.std::_Rb_tree_node"* %84, %"struct.std::_Rb_tree_node"** %82, align 8
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"* %83, %"struct.std::_Rb_tree_node"* %85, i64* dereferenceable(8) %87)
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  store i32 1235696837, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_construct_nodeIJlEEEvPSt13_Rb_tree_nodeIlEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIlE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJlEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %88

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
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE11_M_put_nodeEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #14
          to label %127 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %124

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.477
  %35 = load i32, i32* @y.478
  %36 = add i32 %34, -1256298426
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1256298426
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
  br i1 %58, label %60, label %128

; <label>:60:                                     ; preds = %33, %128
  %61 = load i32, i32* @x.477
  %62 = load i32, i32* @y.478
  %63 = add i32 %61, -931038246
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -931038246
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %128

; <label>:87:                                     ; preds = %60
  br label %119

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.477
  %90 = load i32, i32* @y.478
  %91 = add i32 %89, -1931872205
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1931872205
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %129

; <label>:103:                                    ; preds = %88, %129
  %104 = load i32, i32* @x.477
  %105 = load i32, i32* @y.478
  %106 = add i32 %104, -1185370043
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1185370043
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %129

; <label>:118:                                    ; preds = %103
  ret void

; <label>:119:                                    ; preds = %87
  %120 = load i8*, i8** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %29
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #12
  unreachable

; <label>:127:                                    ; preds = %24
  unreachable

; <label>:128:                                    ; preds = %60, %33
  br label %60

; <label>:129:                                    ; preds = %103, %88
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIlEEE9constructIlJlEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIlEE9constructIlJlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.487
  %6 = load i32, i32* @y.488
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
  store i32 220952524, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 220952524, label %18
    i32 733888274, label %38
    i32 -1435855556, label %73
    i32 -973002715, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 733888274, i32 -973002715
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %42, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %2
  %46 = load i32, i32* @x.487
  %47 = load i32, i32* @y.488
  %48 = add i32 %46, 99180669
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 99180669
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
  %72 = select i1 %70, i32 -1435855556, i32 -973002715
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %77 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %77, align 8
  %78 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>, std::allocator<long> >::_Rb_tree_impl"* %79, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIlEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %76, %"struct.std::_Rb_tree_node_base"* %80) #3
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %76, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 733888274, i32* %14
  br label %83

; <label>:83:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764955902.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
