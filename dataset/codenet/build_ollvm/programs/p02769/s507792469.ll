; ModuleID = 'Project_CodeNet_C++1400/p02769/s507792469.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s507792469.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ModuloOps = type { i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32*, %"class.std::set"*, %"class.std::vector"*, i32*, %"class.std::function"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%class.anon.8 = type { %"class.std::vector.3"* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.9" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.11" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN9ModuloOpsC2Ex = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8functionIFviEEC2Ev = comdat any

$_ZNKSt8functionIFviEEclEi = comdat any

$_ZNKSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8functionIFviEED2Ev = comdat any

$_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9ModuloOps3mulExx = comdat any

$_ZN9ModuloOps3addExx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEED2Ev = comdat any

$_ZN9ModuloOps3invEx = comdat any

$_ZN9ModuloOps6binPowExx = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8functionIFviEE4swapERS1_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorISt6vectorIiSaIiEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityISt6vectorIiSaIiEEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorISt6vectorIiSaIiEEEbEC2IS4_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEESA_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEmmEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_ = comdat any

$_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt6vectorIiSaIiEEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOiEEvRT_S7_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global %class.ModuloOps zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5naiveiiE3$_0" = internal constant [15 x i8] c"Z5naiveiiE3$_0\00"
@"_ZTIZ5naiveiiE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"_ZTSZ5naiveiiE3$_0", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507792469.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 1617329676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1617329676, label %16
    i32 -1126869330, label %24
    i32 749231301, label %51
    i32 -1500484609, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1126869330, i32 -1500484609
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @_ZN9ModuloOpsC2Ex(%class.ModuloOps* @MOD, i64 1000000007)
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
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
  %50 = select i1 %48, i32 749231301, i32 -1500484609
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @_ZN9ModuloOpsC2Ex(%class.ModuloOps* @MOD, i64 1000000007)
  store i32 -1126869330, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9ModuloOpsC2Ex(%class.ModuloOps*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 928641275
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 928641275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1638144301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1638144301, label %19
    i32 -470798914, label %39
    i32 1056126307, label %72
    i32 -1678903171, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -470798914, i32 -1678903171
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.ModuloOps*, align 8
  %41 = alloca i64, align 8
  store %class.ModuloOps* %0, %class.ModuloOps** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %class.ModuloOps*, %class.ModuloOps** %40, align 8
  %43 = getelementptr inbounds %class.ModuloOps, %class.ModuloOps* %42, i32 0, i32 0
  %44 = load i64, i64* %41, align 8
  store i64 %44, i64* %43, align 8
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1809751050
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1809751050
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
  %71 = select i1 %69, i32 1056126307, i32 -1678903171
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %class.ModuloOps*, align 8
  %75 = alloca i64, align 8
  store %class.ModuloOps* %0, %class.ModuloOps** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %class.ModuloOps*, %class.ModuloOps** %74, align 8
  %77 = getelementptr inbounds %class.ModuloOps, %class.ModuloOps* %76, i32 0, i32 0
  %78 = load i64, i64* %75, align 8
  store i64 %78, i64* %77, align 8
  store i32 -470798914, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z5naiveii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  store i32 1, i32* %6, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %5, i64 %14, i32* dereferenceable(4) %6, %"class.std::allocator"* dereferenceable(1) %7)
          to label %15 unwind label %66

; <label>:15:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"* %10) #3
  call void @_ZNSt8functionIFviEEC2Ev(%"class.std::function"* %11) #3
  %16 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  store i32* %4, i32** %16, align 8
  %17 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 1
  store %"class.std::set"* %10, %"class.std::set"** %17, align 8
  %18 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 2
  store %"class.std::vector"* %5, %"class.std::vector"** %18, align 8
  %19 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 3
  store i32* %3, i32** %19, align 8
  %20 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 4
  store %"class.std::function"* %11, %"class.std::function"** %20, align 8
  %21 = invoke dereferenceable(32) %"class.std::function"* @"_ZNSt8functionIFviEEaSIZ5naiveiiE3$_0EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeENSt9result_ofIFS9_iEE4typeEEE5valueERS1_E4typeEOS7_"(%"class.std::function"* %11, %class.anon* dereferenceable(40) %12)
          to label %22 unwind label %100

; <label>:22:                                     ; preds = %15
  invoke void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* %11, i32 0)
          to label %23 unwind label %100

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
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
  br i1 %47, label %49, label %163

; <label>:49:                                     ; preds = %23, %163
  %50 = call i64 @_ZNKSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::set"* %10) #3
  %51 = trunc i64 %50 to i32
  call void @_ZNSt8functionIFviEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
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
  br i1 %63, label %65, label %163

; <label>:65:                                     ; preds = %49
  ret i32 %51

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, -47868530
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -47868530
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %166

; <label>:81:                                     ; preds = %66, %166
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, -1538687440
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1538687440
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %166

; <label>:99:                                     ; preds = %81
  br label %158

; <label>:100:                                    ; preds = %22, %15
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -824197320
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -824197320
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
  br i1 %125, label %127, label %170

; <label>:127:                                    ; preds = %100, %170
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  call void @_ZNSt8functionIFviEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, -2121370079
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2121370079
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %170

; <label>:157:                                    ; preds = %127
  br label %158

; <label>:158:                                    ; preds = %157, %99
  %159 = load i8*, i8** %8, align 8
  %160 = load i32, i32* %9, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162

; <label>:163:                                    ; preds = %49, %23
  %164 = call i64 @_ZNKSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::set"* %10) #3
  %165 = trunc i64 %164 to i32
  call void @_ZNSt8functionIFviEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  br label %49

; <label>:166:                                    ; preds = %81, %66
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  br label %81

; <label>:170:                                    ; preds = %127, %100
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %8, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %9, align 4
  call void @_ZNSt8functionIFviEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = add i32 %19, 1474450754
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1474450754
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %57

; <label>:33:                                     ; preds = %18, %57
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %57

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %33, %18
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %9, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %10, align 4
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %46

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  br i1 %17, label %19, label %49

; <label>:19:                                     ; preds = %5, %49
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %19
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #12
  unreachable

; <label>:49:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFviEEC2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"struct.std::_Maybe_unary_or_binary_function"*
  %5 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %49

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.16
  %8 = load i32, i32* @y.17
  %9 = sub i32 %7, -1349711751
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1349711751
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
  br i1 %31, label %33, label %52

; <label>:33:                                     ; preds = %6, %52
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, 1149300584
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1149300584
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %52

; <label>:48:                                     ; preds = %33
  ret void

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #12
  unreachable

; <label>:52:                                     ; preds = %33, %6
  br label %33
}

; Function Attrs: noinline uwtable
define internal dereferenceable(32) %"class.std::function"* @"_ZNSt8functionIFviEEaSIZ5naiveiiE3$_0EENSt9enable_ifIXsrNS1_9_CallableINSt5decayIT_E4typeENSt9result_ofIFS9_iEE4typeEEE5valueERS1_E4typeEOS7_"(%"class.std::function"*, %class.anon* dereferenceable(40)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %10 = load %class.anon*, %class.anon** %4, align 8
  %11 = call dereferenceable(40) %class.anon* @"_ZSt7forwardIZ5naiveiiE3$_0EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon* dereferenceable(40) %10) #3
  %12 = bitcast %class.anon* %6 to i8*
  %13 = bitcast %class.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 40, i32 8, i1 false)
  call void @"_ZNSt8functionIFviEEC2IZ5naiveiiE3$_0vvEET_"(%"class.std::function"* %5, %class.anon* byval align 8 %6)
  invoke void @_ZNSt8functionIFviEE4swapERS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %9)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %2
  call void @_ZNSt8functionIFviEED2Ev(%"class.std::function"* %5) #3
  ret %"class.std::function"* %9

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  call void @_ZNSt8functionIFviEED2Ev(%"class.std::function"* %5) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8functionIFviEEclEi(%"class.std::function"*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::function"*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = add i32 %8, -1518296701
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1518296701
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1113091518, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1113091518, label %22
    i32 1522336984, label %42
    i32 11446899, label %77
    i32 -290685253, label %80
    i32 63710221, label %107
    i32 1769052799, label %122
    i32 -1246675973, label %123
    i32 703443535, label %132
    i32 311328463, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %139

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
  %41 = select i1 %39, i32 1522336984, i32 703443535
  store i32 %41, i32* %18
  br label %139

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::function"*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  store %"class.std::function"* %0, %"class.std::function"** %43, align 8
  %45 = load volatile i32*, i32** %5
  store i32 %1, i32* %45, align 4
  %46 = load %"class.std::function"*, %"class.std::function"** %43, align 8
  store %"class.std::function"* %46, %"class.std::function"** %4
  %47 = load volatile %"class.std::function"*, %"class.std::function"** %4
  %48 = bitcast %"class.std::function"* %47 to %"class.std::_Function_base"*
  %49 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %48)
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = add i32 %50, -272955917
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -272955917
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 11446899, i32 703443535
  store i32 %76, i32* %18
  br label %139

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -290685253, i32 -1246675973
  store i32 %79, i32* %18
  br label %139

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 63710221, i32 311328463
  store i32 %106, i32* %18
  br label %139

; <label>:107:                                    ; preds = %19
  call void @_ZSt25__throw_bad_function_callv() #13
  %108 = load i32, i32* @x.20
  %109 = load i32, i32* @y.21
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1769052799, i32 311328463
  store i32 %121, i32* %18
  br label %139

; <label>:122:                                    ; preds = %19
  unreachable

; <label>:123:                                    ; preds = %19
  %124 = load volatile %"class.std::function"*, %"class.std::function"** %4
  %125 = getelementptr inbounds %"class.std::function", %"class.std::function"* %124, i32 0, i32 1
  %126 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %125, align 8
  %127 = load volatile %"class.std::function"*, %"class.std::function"** %4
  %128 = bitcast %"class.std::function"* %127 to %"class.std::_Function_base"*
  %129 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %128, i32 0, i32 0
  %130 = load volatile i32*, i32** %5
  %131 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %130) #3
  call void %126(%"union.std::_Any_data"* dereferenceable(16) %129, i32* dereferenceable(4) %131)
  ret void

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.std::function"*, align 8
  %134 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %133, align 8
  store i32 %1, i32* %134, align 4
  %135 = load %"class.std::function"*, %"class.std::function"** %133, align 8
  %136 = bitcast %"class.std::function"* %135 to %"class.std::_Function_base"*
  %137 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %136)
  store i32 1522336984, i32* %18
  br label %139

; <label>:138:                                    ; preds = %19
  call void @_ZSt25__throw_bad_function_callv() #13
  store i32 63710221, i32* %18
  br label %139

; <label>:139:                                    ; preds = %138, %132, %107, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFviEED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, 1098992898
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1098992898
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -655200463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -655200463, label %18
    i32 384866369, label %26
    i32 -620482017, label %45
    i32 -1504282592, label %46
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
  %25 = select i1 %23, i32 384866369, i32 -1504282592
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %27, align 8
  %28 = load %"class.std::set"*, %"class.std::set"** %27, align 8
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %28, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* %29) #3
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = add i32 %30, 1864803863
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1864803863
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -620482017, i32 -1504282592
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %47, align 8
  %48 = load %"class.std::set"*, %"class.std::set"** %47, align 8
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* %49) #3
  store i32 384866369, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.28
  %18 = load i32, i32* @y.29
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %53

; <label>:30:                                     ; preds = %16, %53
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.28
  %33 = load i32, i32* @y.29
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
  br i1 %43, label %45, label %53

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %50) #3
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %52) #12
  unreachable

; <label>:53:                                     ; preds = %30, %16
  %54 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %54) #3
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.8, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -2068789637
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2068789637
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %6) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* %5, i64 %34, %"class.std::allocator.5"* dereferenceable(1) %6)
          to label %35 unwind label %211

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
  %38 = add i32 %36, 464138565
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 464138565
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
  br i1 %60, label %62, label %302

; <label>:62:                                     ; preds = %35, %302
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  %63 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %5, i64 0) #3
  store i64 1, i64* %63, align 8
  store i32 1, i32* %9, align 4
  %64 = load i32, i32* @x.30
  %65 = load i32, i32* @y.31
  %66 = sub i32 %64, 250454706
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 250454706
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %302

; <label>:90:                                     ; preds = %62
  br label %91

; <label>:91:                                     ; preds = %205, %90
  %92 = load i32, i32* @x.30
  %93 = load i32, i32* @y.31
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %304

; <label>:117:                                    ; preds = %91, %304
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %5) #3
  %121 = icmp ult i64 %119, %120
  %122 = load i32, i32* @x.30
  %123 = load i32, i32* @y.31
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  br i1 %145, label %147, label %304

; <label>:147:                                    ; preds = %117
  br i1 %121, label %148, label %219

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.30
  %150 = load i32, i32* @y.31
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %309

; <label>:174:                                    ; preds = %148, %309
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, 1088925215
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1088925215
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %5, i64 %180) #3
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @x.30
  %186 = load i32, i32* @y.31
  %187 = add i32 %185, -623036221
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -623036221
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %309

; <label>:199:                                    ; preds = %174
  %200 = invoke i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* @MOD, i64 %182, i64 %184)
          to label %201 unwind label %215

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %5, i64 %203) #3
  store i64 %200, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, 1581004560
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1581004560
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  br label %91

; <label>:211:                                    ; preds = %0
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %7, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  br label %297

; <label>:215:                                    ; preds = %293, %290, %282, %280, %230, %225, %199
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %7, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %5) #3
  br label %297

; <label>:219:                                    ; preds = %147
  %220 = getelementptr inbounds %class.anon.8, %class.anon.8* %10, i32 0, i32 0
  store %"class.std::vector.3"* %5, %"class.std::vector.3"** %220, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %221

; <label>:221:                                    ; preds = %285, %219
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %290

; <label>:225:                                    ; preds = %221
  %226 = load i64, i64* %11, align 8
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %12, align 4
  %229 = invoke i64 @"_ZZ4mainENK3$_1clEii"(%class.anon.8* %10, i32 %227, i32 %228)
          to label %230 unwind label %215

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, 1800128034
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1800128034
  %235 = sub nsw i32 %231, 1
  %236 = load i32, i32* %12, align 4
  %237 = invoke i64 @"_ZZ4mainENK3$_1clEii"(%class.anon.8* %10, i32 %234, i32 %236)
          to label %238 unwind label %215

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* @x.30
  %240 = load i32, i32* @y.31
  %241 = sub i32 %239, 1729043370
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1729043370
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %322

; <label>:265:                                    ; preds = %238, %322
  %266 = load i32, i32* @x.30
  %267 = load i32, i32* @y.31
  %268 = sub i32 %266, -1093502054
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1093502054
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %322

; <label>:280:                                    ; preds = %265
  %281 = invoke i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* @MOD, i64 %229, i64 %237)
          to label %282 unwind label %215

; <label>:282:                                    ; preds = %280
  %283 = invoke i64 @_ZN9ModuloOps3addExx(%class.ModuloOps* @MOD, i64 %226, i64 %281)
          to label %284 unwind label %215

; <label>:284:                                    ; preds = %282
  store i64 %283, i64* %11, align 8
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %12, align 4
  br label %221

; <label>:290:                                    ; preds = %221
  %291 = load i64, i64* %11, align 8
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
          to label %293 unwind label %215

; <label>:293:                                    ; preds = %290
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %295 unwind label %215

; <label>:295:                                    ; preds = %293
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %5) #3
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %215, %211
  %298 = load i8*, i8** %7, align 8
  %299 = load i32, i32* %8, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  resume { i8*, i32 } %301

; <label>:302:                                    ; preds = %62, %35
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  %303 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %5, i64 0) #3
  store i64 1, i64* %303, align 8
  store i32 1, i32* %9, align 4
  br label %62

; <label>:304:                                    ; preds = %117, %91
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %5) #3
  %308 = icmp ult i64 %306, %307
  br label %117

; <label>:309:                                    ; preds = %174, %148
  %310 = load i32, i32* %9, align 4
  %311 = shl i32 %310, 1
  %312 = shl i32 %310, 1
  %313 = add i32 %310, -1480270946
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1480270946
  %316 = sub nsw i32 %310, 1
  %317 = sext i32 %315 to i64
  %318 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %5, i64 %317) #3
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  br label %174

; <label>:322:                                    ; preds = %265, %238
  br label %265
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.32
  %10 = load i32, i32* @y.33
  %11 = add i32 %9, 2072002212
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2072002212
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1664482167, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1664482167, label %23
    i32 -1647708232, label %31
    i32 1749499995, label %59
    i32 -146050751, label %62
    i32 993997178, label %66
    i32 1423032681, label %82
    i32 -1013921190, label %101
    i32 -604596397, label %102
    i32 -33715639, label %105
    i32 857232100, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1647708232, i32 -33715639
  store i32 %30, i32* %19
  br label %118

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.32
  %45 = load i32, i32* @y.33
  %46 = add i32 %44, 817465428
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 817465428
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1749499995, i32 -33715639
  store i32 %58, i32* %19
  br label %118

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -146050751, i32 993997178
  store i32 %61, i32* %19
  br label %118

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -604596397, i32* %19
  br label %118

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.32
  %68 = load i32, i32* @y.33
  %69 = sub i32 %67, -1679576274
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1679576274
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1423032681, i32 857232100
  store i32 %81, i32* %19
  br label %118

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  store i32* %84, i32** %85, align 8
  %86 = load i32, i32* @x.32
  %87 = load i32, i32* @y.33
  %88 = add i32 %86, -1237449337
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1237449337
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1013921190, i32 857232100
  store i32 %100, i32* %19
  br label %118

; <label>:101:                                    ; preds = %20
  store i32 -604596397, i32* %19
  br label %118

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32**, i32*** %6
  %104 = load i32*, i32** %103, align 8
  ret i32* %104

; <label>:105:                                    ; preds = %20
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  store i32* %0, i32** %107, align 8
  store i32* %1, i32** %108, align 8
  %109 = load i32*, i32** %108, align 8
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %107, align 8
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  store i32 -1647708232, i32* %19
  br label %118

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %6
  store i32* %116, i32** %117, align 8
  store i32 1423032681, i32* %19
  br label %118

; <label>:118:                                    ; preds = %114, %105, %101, %82, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = add i32 %4, -273274286
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -273274286
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -511032116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -511032116, label %18
    i32 -68591390, label %26
    i32 -1486495014, label %57
    i32 1211270677, label %58
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
  %25 = select i1 %23, i32 -68591390, i32 1211270677
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = sub i32 %30, 68445007
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 68445007
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
  %56 = select i1 %54, i32 -1486495014, i32 1211270677
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 -68591390, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = sub i32 %4, 161555860
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 161555860
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %97

; <label>:18:                                     ; preds = %3, %97
  %19 = alloca %"class.std::vector.3"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.5"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %21, align 8
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %25 = bitcast %"class.std::vector.3"* %24 to %"struct.std::_Vector_base.4"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %25, i64 %26, %"class.std::allocator.5"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, 2110752413
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2110752413
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %97

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* %24, i64 %28)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  ret void

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.36
  %47 = load i32, i32* @y.37
  %48 = add i32 %46, 1252724134
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1252724134
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %108

; <label>:60:                                     ; preds = %45, %108
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %22, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %23, align 4
  %64 = bitcast %"class.std::vector.3"* %24 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %64) #3
  %65 = load i32, i32* @x.36
  %66 = load i32, i32* @y.37
  %67 = sub i32 %65, 93330261
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 93330261
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %108

; <label>:91:                                     ; preds = %60
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %22, align 8
  %94 = load i32, i32* %23, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %18, %3
  %98 = alloca %"class.std::vector.3"*, align 8
  %99 = alloca i64, align 8
  %100 = alloca %"class.std::allocator.5"*, align 8
  %101 = alloca i8*
  %102 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %98, align 8
  store i64 %1, i64* %99, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %100, align 8
  %103 = load %"class.std::vector.3"*, %"class.std::vector.3"** %98, align 8
  %104 = bitcast %"class.std::vector.3"* %103 to %"struct.std::_Vector_base.4"*
  %105 = load i64, i64* %99, align 8
  %106 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %100, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %104, i64 %105, %"class.std::allocator.5"* dereferenceable(1) %106)
  %107 = load i64, i64* %99, align 8
  br label %18

; <label>:108:                                    ; preds = %60, %45
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %22, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %23, align 4
  %112 = bitcast %"class.std::vector.3"* %24 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %112) #3
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps*, i64, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.44
  %8 = load i32, i32* @y.45
  %9 = sub i32 %7, -337562831
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -337562831
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 999966141, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 999966141, label %21
    i32 1297939628, label %29
    i32 575562289, label %67
    i32 1274029574, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1297939628, i32 1274029574
  store i32 %28, i32* %17
  br label %126

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.ModuloOps*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %class.ModuloOps* %0, %class.ModuloOps** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %class.ModuloOps*, %class.ModuloOps** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds %class.ModuloOps, %class.ModuloOps* %33, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %36, %38
  store i64 %39, i64* %4
  %40 = load i32, i32* @x.44
  %41 = load i32, i32* @y.45
  %42 = sub i32 %40, -820119908
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -820119908
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
  %66 = select i1 %64, i32 575562289, i32 1274029574
  store i32 %66, i32* %17
  br label %126

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64, i64* %4
  ret i64 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %class.ModuloOps*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store %class.ModuloOps* %0, %class.ModuloOps** %70, align 8
  store i64 %1, i64* %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %class.ModuloOps*, %class.ModuloOps** %70, align 8
  %74 = load i64, i64* %71, align 8
  %75 = load i64, i64* %72, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub i64 %74, %75
  %79 = mul i64 %77, %75
  %80 = shl i64 %74, %75
  %81 = sub i64 %74, -3550344319574009792
  %82 = sub i64 %81, %75
  %83 = add i64 %82, -3550344319574009792
  %84 = sub i64 %74, %75
  %85 = mul i64 %83, %75
  %86 = sub i64 0, %75
  %87 = add i64 %74, %86
  %88 = sub i64 %74, %75
  %89 = mul i64 %87, %75
  %90 = mul nsw i64 %74, %75
  %91 = getelementptr inbounds %class.ModuloOps, %class.ModuloOps* %73, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %90, 3208546525058771353
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 3208546525058771353
  %96 = sub i64 %90, %92
  %97 = mul i64 %95, %92
  %98 = shl i64 %90, %92
  %99 = sub i64 %90, 1650355879377611086
  %100 = sub i64 %99, %92
  %101 = add i64 %100, 1650355879377611086
  %102 = sub i64 %90, %92
  %103 = mul i64 %101, %92
  %104 = sub i64 0, %92
  %105 = add i64 %90, %104
  %106 = sub i64 %90, %92
  %107 = mul i64 %105, %92
  %108 = shl i64 %90, %92
  %109 = add i64 0, -8269546820833938314
  %110 = sub i64 %109, %90
  %111 = sub i64 %110, -8269546820833938314
  %112 = sub i64 0, %90
  %113 = sub i64 0, %92
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %92
  %116 = sub i64 0, %92
  %117 = add i64 %90, %116
  %118 = sub i64 %90, %92
  %119 = mul i64 %117, %92
  %120 = add i64 %90, -5303942748967929757
  %121 = sub i64 %120, %92
  %122 = sub i64 %121, -5303942748967929757
  %123 = sub i64 %90, %92
  %124 = mul i64 %122, %92
  %125 = srem i64 %90, %92
  store i32 1297939628, i32* %17
  br label %126

; <label>:126:                                    ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9ModuloOps3addExx(%class.ModuloOps*, i64, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.46
  %8 = load i32, i32* @y.47
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
  store i32 -957869691, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -957869691, label %20
    i32 915627564, label %28
    i32 773760950, label %68
    i32 -712227227, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 915627564, i32 -712227227
  store i32 %27, i32* %16
  br label %126

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.ModuloOps*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %class.ModuloOps* %0, %class.ModuloOps** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %class.ModuloOps*, %class.ModuloOps** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = sub i64 %33, 4748100555527470669
  %36 = add i64 %35, %34
  %37 = add i64 %36, 4748100555527470669
  %38 = add nsw i64 %33, %34
  %39 = getelementptr inbounds %class.ModuloOps, %class.ModuloOps* %32, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %37, %40
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.46
  %43 = load i32, i32* @y.47
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
  %67 = select i1 %65, i32 773760950, i32 -712227227
  store i32 %67, i32* %16
  br label %126

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %4
  ret i64 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %class.ModuloOps*, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store %class.ModuloOps* %0, %class.ModuloOps** %71, align 8
  store i64 %1, i64* %72, align 8
  store i64 %2, i64* %73, align 8
  %74 = load %class.ModuloOps*, %class.ModuloOps** %71, align 8
  %75 = load i64, i64* %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = sub i64 0, %75
  %78 = add i64 0, %77
  %79 = sub i64 0, %75
  %80 = add i64 %78, 200787871169641614
  %81 = add i64 %80, %76
  %82 = sub i64 %81, 200787871169641614
  %83 = add i64 %78, %76
  %84 = add i64 %75, -6715092208460234226
  %85 = sub i64 %84, %76
  %86 = sub i64 %85, -6715092208460234226
  %87 = sub i64 %75, %76
  %88 = mul i64 %86, %76
  %89 = shl i64 %75, %76
  %90 = sub i64 0, %76
  %91 = sub i64 %75, %90
  %92 = add nsw i64 %75, %76
  %93 = getelementptr inbounds %class.ModuloOps, %class.ModuloOps* %74, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 8152484211939855783
  %96 = sub i64 %95, %91
  %97 = add i64 %96, 8152484211939855783
  %98 = sub i64 0, %91
  %99 = sub i64 0, %94
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %94
  %102 = shl i64 %91, %94
  %103 = add i64 0, -716461247982570685
  %104 = sub i64 %103, %91
  %105 = sub i64 %104, -716461247982570685
  %106 = sub i64 0, %91
  %107 = add i64 %105, 4681016592308945124
  %108 = add i64 %107, %94
  %109 = sub i64 %108, 4681016592308945124
  %110 = add i64 %105, %94
  %111 = shl i64 %91, %94
  %112 = shl i64 %91, %94
  %113 = sub i64 0, %91
  %114 = add i64 0, %113
  %115 = sub i64 0, %91
  %116 = add i64 %114, 4314044267436983044
  %117 = add i64 %116, %94
  %118 = sub i64 %117, 4314044267436983044
  %119 = add i64 %114, %94
  %120 = add i64 %91, -6242408006872772496
  %121 = sub i64 %120, %94
  %122 = sub i64 %121, -6242408006872772496
  %123 = sub i64 %91, %94
  %124 = mul i64 %122, %94
  %125 = srem i64 %91, %94
  store i32 915627564, i32* %16
  br label %126

; <label>:126:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_1clEii"(%class.anon.8*, i32, i32) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.48
  %8 = load i32, i32* @y.49
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
  store i32 -528537465, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -528537465, label %20
    i32 -1650688567, label %40
    i32 631684891, label %97
    i32 273048272, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %131

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
  %39 = select i1 %37, i32 -1650688567, i32 273048272
  store i32 %39, i32* %16
  br label %131

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.anon.8*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %class.anon.8* %0, %class.anon.8** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %class.anon.8*, %class.anon.8** %41, align 8
  %45 = getelementptr inbounds %class.anon.8, %class.anon.8* %44, i32 0, i32 0
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8
  %47 = load i32, i32* %42, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %46, i64 %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %class.anon.8, %class.anon.8* %44, i32 0, i32 0
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  %53 = load i32, i32* %43, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %52, i64 %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_ZN9ModuloOps3invEx(%class.ModuloOps* @MOD, i64 %56)
  %58 = getelementptr inbounds %class.anon.8, %class.anon.8* %44, i32 0, i32 0
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8
  %60 = load i32, i32* %42, align 4
  %61 = load i32, i32* %43, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = sext i32 %63 to i64
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %59, i64 %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZN9ModuloOps3invEx(%class.ModuloOps* @MOD, i64 %67)
  %69 = call i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* @MOD, i64 %57, i64 %68)
  %70 = call i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* @MOD, i64 %50, i64 %69)
  store i64 %70, i64* %4
  %71 = load i32, i32* @x.48
  %72 = load i32, i32* @y.49
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 631684891, i32 273048272
  store i32 %96, i32* %16
  br label %131

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64, i64* %4
  ret i64 %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %class.anon.8*, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store %class.anon.8* %0, %class.anon.8** %100, align 8
  store i32 %1, i32* %101, align 4
  store i32 %2, i32* %102, align 4
  %103 = load %class.anon.8*, %class.anon.8** %100, align 8
  %104 = getelementptr inbounds %class.anon.8, %class.anon.8* %103, i32 0, i32 0
  %105 = load %"class.std::vector.3"*, %"class.std::vector.3"** %104, align 8
  %106 = load i32, i32* %101, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %105, i64 %107) #3
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %class.anon.8, %class.anon.8* %103, i32 0, i32 0
  %111 = load %"class.std::vector.3"*, %"class.std::vector.3"** %110, align 8
  %112 = load i32, i32* %102, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %111, i64 %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_ZN9ModuloOps3invEx(%class.ModuloOps* @MOD, i64 %115)
  %117 = getelementptr inbounds %class.anon.8, %class.anon.8* %103, i32 0, i32 0
  %118 = load %"class.std::vector.3"*, %"class.std::vector.3"** %117, align 8
  %119 = load i32, i32* %101, align 4
  %120 = load i32, i32* %102, align 4
  %121 = add i32 %119, -1936951664
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1936951664
  %124 = sub nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %118, i64 %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = call i64 @_ZN9ModuloOps3invEx(%class.ModuloOps* @MOD, i64 %127)
  %129 = call i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* @MOD, i64 %116, i64 %128)
  %130 = call i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* @MOD, i64 %109, i64 %129)
  store i32 -1650688567, i32* %16
  br label %131

; <label>:131:                                    ; preds = %99, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %96

; <label>:30:                                     ; preds = %16, %96
  %31 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %31) #3
  %32 = load i32, i32* @x.50
  %33 = load i32, i32* @y.51
  %34 = add i32 %32, 2127375948
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2127375948
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %96

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
  %50 = sub i32 %48, 47212068
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 47212068
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
  br i1 %72, label %74, label %98

; <label>:74:                                     ; preds = %47, %98
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %3, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %4, align 4
  %78 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %78) #3
  %79 = load i32, i32* @x.50
  %80 = load i32, i32* @y.51
  %81 = add i32 %79, 47513162
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 47513162
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %98

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %95) #12
  unreachable

; <label>:96:                                     ; preds = %30, %16
  %97 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %97) #3
  br label %30

; <label>:98:                                     ; preds = %74, %47
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  %102 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %102) #3
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %56

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.52
  %9 = load i32, i32* @y.53
  %10 = add i32 %8, -90671210
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -90671210
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %60

; <label>:22:                                     ; preds = %7, %60
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  %25 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %27 = load i32, i32* @x.52
  %28 = load i32, i32* @y.53
  %29 = add i32 %27, 859275702
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 859275702
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %60

; <label>:53:                                     ; preds = %22
  %54 = invoke zeroext i1 %24(%"union.std::_Any_data"* dereferenceable(16) %25, %"union.std::_Any_data"* dereferenceable(16) %26, i32 3)
          to label %55 unwind label %57

; <label>:55:                                     ; preds = %53
  br label %56

; <label>:56:                                     ; preds = %55, %1
  ret void

; <label>:57:                                     ; preds = %53
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #12
  unreachable

; <label>:60:                                     ; preds = %22, %7
  %61 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  br label %22
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = sub i32 %10, 1474833518
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1474833518
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
  br i1 %34, label %36, label %111

; <label>:36:                                     ; preds = %9, %111
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %40) #3
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
  %43 = add i32 %41, -1180777074
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1180777074
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %111

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.56
  %58 = load i32, i32* @y.57
  %59 = add i32 %57, -1640979145
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1640979145
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
  br i1 %81, label %83, label %116

; <label>:83:                                     ; preds = %56, %116
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #12
  %85 = load i32, i32* @x.56
  %86 = load i32, i32* @y.57
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
  br i1 %108, label %110, label %116

; <label>:110:                                    ; preds = %83
  unreachable

; <label>:111:                                    ; preds = %36, %9
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %3, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %4, align 4
  %115 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %115) #3
  br label %36

; <label>:116:                                    ; preds = %83, %56
  %117 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %117) #12
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 365536414, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 365536414, label %12
    i32 1479747435, label %16
    i32 -473592177, label %32
    i32 -625997422, label %57
    i32 675954530, label %58
    i32 -287533276, label %85
    i32 996393178, label %113
    i32 -279324386, label %114
    i32 -1301337246, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1479747435, i32 675954530
  store i32 %15, i32* %8
  br label %126

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.58
  %18 = load i32, i32* @y.59
  %19 = add i32 %17, 635141324
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 635141324
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -473592177, i32 -279324386
  store i32 %31, i32* %8
  br label %126

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #3
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #3
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %40) #3
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %5, align 8
  %43 = load i32, i32* @x.58
  %44 = load i32, i32* @y.59
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
  %56 = select i1 %54, i32 -625997422, i32 -279324386
  store i32 %56, i32* %8
  br label %126

; <label>:57:                                     ; preds = %9
  store i32 365536414, i32* %8
  br label %126

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.58
  %60 = load i32, i32* @y.59
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -287533276, i32 -1301337246
  store i32 %84, i32* %8
  br label %126

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.58
  %87 = load i32, i32* @y.59
  %88 = add i32 %86, 1594008219
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1594008219
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 996393178, i32 -1301337246
  store i32 %112, i32* %8
  br label %126

; <label>:113:                                    ; preds = %9
  ret void

; <label>:114:                                    ; preds = %9
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %116 = bitcast %"struct.std::_Rb_tree_node"* %115 to %"struct.std::_Rb_tree_node_base"*
  %117 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116) #3
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %118, %"struct.std::_Rb_tree_node"* %117)
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #3
  store %"struct.std::_Rb_tree_node"* %121, %"struct.std::_Rb_tree_node"** %6, align 8
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %123, %"struct.std::_Rb_tree_node"* %122) #3
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %124, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -473592177, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  store i32 -287533276, i32* %8
  br label %126

; <label>:126:                                    ; preds = %125, %114, %85, %58, %57, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, -353780632
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -353780632
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1942006351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1942006351, label %19
    i32 -1212306311, label %39
    i32 1163205576, label %59
    i32 52854830, label %61
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
  %38 = select i1 %36, i32 -1212306311, i32 52854830
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.64
  %46 = load i32, i32* @y.65
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
  %58 = select i1 %56, i32 1163205576, i32 52854830
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 3
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 -1212306311, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, -1814506296
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1814506296
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -885756132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -885756132, label %19
    i32 -406784638, label %27
    i32 -614828619, label %60
    i32 28698105, label %62
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
  %26 = select i1 %24, i32 -406784638, i32 28698105
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.66
  %34 = load i32, i32* @y.67
  %35 = sub i32 %33, -169903173
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -169903173
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
  %59 = select i1 %57, i32 -614828619, i32 28698105
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 2
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 -406784638, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
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
  store i32 -1673614765, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1673614765, label %18
    i32 -1560305145, label %26
    i32 639280726, label %47
    i32 1049907488, label %48
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
  %25 = select i1 %23, i32 -1560305145, i32 1049907488
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %30) #3
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %31) #3
  %32 = load i32, i32* @x.68
  %33 = load i32, i32* @y.69
  %34 = sub i32 %32, 1206332806
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1206332806
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 639280726, i32 1049907488
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %51, %"struct.std::_Rb_tree_node"* %52) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %51, %"struct.std::_Rb_tree_node"* %53) #3
  store i32 -1560305145, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"class.std::vector"* @_ZNSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %65

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"class.std::vector"* %8)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.70
  %12 = load i32, i32* @y.71
  %13 = add i32 %11, 1607462525
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1607462525
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %108

; <label>:37:                                     ; preds = %10, %108
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %39 = load i32, i32* @x.70
  %40 = load i32, i32* @y.71
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
  br i1 %62, label %64, label %108

; <label>:64:                                     ; preds = %37
  ret void

; <label>:65:                                     ; preds = %9, %2
  %66 = load i32, i32* @x.70
  %67 = load i32, i32* @y.71
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %110

; <label>:91:                                     ; preds = %65, %110
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #12
  %94 = load i32, i32* @x.70
  %95 = load i32, i32* @y.71
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %110

; <label>:107:                                    ; preds = %91
  unreachable

; <label>:108:                                    ; preds = %37, %10
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %37

; <label>:110:                                    ; preds = %91, %65
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #12
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.std::vector"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
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
  store i32 1586903170, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1586903170, label %18
    i32 274017169, label %26
    i32 1788263435, label %46
    i32 -289414558, label %48
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
  %25 = select i1 %23, i32 274017169, i32 -289414558
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %29 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %30, %"class.std::allocator.0"** %2
  %31 = load i32, i32* @x.76
  %32 = load i32, i32* @y.77
  %33 = add i32 %31, 519626574
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 519626574
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1788263435, i32 -289414558
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %50 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  %51 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %51 to %"class.std::allocator.0"*
  store i32 274017169, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"class.std::vector"* @_ZN9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, -364878897
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -364878897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -433881228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -433881228, label %19
    i32 -185886084, label %27
    i32 259276011, label %47
    i32 2134914083, label %48
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
  %26 = select i1 %24, i32 -185886084, i32 2134914083
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %31) #3
  %32 = load i32, i32* @x.80
  %33 = load i32, i32* @y.81
  %34 = sub i32 %32, -1542736315
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1542736315
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 259276011, i32 2134914083
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %49, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %49, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %52) #3
  store i32 -185886084, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9ModuloOps3invEx(%class.ModuloOps*, i64) #0 comdat align 2 {
  %3 = alloca %class.ModuloOps*, align 8
  %4 = alloca i64, align 8
  store %class.ModuloOps* %0, %class.ModuloOps** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.ModuloOps*, %class.ModuloOps** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.ModuloOps, %class.ModuloOps* %5, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 2123642267165320375
  %10 = sub i64 %9, 2
  %11 = sub i64 %10, 2123642267165320375
  %12 = sub nsw i64 %8, 2
  %13 = call i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps* %5, i64 %6, i64 %11)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %class.ModuloOps*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.96
  %15 = load i32, i32* @y.97
  %16 = add i32 %14, 647571163
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 647571163
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1652307918, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %160
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1652307918, label %29
    i32 285791834, label %37
    i32 -1044767264, label %75
    i32 -567025069, label %78
    i32 -1900305148, label %80
    i32 278703282, label %100
    i32 1229970421, label %103
    i32 -364779819, label %104
    i32 -2102779317, label %120
    i32 300006514, label %141
    i32 830520638, label %142
    i32 715280777, label %145
    i32 -21290098, label %154
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 285791834, i32 715280777
  store i32 %36, i32* %24
  br label %160

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca %class.ModuloOps*, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %class.ModuloOps* %0, %class.ModuloOps** %39, align 8
  %43 = load volatile i64*, i64** %10
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %2, i64* %44, align 8
  %45 = load %class.ModuloOps*, %class.ModuloOps** %39, align 8
  store %class.ModuloOps* %45, %class.ModuloOps** %7
  %46 = load volatile i64*, i64** %9
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.96
  %50 = load i32, i32* @y.97
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
  %74 = select i1 %72, i32 -1044767264, i32 715280777
  store i32 %74, i32* %24
  br label %160

; <label>:75:                                     ; preds = %26
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -567025069, i32 -1900305148
  store i32 %77, i32* %24
  br label %160

; <label>:78:                                     ; preds = %26
  %79 = load volatile i64*, i64** %11
  store i64 1, i64* %79, align 8
  store i32 830520638, i32* %24
  br label %160

; <label>:80:                                     ; preds = %26
  %81 = load volatile i64*, i64** %10
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 %84, 2
  %86 = load volatile %class.ModuloOps*, %class.ModuloOps** %7
  %87 = call i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps* %86, i64 %82, i64 %85)
  %88 = load volatile i64*, i64** %8
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = load volatile %class.ModuloOps*, %class.ModuloOps** %7
  %94 = call i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* %93, i64 %90, i64 %92)
  store i64 %94, i64* %5
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 2
  %98 = icmp eq i64 %97, 1
  %99 = select i1 %98, i32 278703282, i32 1229970421
  store i32 %99, i32* %24
  br label %160

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  store i32 -364779819, i32* %24
  store i64 %102, i64* %25
  br label %160

; <label>:103:                                    ; preds = %26
  store i32 -364779819, i32* %24
  store i64 1, i64* %25
  br label %160

; <label>:104:                                    ; preds = %26
  %105 = load i64, i64* %25
  store i64 %105, i64* %4
  %106 = load i32, i32* @x.96
  %107 = load i32, i32* @y.97
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2102779317, i32 -21290098
  store i32 %119, i32* %24
  br label %160

; <label>:120:                                    ; preds = %26
  %121 = load volatile %class.ModuloOps*, %class.ModuloOps** %7
  %122 = load volatile i64, i64* %5
  %123 = load volatile i64, i64* %4
  %124 = call i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* %121, i64 %122, i64 %123)
  %125 = load volatile i64*, i64** %11
  store i64 %124, i64* %125, align 8
  %126 = load i32, i32* @x.96
  %127 = load i32, i32* @y.97
  %128 = add i32 %126, 785915796
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 785915796
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 300006514, i32 -21290098
  store i32 %140, i32* %24
  br label %160

; <label>:141:                                    ; preds = %26
  store i32 830520638, i32* %24
  br label %160

; <label>:142:                                    ; preds = %26
  %143 = load volatile i64*, i64** %11
  %144 = load i64, i64* %143, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %26
  %146 = alloca i64, align 8
  %147 = alloca %class.ModuloOps*, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store %class.ModuloOps* %0, %class.ModuloOps** %147, align 8
  store i64 %1, i64* %148, align 8
  store i64 %2, i64* %149, align 8
  %151 = load %class.ModuloOps*, %class.ModuloOps** %147, align 8
  %152 = load i64, i64* %149, align 8
  %153 = icmp eq i64 %152, 0
  store i32 285791834, i32* %24
  br label %160

; <label>:154:                                    ; preds = %26
  %155 = load volatile %class.ModuloOps*, %class.ModuloOps** %7
  %156 = load volatile i64, i64* %5
  %157 = load volatile i64, i64* %4
  %158 = call i64 @_ZN9ModuloOps3mulExx(%class.ModuloOps* %155, i64 %156, i64 %157)
  %159 = load volatile i64*, i64** %11
  store i64 %158, i64* %159, align 8
  store i32 -2102779317, i32* %24
  br label %160

; <label>:160:                                    ; preds = %154, %145, %141, %120, %104, %103, %100, %80, %78, %75, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = add i32 %4, -470454306
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -470454306
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1999917959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1999917959, label %18
    i32 1149930512, label %26
    i32 -780248517, label %44
    i32 1118996279, label %45
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
  %25 = select i1 %23, i32 1149930512, i32 1118996279
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
  %31 = add i32 %29, 1207487374
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1207487374
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -780248517, i32 1118996279
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1149930512, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.102
  %16 = load i32, i32* @y.103
  %17 = add i32 %15, 1690676759
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1690676759
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
  br i1 %39, label %41, label %77

; <label>:41:                                     ; preds = %14, %77
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.102
  %46 = load i32, i32* @y.103
  %47 = add i32 %45, -909450023
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -909450023
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
  br i1 %69, label %71, label %77

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %41, %14
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %7, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
  %8 = add i32 %6, 511619313
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 511619313
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1866824683, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1866824683, label %20
    i32 -902308291, label %28
    i32 492040683, label %71
    i32 1285814642, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -902308291, i32 1285814642
  store i32 %27, i32* %16
  br label %89

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #3
  %41 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %36, i64 %37, i32* dereferenceable(4) %38, %"class.std::allocator"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.104
  %46 = load i32, i32* @y.105
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 492040683, i32 1285814642
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i32* %2, i32** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load i32*, i32** %75, align 8
  %83 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %83) #3
  %85 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %80, i64 %81, i32* dereferenceable(4) %82, %"class.std::allocator"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  store i32* %85, i32** %88, align 8
  store i32 -902308291, i32* %16
  br label %89

; <label>:89:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.116
  %10 = load i32, i32* @y.117
  %11 = add i32 %9, 1470055024
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1470055024
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 53530806, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 53530806, label %24
    i32 1458717418, label %32
    i32 1369752515, label %67
    i32 1283564954, label %70
    i32 1307308702, label %77
    i32 -1947593825, label %93
    i32 1035108389, label %109
    i32 -2084714548, label %110
    i32 681305475, label %139
    i32 1817903091, label %155
    i32 432525703, label %157
    i32 -333928574, label %163
    i32 480952570, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %165

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1458717418, i32 432525703
  store i32 %31, i32* %19
  br label %165

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
  %40 = load i32, i32* @x.116
  %41 = load i32, i32* @y.117
  %42 = add i32 %40, 1075094334
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1075094334
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
  %66 = select i1 %64, i32 1369752515, i32 432525703
  store i32 %66, i32* %19
  br label %165

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1283564954, i32 1307308702
  store i32 %69, i32* %19
  br label %165

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %73, i64 %75)
  store i32 -2084714548, i32* %19
  store i32* %76, i32** %20
  br label %165

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.116
  %79 = load i32, i32* @y.117
  %80 = add i32 %78, -505277184
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -505277184
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1947593825, i32 -333928574
  store i32 %92, i32* %19
  br label %165

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.116
  %95 = load i32, i32* @y.117
  %96 = add i32 %94, 126882076
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 126882076
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1035108389, i32 -333928574
  store i32 %108, i32* %19
  br label %165

; <label>:109:                                    ; preds = %21
  store i32 -2084714548, i32* %19
  store i32* null, i32** %20
  br label %165

; <label>:110:                                    ; preds = %21
  %111 = load i32*, i32** %20
  store i32* %111, i32** %3
  %112 = load i32, i32* @x.116
  %113 = load i32, i32* @y.117
  %114 = add i32 %112, -620937998
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -620937998
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
  %138 = select i1 %136, i32 681305475, i32 480952570
  store i32 %138, i32* %19
  br label %165

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.116
  %141 = load i32, i32* @y.117
  %142 = add i32 %140, -787698435
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -787698435
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1817903091, i32 480952570
  store i32 %154, i32* %19
  br label %165

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %3
  ret i32* %156

; <label>:157:                                    ; preds = %21
  %158 = alloca %"struct.std::_Vector_base"*, align 8
  %159 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %158, align 8
  store i64 %1, i64* %159, align 8
  %160 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %158, align 8
  %161 = load i64, i64* %159, align 8
  %162 = icmp ne i64 %161, 0
  store i32 1458717418, i32* %19
  br label %165

; <label>:163:                                    ; preds = %21
  store i32 -1947593825, i32* %19
  br label %165

; <label>:164:                                    ; preds = %21
  store i32 681305475, i32* %19
  br label %165

; <label>:165:                                    ; preds = %164, %163, %157, %139, %110, %109, %93, %77, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2077674584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2077674584, label %16
    i32 819259489, label %21
    i32 20993584, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 819259489, i32 20993584
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.124
  %9 = load i32, i32* @y.125
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
  store i32 659357687, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 659357687, label %21
    i32 74237143, label %29
    i32 -576275262, label %64
    i32 450038470, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 74237143, i32 450038470
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %5
  %38 = load i32, i32* @x.124
  %39 = load i32, i32* @y.125
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
  %63 = select i1 %61, i32 -576275262, i32 450038470
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 74237143, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.128
  %8 = load i32, i32* @y.129
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
  store i32 1357140192, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1357140192, label %20
    i32 -1223656366, label %40
    i32 530675891, label %64
    i32 -1429854842, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -1223656366, i32 -1429854842
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.128
  %50 = load i32, i32* @y.129
  %51 = sub i32 %49, 534914693
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 534914693
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 530675891, i32 -1429854842
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 -1223656366, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.132
  %8 = load i32, i32* @y.133
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
  store i32 -639390874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -639390874, label %20
    i32 1740008034, label %40
    i32 338494657, label %64
    i32 -395115924, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 1740008034, i32 -395115924
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.132
  %50 = load i32, i32* @y.133
  %51 = sub i32 %49, 1043720616
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1043720616
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 338494657, i32 -395115924
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 1740008034, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.134
  %12 = load i32, i32* @y.135
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 306020615, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 306020615, label %24
    i32 539975022, label %32
    i32 -960981584, label %59
    i32 -1341998753, label %60
    i32 1439472625, label %88
    i32 -1414603934, label %107
    i32 512807044, label %110
    i32 -268774452, label %126
    i32 -536799017, label %157
    i32 1607430391, label %158
    i32 181069317, label %170
    i32 42664162, label %186
    i32 1688263636, label %215
    i32 1702842178, label %217
    i32 -2019674486, label %226
    i32 -1291391441, label %230
    i32 -465210748, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 539975022, i32 1702842178
  store i32 %31, i32* %20
  br label %238

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca i64, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i64 %1, i64* %34, align 8
  store i32* %2, i32** %35, align 8
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %40, i32* %41, align 4
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.134
  %45 = load i32, i32* @y.135
  %46 = add i32 %44, -2016420213
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2016420213
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -960981584, i32 1702842178
  store i32 %58, i32* %20
  br label %238

; <label>:59:                                     ; preds = %21
  store i32 -1341998753, i32* %20
  br label %238

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.134
  %62 = load i32, i32* @y.135
  %63 = add i32 %61, 1052628421
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1052628421
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
  %87 = select i1 %85, i32 1439472625, i32 -2019674486
  store i32 %87, i32* %20
  br label %238

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = icmp ugt i64 %90, 0
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.134
  %93 = load i32, i32* @y.135
  %94 = sub i32 %92, 647603268
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 647603268
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1414603934, i32 -2019674486
  store i32 %106, i32* %20
  br label %238

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 512807044, i32 181069317
  store i32 %109, i32* %20
  br label %238

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.134
  %112 = load i32, i32* @y.135
  %113 = sub i32 %111, -135012773
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -135012773
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -268774452, i32 -1291391441
  store i32 %125, i32* %20
  br label %238

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.134
  %132 = load i32, i32* @y.135
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
  %156 = select i1 %154, i32 -536799017, i32 -1291391441
  store i32 %156, i32* %20
  br label %238

; <label>:157:                                    ; preds = %21
  store i32 1607430391, i32* %20
  br label %238

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 4131325648624705603
  %162 = add i64 %161, -1
  %163 = sub i64 %162, 4131325648624705603
  %164 = add i64 %160, -1
  %165 = load volatile i64*, i64** %6
  store i64 %163, i64* %165, align 8
  %166 = load volatile i32**, i32*** %8
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  %169 = load volatile i32**, i32*** %8
  store i32* %168, i32** %169, align 8
  store i32 -1341998753, i32* %20
  br label %238

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.134
  %172 = load i32, i32* @y.135
  %173 = sub i32 %171, 1321754073
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1321754073
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 42664162, i32 -465210748
  store i32 %185, i32* %20
  br label %238

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32**, i32*** %8
  %188 = load i32*, i32** %187, align 8
  store i32* %188, i32** %4
  %189 = load i32, i32* @x.134
  %190 = load i32, i32* @y.135
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1688263636, i32 -465210748
  store i32 %214, i32* %20
  br label %238

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %4
  ret i32* %216

; <label>:217:                                    ; preds = %21
  %218 = alloca i32*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i64, align 8
  store i32* %0, i32** %218, align 8
  store i64 %1, i64* %219, align 8
  store i32* %2, i32** %220, align 8
  %223 = load i32*, i32** %220, align 8
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %221, align 4
  %225 = load i64, i64* %219, align 8
  store i64 %225, i64* %222, align 8
  store i32 539975022, i32* %20
  br label %238

; <label>:226:                                    ; preds = %21
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = icmp ugt i64 %228, 0
  store i32 1439472625, i32* %20
  br label %238

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32**, i32*** %8
  %234 = load i32*, i32** %233, align 8
  store i32 %232, i32* %234, align 4
  store i32 -268774452, i32* %20
  br label %238

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32**, i32*** %8
  %237 = load i32*, i32** %236, align 8
  store i32 42664162, i32* %20
  br label %238

; <label>:238:                                    ; preds = %235, %230, %226, %217, %186, %170, %158, %157, %126, %110, %107, %88, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1553588825, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1553588825, label %15
    i32 581528523, label %19
    i32 -1764295354, label %25
    i32 -1204646551, label %41
    i32 -950279098, label %69
    i32 -1512765986, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 581528523, i32 -1764295354
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1764295354, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.140
  %27 = load i32, i32* @y.141
  %28 = sub i32 %26, 8554561
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 8554561
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1204646551, i32 -1512765986
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.140
  %43 = load i32, i32* @y.141
  %44 = add i32 %42, -1393824635
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1393824635
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
  %68 = select i1 %66, i32 -950279098, i32 -1512765986
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1204646551, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.142
  %7 = load i32, i32* @y.143
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
  store i32 1865298803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1865298803, label %19
    i32 -1672915498, label %27
    i32 1745800961, label %62
    i32 650052733, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1672915498, i32 650052733
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.142
  %36 = load i32, i32* @y.143
  %37 = add i32 %35, 1918247223
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1918247223
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1745800961, i32 650052733
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %68, i32* %69, i64 %70)
  store i32 -1672915498, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.144
  %7 = load i32, i32* @y.145
  %8 = add i32 %6, -1628006914
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1628006914
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1340205729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1340205729, label %20
    i32 -732377896, label %28
    i32 -1120735429, label %62
    i32 147626890, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -732377896, i32 147626890
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.144
  %36 = load i32, i32* @y.145
  %37 = add i32 %35, -579270888
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -579270888
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
  %61 = select i1 %59, i32 -1120735429, i32 147626890
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -732377896, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.154
  %13 = load i32, i32* @y.155
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
  br i1 %23, label %25, label %63

; <label>:25:                                     ; preds = %11, %63
  %26 = load i32, i32* @x.154
  %27 = load i32, i32* @y.155
  %28 = add i32 %26, 1378890303
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1378890303
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
  br i1 %50, label %52, label %63

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %25, %11
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.156
  %5 = load i32, i32* @y.157
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
  store i32 -672897417, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -672897417, label %17
    i32 1762882825, label %37
    i32 417783238, label %67
    i32 1984385204, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 1762882825, i32 1984385204
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.156
  %42 = load i32, i32* @y.157
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
  %66 = select i1 %64, i32 417783238, i32 1984385204
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %69, align 8
  %70 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %69, align 8
  %71 = bitcast %"class.std::allocator.0"* %70 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %71) #3
  store i32 1762882825, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.160
  %5 = load i32, i32* @y.161
  %6 = sub i32 %4, -1085141208
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1085141208
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 212197696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 212197696, label %18
    i32 20241985, label %38
    i32 -342803899, label %55
    i32 1461799577, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 20241985, i32 1461799577
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.160
  %42 = load i32, i32* @y.161
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
  %54 = select i1 %52, i32 -342803899, i32 1461799577
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 20241985, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
  %6 = add i32 %4, 1453653970
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1453653970
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1393583041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1393583041, label %18
    i32 1796445032, label %26
    i32 1270119562, label %45
    i32 -1461037986, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1796445032, i32 -1461037986
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %27, align 8
  %28 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %28, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %31 = load i32, i32* @x.162
  %32 = load i32, i32* @y.163
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
  %44 = select i1 %42, i32 1270119562, i32 -1461037986
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %47, align 8
  %48 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %47, align 8
  %49 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %48, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8
  store i32 1796445032, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %6, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  ret i1 %16
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(40) %class.anon* @"_ZSt7forwardIZ5naiveiiE3$_0EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon* dereferenceable(40)) #4 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, -237450740
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -237450740
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 521673103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 521673103, label %19
    i32 -483112809, label %27
    i32 -1716355950, label %45
    i32 -2015069026, label %47
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
  %26 = select i1 %24, i32 -483112809, i32 -2015069026
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %28, align 8
  %29 = load %class.anon*, %class.anon** %28, align 8
  store %class.anon* %29, %class.anon** %2
  %30 = load i32, i32* @x.168
  %31 = load i32, i32* @y.169
  %32 = add i32 %30, 1137000498
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1137000498
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1716355950, i32 -2015069026
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %48, align 8
  %49 = load %class.anon*, %class.anon** %48, align 8
  store i32 -483112809, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFviEEC2IZ5naiveiiE3$_0vvEET_"(%"class.std::function"*, %class.anon* byval align 8) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.170
  %4 = load i32, i32* @y.171
  %5 = add i32 %3, -1497279530
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1497279530
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
  br i1 %27, label %29, label %237

; <label>:29:                                     ; preds = %2, %237
  %30 = alloca %"class.std::function"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %30, align 8
  %33 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %34 = bitcast %"class.std::function"* %33 to %"struct.std::_Maybe_unary_or_binary_function"*
  %35 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  %36 = load i32, i32* @x.170
  %37 = load i32, i32* @y.171
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
  br i1 %59, label %61, label %237

; <label>:61:                                     ; preds = %29
  %62 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(40) %1)
          to label %63 unwind label %184

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.170
  %65 = load i32, i32* @y.171
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  br i1 %87, label %89, label %244

; <label>:89:                                     ; preds = %63, %244
  %90 = load i32, i32* @x.170
  %91 = load i32, i32* @y.171
  %92 = add i32 %90, 1303251642
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1303251642
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %244

; <label>:104:                                    ; preds = %89
  br i1 %62, label %105, label %189

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.170
  %107 = load i32, i32* @y.171
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %245

; <label>:131:                                    ; preds = %105, %245
  %132 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %133 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %132, i32 0, i32 0
  %134 = call dereferenceable(40) %class.anon* @"_ZSt4moveIRZ5naiveiiE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(40) %1) #3
  %135 = load i32, i32* @x.170
  %136 = load i32, i32* @y.171
  %137 = add i32 %135, 1067997401
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1067997401
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %245

; <label>:149:                                    ; preds = %131
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %133, %class.anon* dereferenceable(40) %134)
          to label %150 unwind label %184

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.170
  %152 = load i32, i32* @y.171
  %153 = sub i32 %151, -1615223185
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1615223185
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %249

; <label>:165:                                    ; preds = %150, %249
  %166 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ5naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %166, align 8
  %167 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %168 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %167, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %168, align 8
  %169 = load i32, i32* @x.170
  %170 = load i32, i32* @y.171
  %171 = sub i32 %169, -1394845354
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1394845354
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %249

; <label>:183:                                    ; preds = %165
  br label %189

; <label>:184:                                    ; preds = %149, %61
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %31, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %32, align 4
  %188 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %188) #3
  br label %232

; <label>:189:                                    ; preds = %183, %104
  %190 = load i32, i32* @x.170
  %191 = load i32, i32* @y.171
  %192 = add i32 %190, 1363291991
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1363291991
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %253

; <label>:204:                                    ; preds = %189, %253
  %205 = load i32, i32* @x.170
  %206 = load i32, i32* @y.171
  %207 = sub i32 %205, -495761991
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -495761991
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %253

; <label>:231:                                    ; preds = %204
  ret void

; <label>:232:                                    ; preds = %184
  %233 = load i8*, i8** %31, align 8
  %234 = load i32, i32* %32, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  resume { i8*, i32 } %236

; <label>:237:                                    ; preds = %29, %2
  %238 = alloca %"class.std::function"*, align 8
  %239 = alloca i8*
  %240 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %238, align 8
  %241 = load %"class.std::function"*, %"class.std::function"** %238, align 8
  %242 = bitcast %"class.std::function"* %241 to %"struct.std::_Maybe_unary_or_binary_function"*
  %243 = bitcast %"class.std::function"* %241 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %243)
  br label %29

; <label>:244:                                    ; preds = %89, %63
  br label %89

; <label>:245:                                    ; preds = %131, %105
  %246 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %247 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %246, i32 0, i32 0
  %248 = call dereferenceable(40) %class.anon* @"_ZSt4moveIRZ5naiveiiE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(40) %1) #3
  br label %131

; <label>:249:                                    ; preds = %165, %150
  %250 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ5naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %250, align 8
  %251 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %252 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %251, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %252, align 8
  br label %165

; <label>:253:                                    ; preds = %204, %189
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFviEE4swapERS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %5 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %6 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %7, %"union.std::_Any_data"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i32 0, i32 1
  %17 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOiEEvRT_S7_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8) %16, void (%"union.std::_Any_data"*, i32*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(40)) #4 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(40)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(40) %class.anon* @"_ZSt4moveIRZ5naiveiiE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(40) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(40) %class.anon* @"_ZSt4moveIRZ5naiveiiE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(40)) #4 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = add i32 %5, 438413149
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 438413149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 750875014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 750875014, label %19
    i32 1904939889, label %39
    i32 1527825644, label %57
    i32 1285599191, label %59
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
  %38 = select i1 %36, i32 1904939889, i32 1285599191
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %40, align 8
  %41 = load %class.anon*, %class.anon** %40, align 8
  store %class.anon* %41, %class.anon** %2
  %42 = load i32, i32* @x.178
  %43 = load i32, i32* @y.179
  %44 = sub i32 %42, 190541890
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 190541890
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1527825644, i32 1285599191
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %60, align 8
  %61 = load %class.anon*, %class.anon** %60, align 8
  store i32 1904939889, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ5naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %6 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  call void @"_ZZ5naiveiiENK3$_0clEi"(%class.anon* %6, i32 %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -236831466, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -236831466, label %15
    i32 695059163, label %19
    i32 -1706317302, label %23
    i32 -917232888, label %27
    i32 -16363469, label %31
    i32 1974145255, label %35
    i32 1804922517, label %38
    i32 129701018, label %43
    i32 1269215025, label %46
    i32 -1314671857, label %48
    i32 1704439874, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -917232888, i32 695059163
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 129701018, i32 -1706317302
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1269215025, i32 -1314671857
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -16363469, i32 1804922517
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1974145255, i32 -1314671857
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5naiveiiE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1704439874, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 1704439874, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 1704439874, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 1704439874, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 1704439874, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(40)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = call i8* @_Znwm(i64 40) #14
  %7 = bitcast i8* %6 to %class.anon*
  %8 = load %class.anon*, %class.anon** %5, align 8
  %9 = call dereferenceable(40) %class.anon* @"_ZSt4moveIRZ5naiveiiE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(40) %8) #3
  %10 = bitcast %class.anon* %7 to i8*
  %11 = bitcast %class.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 40, i32 8, i1 false)
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %13 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERT_v"(%"union.std::_Any_data"* %12)
  store %class.anon* %7, %class.anon** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = load %class.anon*, %class.anon** %5, align 8
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ5naiveiiENK3$_0clEi"(%class.anon*, i32) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %class.anon*
  %8 = alloca %class.anon*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %8, align 8
  store i32 %1, i32* %9, align 4
  %13 = load %class.anon*, %class.anon** %8, align 8
  store %class.anon* %13, %class.anon** %7
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = load volatile %class.anon*, %class.anon** %7
  %16 = getelementptr inbounds %class.anon, %class.anon* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 41002372, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %430
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 41002372, label %23
    i32 1660943263, label %28
    i32 -1832752248, label %41
    i32 -1325859387, label %42
    i32 1258629733, label %50
    i32 1494373618, label %60
    i32 -1175450074, label %61
    i32 -2079753407, label %62
    i32 -1267438463, label %77
    i32 -619931874, label %98
    i32 1509549917, label %101
    i32 -1539774074, label %117
    i32 1580929808, label %148
    i32 1212671279, label %151
    i32 1831604589, label %179
    i32 -1378947386, label %248
    i32 2086855684, label %249
    i32 -2427721, label %265
    i32 -1388668273, label %281
    i32 -371621499, label %282
    i32 1642214689, label %288
    i32 -1799513785, label %289
    i32 -63726578, label %295
    i32 -1345132117, label %296
    i32 -850340453, label %303
    i32 1761659507, label %307
    i32 1575656030, label %429
  ]

; <label>:22:                                     ; preds = %20
  br label %430

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1660943263, i32 -1832752248
  store i32 %27, i32* %19
  br label %430

; <label>:28:                                     ; preds = %20
  %29 = load volatile %class.anon*, %class.anon** %7
  %30 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 1
  %31 = load %"class.std::set"*, %"class.std::set"** %30, align 8
  %32 = load volatile %class.anon*, %class.anon** %7
  %33 = getelementptr inbounds %class.anon, %class.anon* %32, i32 0, i32 2
  %34 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %35 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %31, %"class.std::vector"* dereferenceable(24) %34)
  %36 = bitcast %"struct.std::pair"* %10 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %37 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %36, i32 0, i32 0
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %35, 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %36, i32 0, i32 1
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %35, 1
  store i8 %40, i8* %39, align 8
  store i32 -63726578, i32* %19
  br label %430

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1325859387, i32* %19
  br label %430

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %11, align 4
  %44 = load volatile %class.anon*, %class.anon** %7
  %45 = getelementptr inbounds %class.anon, %class.anon* %44, i32 0, i32 3
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 1258629733, i32 -63726578
  store i32 %49, i32* %19
  br label %430

; <label>:50:                                     ; preds = %20
  %51 = load volatile %class.anon*, %class.anon** %7
  %52 = getelementptr inbounds %class.anon, %class.anon* %51, i32 0, i32 2
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %53, i64 %55) #3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1494373618, i32 -1175450074
  store i32 %59, i32* %19
  br label %430

; <label>:60:                                     ; preds = %20
  store i32 -1799513785, i32* %19
  br label %430

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -2079753407, i32* %19
  br label %430

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.192
  %64 = load i32, i32* @y.193
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1267438463, i32 -1345132117
  store i32 %76, i32* %19
  br label %430

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %12, align 4
  %79 = load volatile %class.anon*, %class.anon** %7
  %80 = getelementptr inbounds %class.anon, %class.anon* %79, i32 0, i32 3
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.192
  %85 = load i32, i32* @y.193
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -619931874, i32 -1345132117
  store i32 %97, i32* %19
  br label %430

; <label>:98:                                     ; preds = %20
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 1509549917, i32 1642214689
  store i32 %100, i32* %19
  br label %430

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.192
  %103 = load i32, i32* @y.193
  %104 = sub i32 %102, 2101153159
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2101153159
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1539774074, i32 -850340453
  store i32 %116, i32* %19
  br label %430

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %118, %119
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.192
  %122 = load i32, i32* @y.193
  %123 = sub i32 %121, 1458429013
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1458429013
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
  %147 = select i1 %145, i32 1580929808, i32 -850340453
  store i32 %147, i32* %19
  br label %430

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 1212671279, i32 2086855684
  store i32 %150, i32* %19
  br label %430

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.192
  %153 = load i32, i32* @y.193
  %154 = sub i32 %152, -60767183
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -60767183
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1831604589, i32 1761659507
  store i32 %178, i32* %19
  br label %430

; <label>:179:                                    ; preds = %20
  %180 = load volatile %class.anon*, %class.anon** %7
  %181 = getelementptr inbounds %class.anon, %class.anon* %180, i32 0, i32 2
  %182 = load %"class.std::vector"*, %"class.std::vector"** %181, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %182, i64 %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %185, align 4
  %192 = load volatile %class.anon*, %class.anon** %7
  %193 = getelementptr inbounds %class.anon, %class.anon* %192, i32 0, i32 2
  %194 = load %"class.std::vector"*, %"class.std::vector"** %193, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %194, i64 %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %197, align 4
  %204 = load volatile %class.anon*, %class.anon** %7
  %205 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 4
  %206 = load %"class.std::function"*, %"class.std::function"** %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %207, 1971632447
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1971632447
  %211 = add nsw i32 %207, 1
  call void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* %206, i32 %210)
  %212 = load volatile %class.anon*, %class.anon** %7
  %213 = getelementptr inbounds %class.anon, %class.anon* %212, i32 0, i32 2
  %214 = load %"class.std::vector"*, %"class.std::vector"** %213, align 8
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %214, i64 %216) #3
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, -1889443912
  %220 = add i32 %219, -1
  %221 = sub i32 %220, -1889443912
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %217, align 4
  %223 = load volatile %class.anon*, %class.anon** %7
  %224 = getelementptr inbounds %class.anon, %class.anon* %223, i32 0, i32 2
  %225 = load %"class.std::vector"*, %"class.std::vector"** %224, align 8
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %225, i64 %227) #3
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %228, align 4
  %233 = load i32, i32* @x.192
  %234 = load i32, i32* @y.193
  %235 = add i32 %233, -238022989
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -238022989
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1378947386, i32 1761659507
  store i32 %247, i32* %19
  br label %430

; <label>:248:                                    ; preds = %20
  store i32 2086855684, i32* %19
  br label %430

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.192
  %251 = load i32, i32* @y.193
  %252 = sub i32 %250, 931212490
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 931212490
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2427721, i32 1575656030
  store i32 %264, i32* %19
  br label %430

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* @x.192
  %267 = load i32, i32* @y.193
  %268 = add i32 %266, -1386455109
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1386455109
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1388668273, i32 1575656030
  store i32 %280, i32* %19
  br label %430

; <label>:281:                                    ; preds = %20
  store i32 -371621499, i32* %19
  br label %430

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %12, align 4
  %284 = sub i32 %283, -266692949
  %285 = add i32 %284, 1
  %286 = add i32 %285, -266692949
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %12, align 4
  store i32 -2079753407, i32* %19
  br label %430

; <label>:288:                                    ; preds = %20
  store i32 -1799513785, i32* %19
  br label %430

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, -229871160
  %292 = add i32 %291, 1
  %293 = add i32 %292, -229871160
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  store i32 -1325859387, i32* %19
  br label %430

; <label>:295:                                    ; preds = %20
  ret void

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %12, align 4
  %298 = load volatile %class.anon*, %class.anon** %7
  %299 = getelementptr inbounds %class.anon, %class.anon* %298, i32 0, i32 3
  %300 = load i32*, i32** %299, align 8
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %297, %301
  store i32 -1267438463, i32* %19
  br label %430

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %12, align 4
  %306 = icmp ne i32 %304, %305
  store i32 -1539774074, i32* %19
  br label %430

; <label>:307:                                    ; preds = %20
  %308 = load volatile %class.anon*, %class.anon** %7
  %309 = getelementptr inbounds %class.anon, %class.anon* %308, i32 0, i32 2
  %310 = load %"class.std::vector"*, %"class.std::vector"** %309, align 8
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %310, i64 %312) #3
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %317 = sub i32 0, %314
  %318 = add i32 %316, -1157378615
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1157378615
  %321 = add i32 %316, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %314, %322
  %324 = add nsw i32 %314, 1
  store i32 %323, i32* %313, align 4
  %325 = load volatile %class.anon*, %class.anon** %7
  %326 = getelementptr inbounds %class.anon, %class.anon* %325, i32 0, i32 2
  %327 = load %"class.std::vector"*, %"class.std::vector"** %326, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %327, i64 %329) #3
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, 2018654656
  %333 = add i32 %332, -1
  %334 = add i32 %333, 2018654656
  %335 = add nsw i32 %331, -1
  store i32 %334, i32* %330, align 4
  %336 = load volatile %class.anon*, %class.anon** %7
  %337 = getelementptr inbounds %class.anon, %class.anon* %336, i32 0, i32 4
  %338 = load %"class.std::function"*, %"class.std::function"** %337, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, -2137816160
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -2137816160
  %343 = sub i32 0, %339
  %344 = add i32 %342, 217274349
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 217274349
  %347 = add i32 %342, 1
  %348 = add i32 0, 326444226
  %349 = sub i32 %348, %339
  %350 = sub i32 %349, 326444226
  %351 = sub i32 0, %339
  %352 = add i32 %350, -634827670
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -634827670
  %355 = add i32 %350, 1
  %356 = add i32 0, -450909329
  %357 = sub i32 %356, %339
  %358 = sub i32 %357, -450909329
  %359 = sub i32 0, %339
  %360 = sub i32 0, 1
  %361 = sub i32 %358, %360
  %362 = add i32 %358, 1
  %363 = sub i32 0, 1
  %364 = add i32 %339, %363
  %365 = sub i32 %339, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, %339
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %339, 1
  call void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* %338, i32 %370)
  %372 = load volatile %class.anon*, %class.anon** %7
  %373 = getelementptr inbounds %class.anon, %class.anon* %372, i32 0, i32 2
  %374 = load %"class.std::vector"*, %"class.std::vector"** %373, align 8
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %374, i64 %376) #3
  %378 = load i32, i32* %377, align 4
  %379 = shl i32 %378, -1
  %380 = sub i32 0, 310576128
  %381 = sub i32 %380, %378
  %382 = add i32 %381, 310576128
  %383 = sub i32 0, %378
  %384 = sub i32 0, %382
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, -1
  %389 = sub i32 0, %378
  %390 = add i32 0, %389
  %391 = sub i32 0, %378
  %392 = add i32 %390, 425158029
  %393 = add i32 %392, -1
  %394 = sub i32 %393, 425158029
  %395 = add i32 %390, -1
  %396 = sub i32 0, -1
  %397 = add i32 %378, %396
  %398 = sub i32 %378, -1
  %399 = mul i32 %397, -1
  %400 = shl i32 %378, -1
  %401 = sub i32 0, -1
  %402 = add i32 %378, %401
  %403 = sub i32 %378, -1
  %404 = mul i32 %402, -1
  %405 = shl i32 %378, -1
  %406 = shl i32 %378, -1
  %407 = sub i32 0, -1
  %408 = sub i32 %378, %407
  %409 = add nsw i32 %378, -1
  store i32 %408, i32* %377, align 4
  %410 = load volatile %class.anon*, %class.anon** %7
  %411 = getelementptr inbounds %class.anon, %class.anon* %410, i32 0, i32 2
  %412 = load %"class.std::vector"*, %"class.std::vector"** %411, align 8
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %412, i64 %414) #3
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, 714678639
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 714678639
  %420 = sub i32 0, %416
  %421 = sub i32 0, 1
  %422 = sub i32 %419, %421
  %423 = add i32 %419, 1
  %424 = sub i32 0, %416
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %416, 1
  store i32 %427, i32* %415, align 4
  store i32 1831604589, i32* %19
  br label %430

; <label>:429:                                    ; preds = %20
  store i32 -2427721, i32* %19
  br label %430

; <label>:430:                                    ; preds = %429, %307, %303, %296, %289, %288, %282, %281, %265, %249, %248, %179, %151, %148, %117, %101, %98, %77, %62, %61, %60, %50, %42, %41, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.198
  %7 = load i32, i32* @y.199
  %8 = sub i32 %6, -287371345
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -287371345
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -414944648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -414944648, label %20
    i32 -1924506232, label %28
    i32 2040346491, label %61
    i32 -611846411, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1924506232, i32 -611846411
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.std::set"*, align 8
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"struct.std::pair.9", align 8
  store %"class.std::set"* %0, %"class.std::set"** %30, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %31, align 8
  %33 = load %"class.std::set"*, %"class.std::set"** %30, align 8
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %33, i32 0, i32 0
  %35 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %36 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %34, %"class.std::vector"* dereferenceable(24) %35)
  %37 = bitcast %"struct.std::pair.9"* %32 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %37, i32 0, i32 0
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %36, 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %37, i32 0, i32 1
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %36, 1
  store i8 %41, i8* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt6vectorIiSaIiEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbvEEOT_OT0_(%"struct.std::pair"* %29, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %42, i8* dereferenceable(1) %43)
  %44 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %45 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %44, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %45, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %46 = load i32, i32* @x.198
  %47 = load i32, i32* @y.199
  %48 = sub i32 %46, -744537078
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -744537078
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2040346491, i32 -611846411
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::pair", align 8
  %65 = alloca %"class.std::set"*, align 8
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca %"struct.std::pair.9", align 8
  store %"class.std::set"* %0, %"class.std::set"** %65, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %66, align 8
  %68 = load %"class.std::set"*, %"class.std::set"** %65, align 8
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %68, i32 0, i32 0
  %70 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %71 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %69, %"class.std::vector"* dereferenceable(24) %70)
  %72 = bitcast %"struct.std::pair.9"* %67 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %73 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %72, i32 0, i32 0
  %74 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %71, 0
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %72, i32 0, i32 1
  %76 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %71, 1
  store i8 %76, i8* %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt6vectorIiSaIiEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbvEEOT_OT0_(%"struct.std::pair"* %64, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %77, i8* dereferenceable(1) %78)
  %79 = bitcast %"struct.std::pair"* %64 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %80 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %79, align 8
  store i32 -1924506232, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
  %8 = add i32 %6, 1836622870
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1836622870
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 40880422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 40880422, label %20
    i32 1984345742, label %28
    i32 1421308621, label %64
    i32 1069595949, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1984345742, i32 1069595949
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.200
  %39 = load i32, i32* @y.201
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1421308621, i32 1069595949
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 1984345742, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.9", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"struct.std::pair.11", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call dereferenceable(24) %"class.std::vector"* @_ZNKSt9_IdentityISt6vectorIiSaIiEEEclERKS2_(%"struct.std::_Identity"* %9, %"class.std::vector"* dereferenceable(24) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* %18, %"class.std::vector"* dereferenceable(24) %17)
  %20 = bitcast %"struct.std::pair.11"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 1999543223, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %108
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1999543223, label %31
    i32 -1696154118, label %35
    i32 456098790, label %50
    i32 1046767422, label %88
    i32 208254421, label %89
    i32 2002926762, label %94
    i32 -2111651083, label %97
  ]

; <label>:30:                                     ; preds = %28
  br label %108

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -1696154118, i32 208254421
  store i32 %34, i32* %27
  br label %108

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.202
  %37 = load i32, i32* @y.203
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 456098790, i32 -2111651083
  store i32 %49, i32* %27
  br label %108

; <label>:50:                                     ; preds = %28
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %51)
  %52 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 1
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %57 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %56) #3
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %55, %"class.std::vector"* dereferenceable(24) %57, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* dereferenceable(8) %10)
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %60, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorISt6vectorIiSaIiEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair.9"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  %61 = load i32, i32* @x.202
  %62 = load i32, i32* @y.203
  %63 = add i32 %61, -1379558789
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1379558789
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
  %87 = select i1 %85, i32 1046767422, i32 -2111651083
  store i32 %87, i32* %27
  br label %108

; <label>:88:                                     ; preds = %28
  store i32 2002926762, i32* %27
  br label %108

; <label>:89:                                     ; preds = %28
  %90 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node_base"* %91 to %"struct.std::_Rb_tree_node"*
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %93) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorISt6vectorIiSaIiEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair.9"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 2002926762, i32* %27
  br label %108

; <label>:94:                                     ; preds = %28
  %95 = bitcast %"struct.std::pair.9"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %96 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %95, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96

; <label>:97:                                     ; preds = %28
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %98)
  %99 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 1
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %104 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %103) #3
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %106 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %105, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* %102, %"class.std::vector"* dereferenceable(24) %104, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* dereferenceable(8) %10)
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"** %107, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorISt6vectorIiSaIiEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair.9"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 456098790, i32* %27
  br label %108

; <label>:108:                                    ; preds = %97, %89, %88, %50, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt6vectorIiSaIiEEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt6vectorIiSaIiEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.11", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %8, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %5
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %9, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %10, align 8
  store i8 1, i8* %11, align 1
  %20 = alloca i32
  store i32 1390146757, i32* %20
  %21 = alloca %"struct.std::_Rb_tree_node"*
  br label %22

; <label>:22:                                     ; preds = %2, %291
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1390146757, label %25
    i32 -331449023, label %29
    i32 -1758487882, label %42
    i32 -2035345958, label %57
    i32 747836105, label %87
    i32 1109819431, label %89
    i32 -676547391, label %105
    i32 1987746624, label %124
    i32 -684882176, label %126
    i32 1670245457, label %128
    i32 2107873022, label %134
    i32 -547172963, label %140
    i32 973618515, label %141
    i32 -494804414, label %157
    i32 -1587914737, label %186
    i32 -83362782, label %187
    i32 1118473605, label %203
    i32 -1739630884, label %218
    i32 685741750, label %219
    i32 -1372686420, label %229
    i32 259470140, label %230
    i32 -966877001, label %246
    i32 1900146247, label %274
    i32 -2018179731, label %275
    i32 -71727084, label %278
    i32 -1905861307, label %282
    i32 -450328376, label %286
    i32 -1785802644, label %288
    i32 1334557130, label %289
  ]

; <label>:24:                                     ; preds = %22
  br label %291

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %27 = icmp ne %"struct.std::_Rb_tree_node"* %26, null
  %28 = select i1 %27, i32 -331449023, i32 1670245457
  store i32 %28, i32* %20
  br label %291

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %10, align 8
  %31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %36 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %33, %"class.std::vector"* dereferenceable(24) %34, %"class.std::vector"* dereferenceable(24) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, i8* %11, align 1
  %39 = load i8, i8* %11, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 -1758487882, i32 1109819431
  store i32 %41, i32* %20
  br label %291

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.206
  %44 = load i32, i32* @y.207
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
  %56 = select i1 %54, i32 -2035345958, i32 -71727084
  store i32 %56, i32* %20
  br label %291

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"* %58 to %"struct.std::_Rb_tree_node_base"*
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59) #3
  store %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"** %4
  %61 = load i32, i32* @x.206
  %62 = load i32, i32* @y.207
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 747836105, i32 -71727084
  store i32 %86, i32* %20
  br label %291

; <label>:87:                                     ; preds = %22
  store i32 -684882176, i32* %20
  %88 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %88, %"struct.std::_Rb_tree_node"** %21
  br label %291

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.206
  %91 = load i32, i32* @y.207
  %92 = sub i32 %90, 1753725613
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1753725613
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -676547391, i32 -1905861307
  store i32 %104, i32* %20
  br label %291

; <label>:105:                                    ; preds = %22
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %107 = bitcast %"struct.std::_Rb_tree_node"* %106 to %"struct.std::_Rb_tree_node_base"*
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107) #3
  store %"struct.std::_Rb_tree_node"* %108, %"struct.std::_Rb_tree_node"** %3
  %109 = load i32, i32* @x.206
  %110 = load i32, i32* @y.207
  %111 = sub i32 %109, 886514377
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 886514377
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1987746624, i32 -1905861307
  store i32 %123, i32* %20
  br label %291

; <label>:124:                                    ; preds = %22
  store i32 -684882176, i32* %20
  %125 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %125, %"struct.std::_Rb_tree_node"** %21
  br label %291

; <label>:126:                                    ; preds = %22
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 1390146757, i32* %20
  br label %291

; <label>:128:                                    ; preds = %22
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node"* %129 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_node_base"* %130) #3
  %131 = load i8, i8* %11, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 2107873022, i32 685741750
  store i32 %133, i32* %20
  br label %291

; <label>:134:                                    ; preds = %22
  %135 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %136 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %135) #3
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %138 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13) #3
  %139 = select i1 %138, i32 -547172963, i32 973618515
  store i32 %139, i32* %20
  br label %291

; <label>:140:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEESA_vEEOT_OT0_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  store i32 -2018179731, i32* %20
  br label %291

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.206
  %143 = load i32, i32* @y.207
  %144 = add i32 %142, 44261829
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 44261829
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -494804414, i32 -450328376
  store i32 %156, i32* %20
  br label %291

; <label>:157:                                    ; preds = %22
  %158 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEmmEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %159 = load i32, i32* @x.206
  %160 = load i32, i32* @y.207
  %161 = sub i32 %159, -591626829
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -591626829
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
  %185 = select i1 %183, i32 -1587914737, i32 -450328376
  store i32 %185, i32* %20
  br label %291

; <label>:186:                                    ; preds = %22
  store i32 -83362782, i32* %20
  br label %291

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.206
  %189 = load i32, i32* @y.207
  %190 = sub i32 %188, 943112824
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 943112824
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1118473605, i32 -1785802644
  store i32 %202, i32* %20
  br label %291

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.206
  %205 = load i32, i32* @y.207
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1739630884, i32 -1785802644
  store i32 %217, i32* %20
  br label %291

; <label>:218:                                    ; preds = %22
  store i32 685741750, i32* %20
  br label %291

; <label>:219:                                    ; preds = %22
  %220 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %221 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %225 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %224)
  %226 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %227 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %222, %"class.std::vector"* dereferenceable(24) %225, %"class.std::vector"* dereferenceable(24) %226)
  %228 = select i1 %227, i32 -1372686420, i32 259470140
  store i32 %228, i32* %20
  br label %291

; <label>:229:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEESA_vEEOT_OT0_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  store i32 -2018179731, i32* %20
  br label %291

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.206
  %232 = load i32, i32* @y.207
  %233 = sub i32 %231, 1324548809
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1324548809
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -966877001, i32 1334557130
  store i32 %245, i32* %20
  br label %291

; <label>:246:                                    ; preds = %22
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %247, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14)
  %248 = load i32, i32* @x.206
  %249 = load i32, i32* @y.207
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1900146247, i32 1334557130
  store i32 %273, i32* %20
  br label %291

; <label>:274:                                    ; preds = %22
  store i32 -2018179731, i32* %20
  br label %291

; <label>:275:                                    ; preds = %22
  %276 = bitcast %"struct.std::pair.11"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %277 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %276, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %277

; <label>:278:                                    ; preds = %22
  %279 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %280 = bitcast %"struct.std::_Rb_tree_node"* %279 to %"struct.std::_Rb_tree_node_base"*
  %281 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %280) #3
  store i32 -2035345958, i32* %20
  br label %291

; <label>:282:                                    ; preds = %22
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %284 = bitcast %"struct.std::_Rb_tree_node"* %283 to %"struct.std::_Rb_tree_node_base"*
  %285 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %284) #3
  store i32 -676547391, i32* %20
  br label %291

; <label>:286:                                    ; preds = %22
  %287 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEmmEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  store i32 -494804414, i32* %20
  br label %291

; <label>:288:                                    ; preds = %22
  store i32 1118473605, i32* %20
  br label %291

; <label>:289:                                    ; preds = %22
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %290, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14)
  store i32 -966877001, i32* %20
  br label %291

; <label>:291:                                    ; preds = %289, %288, %286, %282, %278, %274, %246, %230, %229, %219, %218, %203, %187, %186, %157, %141, %140, %134, %128, %126, %124, %105, %89, %87, %57, %42, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNKSt9_IdentityISt6vectorIiSaIiEEEclERKS2_(%"struct.std::_Identity"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::vector"* dereferenceable(24), %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::_Identity", align 1
  %17 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %13, align 8
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"** %14, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %7
  %20 = alloca i32
  store i32 211063757, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %123
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 211063757, label %25
    i32 475603429, label %29
    i32 -1346091839, label %57
    i32 1625180158, label %77
    i32 774314014, label %80
    i32 343695082, label %89
    i32 -353364599, label %117
  ]

; <label>:24:                                     ; preds = %22
  br label %123

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %27 = icmp ne %"struct.std::_Rb_tree_node_base"* %26, null
  %28 = select i1 %27, i32 343695082, i32 475603429
  store i32 %28, i32* %20
  store i1 true, i1* %21
  br label %123

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.212
  %31 = load i32, i32* @y.213
  %32 = add i32 %30, 118672298
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 118672298
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
  %56 = select i1 %54, i32 -1346091839, i32 -353364599
  store i32 %56, i32* %20
  br label %123

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %59) #3
  %61 = bitcast %"struct.std::_Rb_tree_node"* %60 to %"struct.std::_Rb_tree_node_base"*
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %61
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.212
  %64 = load i32, i32* @y.213
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1625180158, i32 -353364599
  store i32 %76, i32* %20
  br label %123

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 343695082, i32 774314014
  store i32 %79, i32* %20
  store i1 true, i1* %21
  br label %123

; <label>:80:                                     ; preds = %22
  %81 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %82 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %85 = call dereferenceable(24) %"class.std::vector"* @_ZNKSt9_IdentityISt6vectorIiSaIiEEEclERKS2_(%"struct.std::_Identity"* %16, %"class.std::vector"* dereferenceable(24) %84)
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %87 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86)
  %88 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %83, %"class.std::vector"* dereferenceable(24) %85, %"class.std::vector"* dereferenceable(24) %87)
  store i32 343695082, i32* %20
  store i1 %88, i1* %21
  br label %123

; <label>:89:                                     ; preds = %22
  %90 = load i1, i1* %21
  %91 = zext i1 %90 to i8
  store i8 %91, i8* %15, align 1
  %92 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"** %14, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %94 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %93) #3
  %95 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* %92, %"class.std::vector"* dereferenceable(24) %94)
  store %"struct.std::_Rb_tree_node"* %95, %"struct.std::_Rb_tree_node"** %17, align 8
  %96 = load i8, i8* %15, align 1
  %97 = trunc i8 %96 to i1
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %99 = bitcast %"struct.std::_Rb_tree_node"* %98 to %"struct.std::_Rb_tree_node_base"*
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %101 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %102 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %102, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %97, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %103) #3
  %104 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %105 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %107, 1
  store i64 %111, i64* %106, align 8
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %114 = bitcast %"struct.std::_Rb_tree_node"* %113 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %114) #3
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  ret %"struct.std::_Rb_tree_node_base"* %116

; <label>:117:                                    ; preds = %22
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %119 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %120 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %119) #3
  %121 = bitcast %"struct.std::_Rb_tree_node"* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %121
  store i32 -1346091839, i32* %20
  br label %123

; <label>:123:                                    ; preds = %117, %80, %77, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorISt6vectorIiSaIiEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"*, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* dereferenceable(24) %8, %"class.std::vector"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(24) %"class.std::vector"* @_ZNKSt9_IdentityISt6vectorIiSaIiEEEclERKS2_(%"struct.std::_Identity"* %3, %"class.std::vector"* dereferenceable(24) %5)
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEESA_vEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.230
  %7 = load i32, i32* @y.231
  %8 = sub i32 %6, -1998089319
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1998089319
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 583587609, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 583587609, label %20
    i32 778265023, label %40
    i32 -1308121788, label %82
    i32 -1196107950, label %83
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
  %39 = select i1 %37, i32 778265023, i32 -1196107950
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.11"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %41, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %42, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %43, align 8
  %44 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.230
  %56 = load i32, i32* @y.231
  %57 = add i32 %55, 1431288369
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1431288369
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
  %81 = select i1 %79, i32 -1308121788, i32 -1196107950
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::pair.11"*, align 8
  %85 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %86 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %84, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %85, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %86, align 8
  %87 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %87, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %85, align 8
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %89) #3
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node"* %91 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %87, i32 0, i32 1
  %94 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %86, align 8
  %95 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %94) #3
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store i32 778265023, i32* %16
  br label %98

; <label>:98:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(24) %"class.std::vector"* @_ZNKSt9_IdentityISt6vectorIiSaIiEEEclERKS2_(%"struct.std::_Identity"* %3, %"class.std::vector"* dereferenceable(24) %5)
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.11"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %10 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %13 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_(i32* %22, i32* %24, i32* %26, i32* %28)
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.240
  %9 = load i32, i32* @y.241
  %10 = sub i32 %8, -3452702
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -3452702
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1520000421, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1520000421, label %22
    i32 251633384, label %42
    i32 -829654287, label %103
    i32 -1739509311, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %139

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
  %41 = select i1 %39, i32 251633384, i32 -1739509311
  store i32 %41, i32* %18
  br label %139

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %0, i32** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i32* %1, i32** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i32* %2, i32** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i32* %3, i32** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %58)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %63)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %68)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %73)
  %75 = call zeroext i1 @_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_(i32* %59, i32* %64, i32* %69, i32* %74)
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.240
  %77 = load i32, i32* @y.241
  %78 = add i32 %76, 1900225698
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1900225698
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -829654287, i32 -1739509311
  store i32 %102, i32* %18
  br label %139

; <label>:103:                                    ; preds = %19
  %104 = load volatile i1, i1* %5
  ret i1 %104

; <label>:105:                                    ; preds = %19
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store i32* %0, i32** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store i32* %1, i32** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store i32* %2, i32** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store i32* %3, i32** %117, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %121)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8
  %127 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %126)
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8
  %132 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %131)
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %136)
  %138 = call zeroext i1 @_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_(i32* %122, i32* %127, i32* %132, i32* %137)
  store i32 251633384, i32* %18
  br label %139

; <label>:139:                                    ; preds = %105, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i8 0, i8* %9, align 1
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = call zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_(i32* %10, i32* %11, i32* %12, i32* %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = sub i32 %5, -590377624
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -590377624
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -113002557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -113002557, label %19
    i32 362139029, label %39
    i32 -10407, label %62
    i32 -1629177989, label %64
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
  %38 = select i1 %36, i32 362139029, i32 -1629177989
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %46)
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.248
  %49 = load i32, i32* @y.249
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
  %61 = select i1 %59, i32 -10407, i32 -1629177989
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %71)
  store i32 362139029, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_(i32*, i32*, i32*, i32*) #0 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = call zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32* %11, i32* %12, i32* %13, i32* %14)
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %9, align 8
  %14 = load i32*, i32** %10, align 8
  %15 = load i32*, i32** %11, align 8
  %16 = load i32*, i32** %12, align 8
  %17 = call i32* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_(i32* %13, i32* %14, i32* %15, i32* %16)
  store i32* %17, i32** %10, align 8
  %18 = alloca i32
  store i32 847682999, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %210
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 847682999, label %24
    i32 -186455822, label %29
    i32 435281255, label %33
    i32 -1783571136, label %36
    i32 1451048338, label %63
    i32 -1547265426, label %94
    i32 1080351427, label %97
    i32 711865126, label %98
    i32 -1960724175, label %113
    i32 912385528, label %131
    i32 -1475618433, label %134
    i32 1864243123, label %135
    i32 782832406, label %136
    i32 -1660056090, label %151
    i32 1702825675, label %183
    i32 2037560682, label %184
    i32 -2064393335, label %189
    i32 -26449643, label %193
    i32 2013609197, label %195
    i32 -852772477, label %197
    i32 -58008481, label %201
    i32 -183690299, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %9, align 8
  %26 = load i32*, i32** %10, align 8
  %27 = icmp ne i32* %25, %26
  %28 = select i1 %27, i32 -186455822, i32 435281255
  store i32 %28, i32* %18
  store i1 false, i1* %19
  br label %210

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %11, align 8
  %31 = load i32*, i32** %12, align 8
  %32 = call zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_(i32* %30, i32* %31)
  store i32 435281255, i32* %18
  store i1 %32, i1* %19
  br label %210

; <label>:33:                                     ; preds = %21
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -1783571136, i32 2037560682
  store i32 %35, i32* %18
  br label %210

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @x.252
  %38 = load i32, i32* @y.253
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
  %62 = select i1 %60, i32 1451048338, i32 -852772477
  store i32 %62, i32* %18
  br label %210

; <label>:63:                                     ; preds = %21
  %64 = load i32*, i32** %9, align 8
  %65 = load i32*, i32** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %64, i32* %65)
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.252
  %68 = load i32, i32* @y.253
  %69 = add i32 %67, -623650920
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -623650920
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
  %93 = select i1 %91, i32 -1547265426, i32 -852772477
  store i32 %93, i32* %18
  br label %210

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 1080351427, i32 711865126
  store i32 %96, i32* %18
  br label %210

; <label>:97:                                     ; preds = %21
  store i1 true, i1* %7, align 1
  store i32 2013609197, i32* %18
  br label %210

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.252
  %100 = load i32, i32* @y.253
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1960724175, i32 -58008481
  store i32 %112, i32* %18
  br label %210

; <label>:113:                                    ; preds = %21
  %114 = load i32*, i32** %11, align 8
  %115 = load i32*, i32** %9, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %114, i32* %115)
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.252
  %118 = load i32, i32* @y.253
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 912385528, i32 -58008481
  store i32 %130, i32* %18
  br label %210

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1475618433, i32 1864243123
  store i32 %133, i32* %18
  br label %210

; <label>:134:                                    ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 2013609197, i32* %18
  br label %210

; <label>:135:                                    ; preds = %21
  store i32 782832406, i32* %18
  br label %210

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.252
  %138 = load i32, i32* @y.253
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1660056090, i32 -183690299
  store i32 %150, i32* %18
  br label %210

; <label>:151:                                    ; preds = %21
  %152 = load i32*, i32** %9, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %153, i32** %9, align 8
  %154 = load i32*, i32** %11, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %11, align 8
  %156 = load i32, i32* @x.252
  %157 = load i32, i32* @y.253
  %158 = add i32 %156, -1413239908
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1413239908
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
  %182 = select i1 %180, i32 1702825675, i32 -183690299
  store i32 %182, i32* %18
  br label %210

; <label>:183:                                    ; preds = %21
  store i32 847682999, i32* %18
  br label %210

; <label>:184:                                    ; preds = %21
  %185 = load i32*, i32** %9, align 8
  %186 = load i32*, i32** %10, align 8
  %187 = icmp eq i32* %185, %186
  %188 = select i1 %187, i32 -2064393335, i32 -26449643
  store i32 %188, i32* %18
  store i1 false, i1* %20
  br label %210

; <label>:189:                                    ; preds = %21
  %190 = load i32*, i32** %11, align 8
  %191 = load i32*, i32** %12, align 8
  %192 = icmp ne i32* %190, %191
  store i32 -26449643, i32* %18
  store i1 %192, i1* %20
  br label %210

; <label>:193:                                    ; preds = %21
  %194 = load i1, i1* %20
  store i1 %194, i1* %7, align 1
  store i32 2013609197, i32* %18
  br label %210

; <label>:195:                                    ; preds = %21
  %196 = load i1, i1* %7, align 1
  ret i1 %196

; <label>:197:                                    ; preds = %21
  %198 = load i32*, i32** %9, align 8
  %199 = load i32*, i32** %11, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %198, i32* %199)
  store i32 1451048338, i32* %18
  br label %210

; <label>:201:                                    ; preds = %21
  %202 = load i32*, i32** %11, align 8
  %203 = load i32*, i32** %9, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %202, i32* %203)
  store i32 -1960724175, i32* %18
  br label %210

; <label>:205:                                    ; preds = %21
  %206 = load i32*, i32** %9, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  store i32* %207, i32** %9, align 8
  %208 = load i32*, i32** %11, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  store i32* %209, i32** %11, align 8
  store i32 -1660056090, i32* %18
  br label %210

; <label>:210:                                    ; preds = %205, %201, %197, %193, %189, %184, %183, %151, %136, %135, %134, %131, %113, %98, %97, %94, %63, %36, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_(i32*, i32*, i32*, i32*) #4 comdat align 2 {
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %14 = load i32*, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 4
  store i64 %21, i64* %12, align 8
  %22 = load i32*, i32** %11, align 8
  %23 = load i32*, i32** %10, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = add i64 %24, 1902030387130030452
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 1902030387130030452
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 4
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %13, align 8
  store i64 %31, i64* %7
  %32 = load i64, i64* %12, align 8
  store i64 %32, i64* %6
  %33 = alloca i32
  store i32 120991867, i32* %33
  %34 = alloca i32*
  br label %35

; <label>:35:                                     ; preds = %4, %98
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 120991867, label %38
    i32 -25302674, label %43
    i32 -582681548, label %47
    i32 -1399085933, label %63
    i32 -517550465, label %92
    i32 851174007, label %94
    i32 1209511748, label %96
  ]

; <label>:37:                                     ; preds = %35
  br label %98

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %7
  %40 = load volatile i64, i64* %6
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -25302674, i32 -582681548
  store i32 %42, i32* %33
  br label %98

; <label>:43:                                     ; preds = %35
  %44 = load i32*, i32** %8, align 8
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  store i32 851174007, i32* %33
  store i32* %46, i32** %34
  br label %98

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.256
  %49 = load i32, i32* @y.257
  %50 = add i32 %48, 2086004673
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2086004673
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1399085933, i32 1209511748
  store i32 %62, i32* %33
  br label %98

; <label>:63:                                     ; preds = %35
  %64 = load i32*, i32** %9, align 8
  store i32* %64, i32** %5
  %65 = load i32, i32* @x.256
  %66 = load i32, i32* @y.257
  %67 = sub i32 %65, 1398128059
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1398128059
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -517550465, i32 1209511748
  store i32 %91, i32* %33
  br label %98

; <label>:92:                                     ; preds = %35
  store i32 851174007, i32* %33
  %93 = load volatile i32*, i32** %5
  store i32* %93, i32** %34
  br label %98

; <label>:94:                                     ; preds = %35
  %95 = load i32*, i32** %34
  ret i32* %95

; <label>:96:                                     ; preds = %35
  %97 = load i32*, i32** %9, align 8
  store i32 -1399085933, i32* %33
  br label %98

; <label>:98:                                     ; preds = %96, %92, %63, %47, %43, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
  %7 = sub i32 %5, 1404538767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1404538767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -773565591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -773565591, label %19
    i32 -1759859877, label %27
    i32 1781734557, label %46
    i32 -1370555579, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1759859877, i32 -1370555579
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.264
  %32 = load i32, i32* @y.265
  %33 = sub i32 %31, -1041307612
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1041307612
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1781734557, i32 -1370555579
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32**, i32*** %2
  ret i32** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 -1759859877, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.266
  %6 = load i32, i32* @y.267
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
  store i32 -799577463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -799577463, label %18
    i32 -1906844870, label %38
    i32 -1582730370, label %71
    i32 325528641, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1906844870, i32 325528641
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store i32** %1, i32*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i32**, i32*** %40, align 8
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %42, align 8
  %45 = load i32, i32* @x.266
  %46 = load i32, i32* @y.267
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1582730370, i32 325528641
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store i32** %1, i32*** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load i32**, i32*** %74, align 8
  %78 = load i32*, i32** %77, align 8
  store i32* %78, i32** %76, align 8
  store i32 -1906844870, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = sub i32 %5, -2101202766
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2101202766
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2040124643, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2040124643, label %19
    i32 796002836, label %27
    i32 -1626810028, label %46
    i32 757993979, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 796002836, i32 757993979
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = call %"class.std::vector"* @_ZNKSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %29)
  store %"class.std::vector"* %30, %"class.std::vector"** %2
  %31 = load i32, i32* @x.268
  %32 = load i32, i32* @y.269
  %33 = add i32 %31, 2041915519
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2041915519
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1626810028, i32 757993979
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8
  %51 = call %"class.std::vector"* @_ZNKSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %50)
  store i32 796002836, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"class.std::vector"* @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
  %7 = sub i32 %5, -1115329609
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1115329609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2081573286, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2081573286, label %19
    i32 455113058, label %27
    i32 1636584855, label %59
    i32 896943553, label %61
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
  %26 = select i1 %24, i32 455113058, i32 896943553
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  %31 = bitcast i8* %30 to %"class.std::vector"*
  store %"class.std::vector"* %31, %"class.std::vector"** %2
  %32 = load i32, i32* @x.272
  %33 = load i32, i32* @y.273
  %34 = add i32 %32, -15752478
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -15752478
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
  %58 = select i1 %56, i32 1636584855, i32 896943553
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to %"class.std::vector"*
  store i32 455113058, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIiSaIiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
  %7 = add i32 %5, 1025109464
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1025109464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -895975636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -895975636, label %19
    i32 1134701543, label %27
    i32 -429228653, label %47
    i32 1923594301, label %49
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
  %26 = select i1 %24, i32 1134701543, i32 1923594301
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [24 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.274
  %33 = load i32, i32* @y.275
  %34 = add i32 %32, -1579031034
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1579031034
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -429228653, i32 1923594301
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i8*, i8** %2
  ret i8* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %51, i32 0, i32 0
  %53 = bitcast [24 x i8]* %52 to i8*
  store i32 1134701543, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.276
  %6 = load i32, i32* @y.277
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
  store i32 -1263909283, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1263909283, label %18
    i32 980101142, label %38
    i32 -389321311, label %68
    i32 1379953842, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 980101142, i32 1379953842
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %39, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %2
  %41 = load i32, i32* @x.276
  %42 = load i32, i32* @y.277
  %43 = add i32 %41, -4695865
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -4695865
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -389321311, i32 1379953842
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %71, align 8
  %72 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %71, align 8
  store i32 980101142, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"class.std::vector"* @_ZNKSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %7, %"class.std::vector"* dereferenceable(24) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.284
  %7 = load i32, i32* @y.285
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
  store i32 -832076279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -832076279, label %19
    i32 -581246831, label %27
    i32 1665946229, label %51
    i32 1179410956, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -581246831, i32 1179410956
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %31)
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %30, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %35 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %34) #3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %31, %"struct.std::_Rb_tree_node"* %33, %"class.std::vector"* dereferenceable(24) %35)
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %3
  %37 = load i32, i32* @x.284
  %38 = load i32, i32* @y.285
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
  %50 = select i1 %48, i32 1665946229, i32 1179410956
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %55, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  %58 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %57)
  store %"struct.std::_Rb_tree_node"* %58, %"struct.std::_Rb_tree_node"** %56, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %61 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %60) #3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %57, %"struct.std::_Rb_tree_node"* %59, %"class.std::vector"* dereferenceable(24) %61)
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8
  store i32 -581246831, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"class.std::vector"* @_ZNSt13_Rb_tree_nodeISt6vectorIiSaIiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %74

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.288
  %18 = load i32, i32* @y.289
  %19 = add i32 %17, -2082478042
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2082478042
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %251

; <label>:43:                                     ; preds = %16, %251
  %44 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %45 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %44) #3
  %46 = load i32, i32* @x.288
  %47 = load i32, i32* @y.289
  %48 = sub i32 %46, 831826472
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 831826472
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
  br i1 %70, label %72, label %251

; <label>:72:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %13, %"class.std::vector"* %15, %"class.std::vector"* dereferenceable(24) %45)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %72
  br label %118

; <label>:74:                                     ; preds = %72, %3
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %7, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.288
  %80 = load i32, i32* @y.289
  %81 = sub i32 %79, 219871199
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 219871199
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %254

; <label>:93:                                     ; preds = %78, %254
  %94 = load i8*, i8** %7, align 8
  %95 = call i8* @__cxa_begin_catch(i8* %94) #3
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %97) #3
  %98 = load i32, i32* @x.288
  %99 = load i32, i32* @y.289
  %100 = sub i32 %98, -821546823
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -821546823
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %254

; <label>:112:                                    ; preds = %93
  invoke void @__cxa_rethrow() #13
          to label %209 unwind label %113

; <label>:113:                                    ; preds = %112
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %7, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %153

; <label>:117:                                    ; preds = %113
  br label %148

; <label>:118:                                    ; preds = %73
  %119 = load i32, i32* @x.288
  %120 = load i32, i32* @y.289
  %121 = add i32 %119, 435606967
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 435606967
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %259

; <label>:133:                                    ; preds = %118, %259
  %134 = load i32, i32* @x.288
  %135 = load i32, i32* @y.289
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
  br i1 %145, label %147, label %259

; <label>:147:                                    ; preds = %133
  ret void

; <label>:148:                                    ; preds = %117
  %149 = load i8*, i8** %7, align 8
  %150 = load i32, i32* %8, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %113
  %154 = load i32, i32* @x.288
  %155 = load i32, i32* @y.289
  %156 = add i32 %154, -1038297194
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1038297194
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
  br i1 %178, label %180, label %260

; <label>:180:                                    ; preds = %153, %260
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #12
  %183 = load i32, i32* @x.288
  %184 = load i32, i32* @y.289
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %260

; <label>:208:                                    ; preds = %180
  unreachable

; <label>:209:                                    ; preds = %112
  %210 = load i32, i32* @x.288
  %211 = load i32, i32* @y.289
  %212 = add i32 %210, -1778705962
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1778705962
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %263

; <label>:224:                                    ; preds = %209, %263
  %225 = load i32, i32* @x.288
  %226 = load i32, i32* @y.289
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
  br i1 %248, label %250, label %263

; <label>:250:                                    ; preds = %224
  unreachable

; <label>:251:                                    ; preds = %43, %16
  %252 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %253 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %252) #3
  br label %43

; <label>:254:                                    ; preds = %93, %78
  %255 = load i8*, i8** %7, align 8
  %256 = call i8* @__cxa_begin_catch(i8* %255) #3
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %258) #3
  br label %93

; <label>:259:                                    ; preds = %133, %118
  br label %133

; <label>:260:                                    ; preds = %180, %153
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #12
  br label %180

; <label>:263:                                    ; preds = %224, %209
  br label %224
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1917841594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1917841594, label %16
    i32 1764563709, label %21
    i32 517977783, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1764563709, i32 517977783
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 56
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.294
  %5 = load i32, i32* @y.295
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
  store i32 -1265303982, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1265303982, label %17
    i32 -1474196958, label %25
    i32 -2116375389, label %55
    i32 -395941193, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1474196958, i32 -395941193
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.294
  %29 = load i32, i32* @y.295
  %30 = sub i32 %28, -753316871
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -753316871
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
  %54 = select i1 %52, i32 -2116375389, i32 -395941193
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 329406144173384850

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -1474196958, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIiSaIiEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt6vectorIiSaIiEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::vector"*
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %12 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %80

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %84

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.300
  %37 = load i32, i32* @y.301
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %136

; <label>:49:                                     ; preds = %35, %136
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %34, i32** %52, align 8
  %53 = load i32, i32* @x.300
  %54 = load i32, i32* @y.301
  %55 = sub i32 %53, 430557421
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 430557421
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
  br i1 %77, label %79, label %136

; <label>:79:                                     ; preds = %49
  ret void

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %131

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.300
  %86 = load i32, i32* @y.301
  %87 = add i32 %85, 753598606
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 753598606
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
  br i1 %109, label %111, label %140

; <label>:111:                                    ; preds = %84, %140
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %6, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %7, align 4
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %115) #3
  %116 = load i32, i32* @x.300
  %117 = load i32, i32* @y.301
  %118 = sub i32 %116, -1414622259
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1414622259
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %140

; <label>:130:                                    ; preds = %111
  br label %131

; <label>:131:                                    ; preds = %130, %80
  %132 = load i8*, i8** %6, align 8
  %133 = load i32, i32* %7, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135

; <label>:136:                                    ; preds = %49, %35
  %137 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138, i32 0, i32 1
  store i32* %34, i32** %139, align 8
  br label %49

; <label>:140:                                    ; preds = %111, %84
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %6, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %7, align 4
  %144 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %144) #3
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
  %7 = add i32 %5, -2100482750
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2100482750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -375426173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -375426173, label %19
    i32 2120037375, label %39
    i32 -1327790130, label %71
    i32 -1966735134, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %126

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
  %38 = select i1 %36, i32 2120037375, i32 -1966735134
  store i32 %38, i32* %15
  br label %126

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, 6815208200886944408
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 6815208200886944408
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.302
  %58 = load i32, i32* @y.303
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1327790130, i32 -1966735134
  store i32 %70, i32* %15
  br label %126

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = sub i64 0, -8379987023073600727
  %90 = sub i64 %89, %87
  %91 = add i64 %90, -8379987023073600727
  %92 = sub i64 0, %87
  %93 = sub i64 %91, 7018516160107677200
  %94 = add i64 %93, 4
  %95 = add i64 %94, 7018516160107677200
  %96 = add i64 %91, 4
  %97 = sub i64 0, %87
  %98 = add i64 0, %97
  %99 = sub i64 0, %87
  %100 = sub i64 %98, -5077653771989255559
  %101 = add i64 %100, 4
  %102 = add i64 %101, -5077653771989255559
  %103 = add i64 %98, 4
  %104 = shl i64 %87, 4
  %105 = shl i64 %87, 4
  %106 = sub i64 0, -6383991734811917464
  %107 = sub i64 %106, %87
  %108 = add i64 %107, -6383991734811917464
  %109 = sub i64 0, %87
  %110 = sub i64 0, %108
  %111 = sub i64 0, 4
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 4
  %115 = add i64 %87, -6588560218650518569
  %116 = sub i64 %115, 4
  %117 = sub i64 %116, -6588560218650518569
  %118 = sub i64 %87, 4
  %119 = mul i64 %117, 4
  %120 = sub i64 %87, 4471377396372054462
  %121 = sub i64 %120, 4
  %122 = add i64 %121, 4471377396372054462
  %123 = sub i64 %87, 4
  %124 = mul i64 %122, 4
  %125 = sdiv exact i64 %87, 4
  store i32 2120037375, i32* %15
  br label %126

; <label>:126:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = add i32 %5, 2080899694
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2080899694
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -402356746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -402356746, label %19
    i32 2135772628, label %39
    i32 628073656, label %57
    i32 318114983, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 2135772628, i32 318114983
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %41)
  %42 = load i32, i32* @x.304
  %43 = load i32, i32* @y.305
  %44 = sub i32 %42, 590924288
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 590924288
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 628073656, i32 318114983
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %60)
  store i32 2135772628, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 -2031924380, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2031924380, label %18
    i32 1934704401, label %26
    i32 -1934845986, label %57
    i32 -1328816928, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1934704401, i32 -1328816928
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.306
  %32 = load i32, i32* @y.307
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1934845986, i32 -1328816928
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator"*
  store i32 1934704401, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.308
  %9 = load i32, i32* @y.309
  %10 = sub i32 %8, 1745171779
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1745171779
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1766225268, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1766225268, label %22
    i32 -1541501481, label %30
    i32 1132541531, label %64
    i32 -735621799, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1541501481, i32 -735621799
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i32* %1, i32** %38, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i32*, i32** %33, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %45, i32* %47, i32* %43)
  store i32* %48, i32** %5
  %49 = load i32, i32* @x.308
  %50 = load i32, i32* @y.309
  %51 = add i32 %49, 846682668
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 846682668
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1132541531, i32 -735621799
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i32* %0, i32** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i32* %1, i32** %74, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i32*, i32** %69, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %81, i32* %83, i32* %79)
  store i32 -1541501481, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
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
  store i32 1206791281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1206791281, label %18
    i32 -909797535, label %38
    i32 277365352, label %56
    i32 -1423037335, label %57
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
  %37 = select i1 %35, i32 -909797535, i32 -1423037335
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %40) #3
  %41 = load i32, i32* @x.310
  %42 = load i32, i32* @y.311
  %43 = sub i32 %41, 1588540348
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1588540348
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 277365352, i32 -1423037335
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %59) #3
  store i32 -909797535, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.318
  %8 = load i32, i32* @y.319
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
  store i32 1803387625, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1803387625, label %20
    i32 452264165, label %28
    i32 -439341348, label %83
    i32 312196564, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 452264165, i32 312196564
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %31, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %41)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i32* %42, i32** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = load i32*, i32** %31, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %52, i32* %54, i32* %50)
  store i32* %55, i32** %4
  %56 = load i32, i32* @x.318
  %57 = load i32, i32* @y.319
  %58 = add i32 %56, -1540814590
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1540814590
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
  %82 = select i1 %80, i32 -439341348, i32 312196564
  store i32 %82, i32* %16
  br label %113

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32*, i32** %4
  ret i32* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i32* %0, i32** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i32* %1, i32** %94, align 8
  store i32* %2, i32** %88, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %98)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store i32* %99, i32** %100, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store i32* %105, i32** %106, align 8
  %107 = load i32*, i32** %88, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %109, i32* %111, i32* %107)
  store i32 452264165, i32* %16
  br label %113

; <label>:113:                                    ; preds = %85, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.320
  %8 = load i32, i32* @y.321
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
  store i32 555523318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 555523318, label %20
    i32 -1853828182, label %28
    i32 -1068522553, label %75
    i32 -1443242224, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1853828182, i32 -1443242224
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %39)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %44)
  %46 = load i32*, i32** %31, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %40, i32* %45, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.320
  %50 = load i32, i32* @y.321
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
  %74 = select i1 %72, i32 -1068522553, i32 -1443242224
  store i32 %74, i32* %16
  br label %98

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %80, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %88)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %93)
  %95 = load i32*, i32** %80, align 8
  %96 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %95)
  %97 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %89, i32* %94, i32* %96)
  store i32 -1853828182, i32* %16
  br label %98

; <label>:98:                                     ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -2426884273788446264
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2426884273788446264
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1589386246, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1589386246, label %23
    i32 -1099128246, label %27
    i32 -691200882, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1099128246, i32 -691200882
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -691200882, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.334
  %6 = load i32, i32* @y.335
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
  store i32 -1237741230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1237741230, label %18
    i32 1021020883, label %38
    i32 -24650889, label %55
    i32 2036834871, label %57
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
  %37 = select i1 %35, i32 1021020883, i32 2036834871
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %2
  %41 = load i32, i32* @x.334
  %42 = load i32, i32* @y.335
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
  %54 = select i1 %52, i32 -24650889, i32 2036834871
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %58, align 8
  %59 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %58, align 8
  store i32 1021020883, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt6vectorIiSaIiEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = add i32 %5, -1526863062
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1526863062
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2012496845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2012496845, label %19
    i32 -338364199, label %39
    i32 -820683183, label %57
    i32 1760972154, label %59
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
  %38 = select i1 %36, i32 -338364199, i32 1760972154
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.338
  %43 = load i32, i32* @y.339
  %44 = add i32 %42, 1762308538
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1762308538
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -820683183, i32 1760972154
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -338364199, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.342
  %4 = load i32, i32* @y.343
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
  br i1 %26, label %28, label %203

; <label>:28:                                     ; preds = %2, %203
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"union.std::_Any_data"*, align 8
  %31 = alloca %"union.std::_Any_data"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %30, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %31, align 8
  %34 = call i8* @_Znwm(i64 40) #14
  %35 = bitcast i8* %34 to %class.anon*
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %31, align 8
  %37 = load i32, i32* @x.342
  %38 = load i32, i32* @y.343
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
  br i1 %60, label %62, label %203

; <label>:62:                                     ; preds = %28
  %63 = invoke dereferenceable(8) %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERKT_v"(%"union.std::_Any_data"* %36)
          to label %64 unwind label %124

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.342
  %66 = load i32, i32* @y.343
  %67 = add i32 %65, -226685331
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -226685331
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %212

; <label>:91:                                     ; preds = %64, %212
  %92 = load %class.anon*, %class.anon** %63, align 8
  %93 = bitcast %class.anon* %35 to i8*
  %94 = bitcast %class.anon* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 40, i32 8, i1 false)
  %95 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %96 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERT_v"(%"union.std::_Any_data"* %95)
  store %class.anon* %35, %class.anon** %96, align 8
  %97 = load i32, i32* @x.342
  %98 = load i32, i32* @y.343
  %99 = sub i32 %97, -1476546772
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1476546772
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %212

; <label>:123:                                    ; preds = %91
  ret void

; <label>:124:                                    ; preds = %62
  %125 = load i32, i32* @x.342
  %126 = load i32, i32* @y.343
  %127 = add i32 %125, 1130795456
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1130795456
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %218

; <label>:139:                                    ; preds = %124, %218
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %32, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %33, align 4
  call void @_ZdlPv(i8* %34) #16
  %143 = load i32, i32* @x.342
  %144 = load i32, i32* @y.343
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
  br i1 %154, label %156, label %218

; <label>:156:                                    ; preds = %139
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.342
  %159 = load i32, i32* @y.343
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %222

; <label>:171:                                    ; preds = %157, %222
  %172 = load i8*, i8** %32, align 8
  %173 = load i32, i32* %33, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  %176 = load i32, i32* @x.342
  %177 = load i32, i32* @y.343
  %178 = sub i32 %176, -1185856995
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1185856995
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %222

; <label>:202:                                    ; preds = %171
  resume { i8*, i32 } %175

; <label>:203:                                    ; preds = %28, %2
  %204 = alloca %"struct.std::integral_constant", align 1
  %205 = alloca %"union.std::_Any_data"*, align 8
  %206 = alloca %"union.std::_Any_data"*, align 8
  %207 = alloca i8*
  %208 = alloca i32
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %205, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %206, align 8
  %209 = call i8* @_Znwm(i64 40) #14
  %210 = bitcast i8* %209 to %class.anon*
  %211 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %206, align 8
  br label %28

; <label>:212:                                    ; preds = %91, %64
  %213 = load %class.anon*, %class.anon** %63, align 8
  %214 = bitcast %class.anon* %35 to i8*
  %215 = bitcast %class.anon* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 40, i32 8, i1 false)
  %216 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %217 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERT_v"(%"union.std::_Any_data"* %216)
  store %class.anon* %35, %class.anon** %217, align 8
  br label %91

; <label>:218:                                    ; preds = %139, %124
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %32, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %33, align 4
  call void @_ZdlPv(i8* %34) #16
  br label %139

; <label>:222:                                    ; preds = %171, %157
  %223 = load i8*, i8** %32, align 8
  %224 = load i32, i32* %33, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  br label %171
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5naiveiiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %6 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5naiveiiE3$_0EERT_v"(%"union.std::_Any_data"* %5)
  %7 = load %class.anon*, %class.anon** %6, align 8
  store %class.anon* %7, %class.anon** %2
  %8 = alloca i32
  store i32 1502798507, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %20
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1502798507, label %12
    i32 -1567179818, label %16
    i32 77107767, label %19
  ]

; <label>:11:                                     ; preds = %9
  br label %20

; <label>:12:                                     ; preds = %9
  %13 = load volatile %class.anon*, %class.anon** %2
  %14 = icmp eq %class.anon* %13, null
  %15 = select i1 %14, i32 77107767, i32 -1567179818
  store i32 %15, i32* %8
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = load volatile %class.anon*, %class.anon** %2
  %18 = bitcast %class.anon* %17 to i8*
  call void @_ZdlPv(i8* %18) #16
  store i32 77107767, i32* %8
  br label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %6) #3
  %8 = bitcast %"union.std::_Any_data"* %5 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %10) #3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %13 = bitcast %"union.std::_Any_data"* %12 to i8*
  %14 = bitcast %"union.std::_Any_data"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %5) #3
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = bitcast %"union.std::_Any_data"* %16 to i8*
  %18 = bitcast %"union.std::_Any_data"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8), i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #4 comdat {
  %3 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %4 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %5 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  %7 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %6) #3
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %10 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %9) #3
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %13 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %5) #3
  %14 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %14, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataOiEEvRT_S7_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8), void (%"union.std::_Any_data"*, i32*)** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.350
  %6 = load i32, i32* @y.351
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
  store i32 81324649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 81324649, label %18
    i32 634418851, label %38
    i32 -807119655, label %66
    i32 982218006, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 634418851, i32 982218006
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca void (%"union.std::_Any_data"*, i32*)**, align 8
  %40 = alloca void (%"union.std::_Any_data"*, i32*)**, align 8
  %41 = alloca void (%"union.std::_Any_data"*, i32*)*, align 8
  store void (%"union.std::_Any_data"*, i32*)** %0, void (%"union.std::_Any_data"*, i32*)*** %39, align 8
  store void (%"union.std::_Any_data"*, i32*)** %1, void (%"union.std::_Any_data"*, i32*)*** %40, align 8
  %42 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %39, align 8
  %43 = call dereferenceable(8) void (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8) %42) #3
  %44 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %43, align 8
  store void (%"union.std::_Any_data"*, i32*)* %44, void (%"union.std::_Any_data"*, i32*)** %41, align 8
  %45 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %40, align 8
  %46 = call dereferenceable(8) void (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8) %45) #3
  %47 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %46, align 8
  %48 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %39, align 8
  store void (%"union.std::_Any_data"*, i32*)* %47, void (%"union.std::_Any_data"*, i32*)** %48, align 8
  %49 = call dereferenceable(8) void (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8) %41) #3
  %50 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %49, align 8
  %51 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %40, align 8
  store void (%"union.std::_Any_data"*, i32*)* %50, void (%"union.std::_Any_data"*, i32*)** %51, align 8
  %52 = load i32, i32* @x.350
  %53 = load i32, i32* @y.351
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
  %65 = select i1 %63, i32 -807119655, i32 982218006
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca void (%"union.std::_Any_data"*, i32*)**, align 8
  %69 = alloca void (%"union.std::_Any_data"*, i32*)**, align 8
  %70 = alloca void (%"union.std::_Any_data"*, i32*)*, align 8
  store void (%"union.std::_Any_data"*, i32*)** %0, void (%"union.std::_Any_data"*, i32*)*** %68, align 8
  store void (%"union.std::_Any_data"*, i32*)** %1, void (%"union.std::_Any_data"*, i32*)*** %69, align 8
  %71 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %68, align 8
  %72 = call dereferenceable(8) void (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8) %71) #3
  %73 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %72, align 8
  store void (%"union.std::_Any_data"*, i32*)* %73, void (%"union.std::_Any_data"*, i32*)** %70, align 8
  %74 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %69, align 8
  %75 = call dereferenceable(8) void (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8) %74) #3
  %76 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %75, align 8
  %77 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %68, align 8
  store void (%"union.std::_Any_data"*, i32*)* %76, void (%"union.std::_Any_data"*, i32*)** %77, align 8
  %78 = call dereferenceable(8) void (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8) %70) #3
  %79 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %78, align 8
  %80 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %69, align 8
  store void (%"union.std::_Any_data"*, i32*)* %79, void (%"union.std::_Any_data"*, i32*)** %80, align 8
  store i32 634418851, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"union.std::_Any_data"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = add i32 %5, 1314288184
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1314288184
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -146360582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -146360582, label %19
    i32 2038009933, label %39
    i32 -1910713648, label %57
    i32 -592413349, label %59
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
  %38 = select i1 %36, i32 2038009933, i32 -592413349
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  store %"union.std::_Any_data"* %41, %"union.std::_Any_data"** %2
  %42 = load i32, i32* @x.352
  %43 = load i32, i32* @y.353
  %44 = sub i32 %42, -215413858
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -215413858
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1910713648, i32 -592413349
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"union.std::_Any_data"*, %"union.std::_Any_data"** %2
  ret %"union.std::_Any_data"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  store i32 2038009933, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #4 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) void (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(void (%"union.std::_Any_data"*, i32*)** dereferenceable(8)) #4 comdat {
  %2 = alloca void (%"union.std::_Any_data"*, i32*)**, align 8
  store void (%"union.std::_Any_data"*, i32*)** %0, void (%"union.std::_Any_data"*, i32*)*** %2, align 8
  %3 = load void (%"union.std::_Any_data"*, i32*)**, void (%"union.std::_Any_data"*, i32*)*** %2, align 8
  ret void (%"union.std::_Any_data"*, i32*)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::_Identity<std::vector<int, std::allocator<int> > >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::vector<int, std::allocator<int> > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.364
  %20 = load i32, i32* @y.365
  %21 = sub i32 %19, 358704025
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 358704025
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %65

; <label>:33:                                     ; preds = %18, %65
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  %38 = load i32, i32* @x.364
  %39 = load i32, i32* @y.365
  %40 = add i32 %38, -51403941
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -51403941
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
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %33
  resume { i8*, i32 } %37

; <label>:65:                                     ; preds = %33, %18
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -5847756900412859300
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5847756900412859300
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.368
  %26 = load i32, i32* @y.369
  %27 = add i32 %25, -1243158469
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1243158469
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %61

; <label>:39:                                     ; preds = %24, %61
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.368
  %45 = load i32, i32* @y.369
  %46 = add i32 %44, 431390433
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 431390433
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %61

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %39, %24
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.374
  %5 = load i32, i32* @y.375
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
  store i32 -1078527718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1078527718, label %17
    i32 639163513, label %37
    i32 -1681524523, label %56
    i32 -1450094405, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 639163513, i32 -1450094405
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %40) #3
  %41 = load i32, i32* @x.374
  %42 = load i32, i32* @y.375
  %43 = add i32 %41, 296202385
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 296202385
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1681524523, i32 -1450094405
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %60) #3
  store i32 639163513, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.380
  %10 = load i32, i32* @y.381
  %11 = add i32 %9, 125870003
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 125870003
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1893870631, i32* %19
  %20 = alloca i64*
  br label %21

; <label>:21:                                     ; preds = %2, %156
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1893870631, label %24
    i32 -1731169560, label %44
    i32 1724449228, label %79
    i32 602232934, label %82
    i32 174508259, label %89
    i32 -649131194, label %90
    i32 -863759198, label %119
    i32 1125264534, label %147
    i32 -2079138399, label %149
    i32 410656436, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1731169560, i32 -2079138399
  store i32 %43, i32* %19
  br label %156

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.4"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %45, align 8
  store %"struct.std::_Vector_base.4"* %48, %"struct.std::_Vector_base.4"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.380
  %53 = load i32, i32* @y.381
  %54 = sub i32 %52, -379259572
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -379259572
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1724449228, i32 -2079138399
  store i32 %78, i32* %19
  br label %156

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 602232934, i32 174508259
  store i32 %81, i32* %19
  br label %156

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84 to %"class.std::allocator.5"*
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %85, i64 %87)
  store i32 -649131194, i32* %19
  store i64* %88, i64** %20
  br label %156

; <label>:89:                                     ; preds = %21
  store i32 -649131194, i32* %19
  store i64* null, i64** %20
  br label %156

; <label>:90:                                     ; preds = %21
  %91 = load i64*, i64** %20
  store i64* %91, i64** %3
  %92 = load i32, i32* @x.380
  %93 = load i32, i32* @y.381
  %94 = add i32 %92, 2141446633
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2141446633
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
  %118 = select i1 %116, i32 -863759198, i32 410656436
  store i32 %118, i32* %19
  br label %156

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.380
  %121 = load i32, i32* @y.381
  %122 = add i32 %120, -901156453
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -901156453
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1125264534, i32 410656436
  store i32 %146, i32* %19
  br label %156

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %3
  ret i64* %148

; <label>:149:                                    ; preds = %21
  %150 = alloca %"struct.std::_Vector_base.4"*, align 8
  %151 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %150, align 8
  store i64 %1, i64* %151, align 8
  %152 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %150, align 8
  %153 = load i64, i64* %151, align 8
  %154 = icmp ne i64 %153, 0
  store i32 -1731169560, i32* %19
  br label %156

; <label>:155:                                    ; preds = %21
  store i32 -863759198, i32* %19
  br label %156

; <label>:156:                                    ; preds = %155, %149, %119, %90, %89, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1640196934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1640196934, label %16
    i32 530970088, label %21
    i32 2007030389, label %36
    i32 1795326095, label %52
    i32 663086389, label %53
    i32 472101986, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 530970088, i32 663086389
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.384
  %23 = load i32, i32* @y.385
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
  %35 = select i1 %33, i32 2007030389, i32 472101986
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %37 = load i32, i32* @x.384
  %38 = load i32, i32* @y.385
  %39 = add i32 %37, -11331890
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -11331890
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1795326095, i32 472101986
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 8
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to i64*
  ret i64* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 2007030389, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.388
  %8 = load i32, i32* @y.389
  %9 = add i32 %7, -526181736
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -526181736
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -632559870, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -632559870, label %21
    i32 -684700019, label %29
    i32 -995212752, label %63
    i32 1339374312, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -684700019, i32 1339374312
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %33, i64 %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.388
  %37 = load i32, i32* @y.389
  %38 = add i32 %36, -1990310381
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1990310381
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
  %62 = select i1 %60, i32 -995212752, i32 1339374312
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %69, i64 %70)
  store i32 -684700019, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.390
  %6 = load i32, i32* @y.391
  %7 = add i32 %5, -1794250906
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1794250906
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -678093909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -678093909, label %19
    i32 1214168509, label %39
    i32 -1411409343, label %59
    i32 68013370, label %61
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
  %38 = select i1 %36, i32 1214168509, i32 68013370
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.390
  %45 = load i32, i32* @y.391
  %46 = sub i32 %44, 1809888041
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1809888041
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1411409343, i32 68013370
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %62, align 8
  %63 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.5"*
  store i32 1214168509, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.398
  %11 = load i32, i32* @y.399
  %12 = add i32 %10, 865081667
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 865081667
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 622437493, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %211
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 622437493, label %24
    i32 1462619380, label %32
    i32 1390769355, label %71
    i32 1876603096, label %72
    i32 -1138014629, label %88
    i32 137090252, label %107
    i32 -2106128987, label %110
    i32 -1993402943, label %115
    i32 257977514, label %143
    i32 -831745949, label %169
    i32 236741246, label %170
    i32 1475033304, label %173
    i32 1746109219, label %182
    i32 -2067949579, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %211

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1462619380, i32 1475033304
  store i32 %31, i32* %20
  br label %211

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.398
  %45 = load i32, i32* @y.399
  %46 = add i32 %44, 2089726488
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2089726488
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
  %70 = select i1 %68, i32 1390769355, i32 1475033304
  store i32 %70, i32* %20
  br label %211

; <label>:71:                                     ; preds = %21
  store i32 1876603096, i32* %20
  br label %211

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.398
  %74 = load i32, i32* @y.399
  %75 = add i32 %73, -1877757461
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1877757461
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1138014629, i32 1746109219
  store i32 %87, i32* %20
  br label %211

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = icmp ugt i64 %90, 0
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.398
  %93 = load i32, i32* @y.399
  %94 = sub i32 %92, -1859679291
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1859679291
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 137090252, i32 1746109219
  store i32 %106, i32* %20
  br label %211

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -2106128987, i32 236741246
  store i32 %109, i32* %20
  br label %211

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64**, i64*** %7
  %114 = load i64*, i64** %113, align 8
  store i64 %112, i64* %114, align 8
  store i32 -1993402943, i32* %20
  br label %211

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.398
  %117 = load i32, i32* @y.399
  %118 = sub i32 %116, -1246072458
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1246072458
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 257977514, i32 -2067949579
  store i32 %142, i32* %20
  br label %211

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, -1
  %147 = sub i64 %145, %146
  %148 = add i64 %145, -1
  %149 = load volatile i64*, i64** %5
  store i64 %147, i64* %149, align 8
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 1
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.398
  %155 = load i32, i32* @y.399
  %156 = add i32 %154, 1959612922
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1959612922
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -831745949, i32 -2067949579
  store i32 %168, i32* %20
  br label %211

; <label>:169:                                    ; preds = %21
  store i32 1876603096, i32* %20
  br label %211

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %7
  %172 = load i64*, i64** %171, align 8
  ret i64* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64*, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  store i64* %0, i64** %174, align 8
  store i64 %1, i64* %175, align 8
  store i64* %2, i64** %176, align 8
  %179 = load i64*, i64** %176, align 8
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %177, align 8
  %181 = load i64, i64* %175, align 8
  store i64 %181, i64* %178, align 8
  store i32 1462619380, i32* %20
  br label %211

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = icmp ugt i64 %184, 0
  store i32 -1138014629, i32* %20
  br label %211

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = add i64 0, 4695217809736208089
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 4695217809736208089
  %192 = sub i64 0, %188
  %193 = sub i64 0, %191
  %194 = sub i64 0, -1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, -1
  %198 = sub i64 %188, -1259484233983740646
  %199 = sub i64 %198, -1
  %200 = add i64 %199, -1259484233983740646
  %201 = sub i64 %188, -1
  %202 = mul i64 %200, -1
  %203 = sub i64 0, -1
  %204 = sub i64 %188, %203
  %205 = add i64 %188, -1
  %206 = load volatile i64*, i64** %5
  store i64 %204, i64* %206, align 8
  %207 = load volatile i64**, i64*** %7
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds i64, i64* %208, i32 1
  %210 = load volatile i64**, i64*** %7
  store i64* %209, i64** %210, align 8
  store i32 257977514, i32* %20
  br label %211

; <label>:211:                                    ; preds = %186, %182, %173, %169, %143, %115, %110, %107, %88, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1924188268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1924188268, label %15
    i32 -2094944873, label %19
    i32 1835685142, label %46
    i32 185314282, label %67
    i32 -299877589, label %68
    i32 501100272, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -2094944873, i32 -299877589
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.404
  %21 = load i32, i32* @y.405
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1835685142, i32 501100272
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator.5"*
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %49, i64* %50, i64 %51)
  %52 = load i32, i32* @x.404
  %53 = load i32, i32* @y.405
  %54 = add i32 %52, -1822042306
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1822042306
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 185314282, i32 501100272
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -299877589, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator.5"*
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %72, i64* %73, i64 %74)
  store i32 1835685142, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.410
  %7 = load i32, i32* @y.411
  %8 = add i32 %6, -733466776
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -733466776
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -975915695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -975915695, label %20
    i32 1464369550, label %28
    i32 1203810957, label %61
    i32 369948996, label %62
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
  %27 = select i1 %25, i32 1464369550, i32 369948996
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.410
  %35 = load i32, i32* @y.411
  %36 = sub i32 %34, 66738458
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 66738458
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
  %60 = select i1 %58, i32 1203810957, i32 369948996
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 1464369550, i32* %16
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507792469.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.416
  %4 = load i32, i32* @y.417
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
  store i32 1422022769, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1422022769, label %16
    i32 954015281, label %24
    i32 -1797025356, label %39
    i32 658148522, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 954015281, i32 658148522
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.416
  %26 = load i32, i32* @y.417
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1797025356, i32 658148522
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 954015281, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
attributes #13 = { noreturn }
attributes #14 = { builtin }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
