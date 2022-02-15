; ModuleID = 'Project_CodeNet_C++1400/p03090/s339541740.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s339541740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.8" = type { i64, i64 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.9" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::pair.11" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.12" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

$_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEES2_EC2IS2_S2_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEE13_M_const_castEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEi = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE8_M_resetEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@G = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339541740.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #13
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1689706782
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1689706782
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1401048341, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1401048341, label %25
    i32 710203175, label %45
    i32 1494828198, label %69
    i32 374339874, label %72
    i32 -954929597, label %74
    i32 -517768919, label %89
    i32 -646965242, label %121
    i32 734516907, label %124
    i32 1394436648, label %139
    i32 -1235962908, label %153
    i32 -276341472, label %156
    i32 1287663855, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 710203175, i32 -276341472
  store i32 %44, i32* %21
  br label %185

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
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
  %68 = select i1 %66, i32 1494828198, i32 -276341472
  store i32 %68, i32* %21
  br label %185

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 374339874, i32 -954929597
  store i32 %71, i32* %21
  br label %185

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %8
  store i64 1, i64* %73, align 8
  store i32 -1235962908, i32* %21
  br label %185

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -517768919, i32 1287663855
  store i32 %88, i32* %21
  br label %185

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, 1842571166
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1842571166
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -646965242, i32 1287663855
  store i32 %120, i32* %21
  br label %185

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 734516907, i32 1394436648
  store i32 %123, i32* %21
  br label %185

; <label>:124:                                    ; preds = %22
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = sdiv i64 %128, 2
  %130 = call i64 @_Z6modpowxx(i64 %126, i64 %129)
  %131 = load volatile i64*, i64** %5
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = srem i64 %136, 1000000007
  %138 = load volatile i64*, i64** %8
  store i64 %137, i64* %138, align 8
  store i32 -1235962908, i32* %21
  br label %185

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = call i64 @_Z6modpowxx(i64 %143, i64 %147)
  %150 = mul nsw i64 %141, %149
  %151 = srem i64 %150, 1000000007
  %152 = load volatile i64*, i64** %8
  store i64 %151, i64* %152, align 8
  store i32 -1235962908, i32* %21
  br label %185

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  ret i64 %155

; <label>:156:                                    ; preds = %22
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 %1, i64* %159, align 8
  %161 = load i64, i64* %159, align 8
  %162 = icmp eq i64 %161, 0
  store i32 710203175, i32* %21
  br label %185

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = add i64 0, %166
  %168 = sub i64 0, %165
  %169 = sub i64 0, %167
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 2
  %174 = shl i64 %165, 2
  %175 = add i64 0, 5353794498407493152
  %176 = sub i64 %175, %165
  %177 = sub i64 %176, 5353794498407493152
  %178 = sub i64 0, %165
  %179 = add i64 %177, 2846690319042785619
  %180 = add i64 %179, 2
  %181 = sub i64 %180, 2846690319042785619
  %182 = add i64 %177, 2
  %183 = srem i64 %165, 2
  %184 = icmp eq i64 %183, 0
  store i32 -517768919, i32* %21
  br label %185

; <label>:185:                                    ; preds = %163, %156, %139, %124, %121, %89, %74, %72, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1290149644
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1290149644
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -768483251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -768483251, label %19
    i32 -1424572081, label %39
    i32 289859090, label %69
    i32 845008942, label %71
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
  %38 = select i1 %36, i32 -1424572081, i32 845008942
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z6modpowxx(i64 %41, i64 1000000005)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
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
  %68 = select i1 %66, i32 289859090, i32 845008942
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z6modpowxx(i64 %73, i64 1000000005)
  store i32 -1424572081, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 1425498166
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1425498166
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1996138740, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1996138740, label %18
    i32 -1283604452, label %38
    i32 -1485307651, label %56
    i32 1487200896, label %57
    i32 1770055374, label %62
    i32 -421393022, label %119
    i32 -2130958238, label %128
    i32 -1773471898, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %131

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
  %37 = select i1 %35, i32 -1283604452, i32 -1773471898
  store i32 %37, i32* %14
  br label %131

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %1
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, -1881009809
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1881009809
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1485307651, i32 -1773471898
  store i32 %55, i32* %14
  br label %131

; <label>:56:                                     ; preds = %15
  store i32 1487200896, i32* %14
  br label %131

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 510000
  %61 = select i1 %60, i32 1770055374, i32 -2130958238
  store i32 %61, i32* %14
  br label %131

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 1000000007, %82
  %84 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = sdiv i64 1000000007, %88
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, 1000000007
  %92 = sub i64 0, %91
  %93 = add i64 1000000007, %92
  %94 = sub nsw i64 1000000007, %91
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %97
  store i64 %93, i64* %98, align 8
  %99 = load volatile i32*, i32** %1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -685882465
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -685882465
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i32*, i32** %1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %107, %112
  %114 = srem i64 %113, 1000000007
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  store i32 -421393022, i32* %14
  br label %131

; <label>:119:                                    ; preds = %15
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = load volatile i32*, i32** %1
  store i32 %125, i32* %127, align 4
  store i32 1487200896, i32* %14
  br label %131

; <label>:128:                                    ; preds = %15
  ret void

; <label>:129:                                    ; preds = %15
  %130 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %130, align 4
  store i32 -1283604452, i32* %14
  br label %131

; <label>:131:                                    ; preds = %129, %119, %62, %57, %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1987171517, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1987171517, label %15
    i32 493883931, label %20
    i32 2019891042, label %21
    i32 -616671348, label %25
    i32 -1860779488, label %29
    i32 -1333003645, label %30
    i32 -992733894, label %52
    i32 -745126757, label %68
    i32 -179105485, label %97
    i32 -753174171, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 493883931, i32 2019891042
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -992733894, i32* %11
  br label %101

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1860779488, i32 -616671348
  store i32 %24, i32* %11
  br label %101

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -1860779488, i32 -1333003645
  store i32 %28, i32* %11
  br label %101

; <label>:29:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -992733894, i32* %11
  br label %101

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %39, -585327690
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -585327690
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %38, %47
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %34, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %6, align 8
  store i32 -992733894, i32* %11
  br label %101

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, 1557133948
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1557133948
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -745126757, i32 -753174171
  store i32 %67, i32* %11
  br label %101

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %6, align 8
  store i64 %69, i64* %3
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = add i32 %70, -1273233547
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1273233547
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -179105485, i32 -753174171
  store i32 %96, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load volatile i64, i64* %3
  ret i64 %98

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %6, align 8
  store i32 -745126757, i32* %11
  br label %101

; <label>:101:                                    ; preds = %99, %68, %52, %30, %29, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector"* @G) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %103

; <label>:31:                                     ; preds = %5, %103
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -1265364257
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1265364257
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
  br i1 %56, label %58, label %103

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  br i1 %83, label %85, label %104

; <label>:85:                                     ; preds = %59, %104
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #14
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = add i32 %88, 47109131
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 47109131
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %104

; <label>:102:                                    ; preds = %85
  unreachable

; <label>:103:                                    ; preds = %31, %5
  br label %31

; <label>:104:                                    ; preds = %85, %59
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #14
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, -1130033510
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1130033510
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %23, %55
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #14
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = add i32 %40, -1949807489
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1949807489
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %38
  unreachable

; <label>:55:                                     ; preds = %38, %23
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #14
  br label %38
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* @G, i64 %10) #3
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %5, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %13 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %13, i64** %14, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %16 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %16, i64** %17, align 8
  %18 = alloca i32
  store i32 -1236490425, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1236490425, label %22
    i32 1761529313, label %49
    i32 -337085160, label %66
    i32 1928584403, label %69
    i32 -302643095, label %79
    i32 7410815, label %81
    i32 -172349576, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1761529313, i32 -172349576
  store i32 %48, i32* %18
  br label %85

; <label>:49:                                     ; preds = %19
  %50 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, -816120533
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -816120533
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -337085160, i32 -172349576
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1928584403, i32 7410815
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %19
  %70 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i64 @_Z3dfsi(i32 %73)
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %74
  store i64 %77, i64* %4, align 8
  store i32 -302643095, i32* %18
  br label %85

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1236490425, i32* %18
  br label %85

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %19
  %84 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 1761529313, i32* %18
  br label %85

; <label>:85:                                     ; preds = %83, %79, %69, %66, %49, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, -853377370
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -853377370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1516767799, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1516767799, label %20
    i32 -446672795, label %40
    i32 -2089060405, label %64
    i32 -892279446, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -446672795, i32 -892279446
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %48
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %3
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
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
  %63 = select i1 %61, i32 -2089060405, i32 -892279446
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %74
  store i32 -446672795, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, -1700071203
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1700071203
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %569

; <label>:15:                                     ; preds = %0, %569
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::set", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair.8", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::pair.8", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair.8", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::set"*, align 8
  %36 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %37 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %38 = alloca %"struct.std::pair.8", align 8
  store i32 0, i32* %16, align 4
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7COMinitv()
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %18) #3
  store i64 0, i64* %19, align 8
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = add i32 %48, 2035567220
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2035567220
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %569

; <label>:62:                                     ; preds = %15
  br label %63

; <label>:63:                                     ; preds = %156, %62
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = add i32 %64, 1894504745
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1894504745
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
  br i1 %88, label %90, label %602

; <label>:90:                                     ; preds = %63, %602
  %91 = load i64, i64* %19, align 8
  %92 = load i64, i64* %17, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = icmp slt i64 %91, %94
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 %97, -1256271203
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1256271203
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %602

; <label>:111:                                    ; preds = %90
  br i1 %96, label %112, label %161

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %19, align 8
  %114 = sub i64 %113, -4416563768654084525
  %115 = add i64 %114, 1
  %116 = add i64 %115, -4416563768654084525
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %20, align 8
  br label %118

; <label>:118:                                    ; preds = %144, %112
  %119 = load i64, i64* %20, align 8
  %120 = load i64, i64* %17, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = icmp sle i64 %119, %122
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %118
  %126 = load i64, i64* %19, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %22, align 8
  %130 = load i64, i64* %20, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* %23, align 8
  invoke void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair.8"* %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
          to label %136 unwind label %151

; <label>:136:                                    ; preds = %125
  %137 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* %18, %"struct.std::pair.8"* dereferenceable(16) %21)
          to label %138 unwind label %151

; <label>:138:                                    ; preds = %136
  %139 = bitcast %"struct.std::pair"* %26 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %140 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %139, i32 0, i32 0
  %141 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %137, 0
  store %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"** %140, align 8
  %142 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %139, i32 0, i32 1
  %143 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %137, 1
  store i8 %143, i8* %142, align 8
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i64, i64* %20, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  store i64 %149, i64* %20, align 8
  br label %118

; <label>:151:                                    ; preds = %557, %525, %479, %477, %367, %365, %313, %312, %190, %174, %136, %125
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %24, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %25, align 4
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %18) #3
  br label %564

; <label>:155:                                    ; preds = %118
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %19, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  store i64 %159, i64* %19, align 8
  br label %63

; <label>:161:                                    ; preds = %111
  %162 = load i64, i64* %17, align 8
  %163 = xor i64 1, -1
  %164 = xor i64 %162, %163
  %165 = and i64 %164, %162
  %166 = and i64 %162, 1
  %167 = icmp ne i64 %165, 0
  br i1 %167, label %168, label %254

; <label>:168:                                    ; preds = %161
  store i64 0, i64* %27, align 8
  br label %169

; <label>:169:                                    ; preds = %252, %168
  %170 = load i64, i64* %27, align 8
  %171 = load i64, i64* %17, align 8
  %172 = sdiv i64 %171, 2
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %253

; <label>:174:                                    ; preds = %169
  %175 = load i64, i64* %27, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* %29, align 8
  %181 = load i64, i64* %17, align 8
  %182 = load i64, i64* %27, align 8
  %183 = add i64 %181, -4678595419664653984
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -4678595419664653984
  %186 = sub nsw i64 %181, %182
  %187 = sub i64 0, 1
  %188 = add i64 %185, %187
  %189 = sub nsw i64 %185, 1
  store i64 %188, i64* %30, align 8
  invoke void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair.8"* %28, i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
          to label %190 unwind label %151

; <label>:190:                                    ; preds = %174
  %191 = invoke i64 @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::set"* %18, %"struct.std::pair.8"* dereferenceable(16) %28)
          to label %192 unwind label %151

; <label>:192:                                    ; preds = %190
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.35
  %195 = load i32, i32* @y.36
  %196 = sub i32 %194, -1031716363
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1031716363
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %627

; <label>:220:                                    ; preds = %193, %627
  %221 = load i64, i64* %27, align 8
  %222 = add i64 %221, 7395567829687665535
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 7395567829687665535
  %225 = add nsw i64 %221, 1
  store i64 %224, i64* %27, align 8
  %226 = load i32, i32* @x.35
  %227 = load i32, i32* @y.36
  %228 = add i32 %226, 1910540670
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1910540670
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %627

; <label>:252:                                    ; preds = %220
  br label %169

; <label>:253:                                    ; preds = %169
  br label %323

; <label>:254:                                    ; preds = %161
  store i64 0, i64* %31, align 8
  br label %255

; <label>:255:                                    ; preds = %316, %254
  %256 = load i64, i64* %31, align 8
  %257 = load i64, i64* %17, align 8
  %258 = sdiv i64 %257, 2
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %260, label %322

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x.35
  %262 = load i32, i32* @y.36
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
  br i1 %272, label %274, label %651

; <label>:274:                                    ; preds = %260, %651
  %275 = load i64, i64* %31, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 1
  store i64 %279, i64* %33, align 8
  %281 = load i64, i64* %17, align 8
  %282 = load i64, i64* %31, align 8
  %283 = sub i64 0, %282
  %284 = add i64 %281, %283
  %285 = sub nsw i64 %281, %282
  store i64 %284, i64* %34, align 8
  %286 = load i32, i32* @x.35
  %287 = load i32, i32* @y.36
  %288 = sub i32 %286, 1671513994
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1671513994
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %651

; <label>:312:                                    ; preds = %274
  invoke void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair.8"* %32, i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
          to label %313 unwind label %151

; <label>:313:                                    ; preds = %312
  %314 = invoke i64 @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::set"* %18, %"struct.std::pair.8"* dereferenceable(16) %32)
          to label %315 unwind label %151

; <label>:315:                                    ; preds = %313
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i64, i64* %31, align 8
  %318 = sub i64 %317, -8538495649415787590
  %319 = add i64 %318, 1
  %320 = add i64 %319, -8538495649415787590
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %31, align 8
  br label %255

; <label>:322:                                    ; preds = %255
  br label %323

; <label>:323:                                    ; preds = %322, %253
  %324 = load i32, i32* @x.35
  %325 = load i32, i32* @y.36
  %326 = add i32 %324, -45513861
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -45513861
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %699

; <label>:338:                                    ; preds = %323, %699
  %339 = call i64 @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"* %18) #3
  %340 = load i32, i32* @x.35
  %341 = load i32, i32* @y.36
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
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
  br i1 %363, label %365, label %699

; <label>:365:                                    ; preds = %338
  %366 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
          to label %367 unwind label %151

; <label>:367:                                    ; preds = %365
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %369 unwind label %151

; <label>:369:                                    ; preds = %367
  store %"class.std::set"* %18, %"class.std::set"** %35, align 8
  %370 = load %"class.std::set"*, %"class.std::set"** %35, align 8
  %371 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %370) #3
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"** %372, align 8
  %373 = load %"class.std::set"*, %"class.std::set"** %35, align 8
  %374 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %373) #3
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %37, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %374, %"struct.std::_Rb_tree_node_base"** %375, align 8
  br label %376

; <label>:376:                                    ; preds = %560, %369
  %377 = load i32, i32* @x.35
  %378 = load i32, i32* @y.36
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %701

; <label>:390:                                    ; preds = %376, %701
  %391 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %36, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %37) #3
  %392 = load i32, i32* @x.35
  %393 = load i32, i32* @y.36
  %394 = add i32 %392, 617313254
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 617313254
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %701

; <label>:418:                                    ; preds = %390
  br i1 %391, label %419, label %562

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.35
  %421 = load i32, i32* @y.36
  %422 = sub i32 %420, 946373101
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 946373101
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %703

; <label>:446:                                    ; preds = %419, %703
  %447 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %36) #3
  %448 = bitcast %"struct.std::pair.8"* %38 to i8*
  %449 = bitcast %"struct.std::pair.8"* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 16, i32 8, i1 false)
  %450 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i32 0, i32 0
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* @x.35
  %453 = load i32, i32* @y.36
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %703

; <label>:477:                                    ; preds = %446
  %478 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
          to label %479 unwind label %151

; <label>:479:                                    ; preds = %477
  %480 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %481 unwind label %151

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* @x.35
  %483 = load i32, i32* @y.36
  %484 = sub i32 %482, 1161491084
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1161491084
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %709

; <label>:508:                                    ; preds = %481, %709
  %509 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i32 0, i32 1
  %510 = load i64, i64* %509, align 8
  %511 = load i32, i32* @x.35
  %512 = load i32, i32* @y.36
  %513 = add i32 %511, 173911086
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 173911086
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %709

; <label>:525:                                    ; preds = %508
  %526 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %480, i64 %510)
          to label %527 unwind label %151

; <label>:527:                                    ; preds = %525
  %528 = load i32, i32* @x.35
  %529 = load i32, i32* @y.36
  %530 = sub i32 %528, 1734218306
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1734218306
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %712

; <label>:542:                                    ; preds = %527, %712
  %543 = load i32, i32* @x.35
  %544 = load i32, i32* @y.36
  %545 = sub i32 %543, -547124372
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -547124372
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %712

; <label>:557:                                    ; preds = %542
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %559 unwind label %151

; <label>:559:                                    ; preds = %557
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator"* %36) #3
  br label %376

; <label>:562:                                    ; preds = %418
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %18) #3
  %563 = load i32, i32* %16, align 4
  ret i32 %563

; <label>:564:                                    ; preds = %151
  %565 = load i8*, i8** %24, align 8
  %566 = load i32, i32* %25, align 4
  %567 = insertvalue { i8*, i32 } undef, i8* %565, 0
  %568 = insertvalue { i8*, i32 } %567, i32 %566, 1
  resume { i8*, i32 } %568

; <label>:569:                                    ; preds = %15, %0
  %570 = alloca i32, align 4
  %571 = alloca i64, align 8
  %572 = alloca %"class.std::set", align 8
  %573 = alloca i64, align 8
  %574 = alloca i64, align 8
  %575 = alloca %"struct.std::pair.8", align 8
  %576 = alloca i64, align 8
  %577 = alloca i64, align 8
  %578 = alloca i8*
  %579 = alloca i32
  %580 = alloca %"struct.std::pair", align 8
  %581 = alloca i64, align 8
  %582 = alloca %"struct.std::pair.8", align 8
  %583 = alloca i64, align 8
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca %"struct.std::pair.8", align 8
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = alloca %"class.std::set"*, align 8
  %590 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %591 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %592 = alloca %"struct.std::pair.8", align 8
  store i32 0, i32* %570, align 4
  %593 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %594 = getelementptr i8, i8* %593, i64 -24
  %595 = bitcast i8* %594 to i64*
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %596
  %598 = bitcast i8* %597 to %"class.std::basic_ios"*
  %599 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %598, %"class.std::basic_ostream"* null)
  %600 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7COMinitv()
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %571)
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %572) #3
  store i64 0, i64* %573, align 8
  br label %15

; <label>:602:                                    ; preds = %90, %63
  %603 = load i64, i64* %19, align 8
  %604 = load i64, i64* %17, align 8
  %605 = shl i64 %604, 1
  %606 = sub i64 %604, -5761034307259234307
  %607 = sub i64 %606, 1
  %608 = add i64 %607, -5761034307259234307
  %609 = sub i64 %604, 1
  %610 = mul i64 %608, 1
  %611 = shl i64 %604, 1
  %612 = sub i64 0, 1
  %613 = add i64 %604, %612
  %614 = sub i64 %604, 1
  %615 = mul i64 %613, 1
  %616 = sub i64 %604, -4320304682713281105
  %617 = sub i64 %616, 1
  %618 = add i64 %617, -4320304682713281105
  %619 = sub i64 %604, 1
  %620 = mul i64 %618, 1
  %621 = shl i64 %604, 1
  %622 = sub i64 %604, -1498977033713695179
  %623 = sub i64 %622, 1
  %624 = add i64 %623, -1498977033713695179
  %625 = sub nsw i64 %604, 1
  %626 = icmp slt i64 %603, %624
  br label %90

; <label>:627:                                    ; preds = %220, %193
  %628 = load i64, i64* %27, align 8
  %629 = add i64 0, 5586486307750123680
  %630 = sub i64 %629, %628
  %631 = sub i64 %630, 5586486307750123680
  %632 = sub i64 0, %628
  %633 = sub i64 0, 1
  %634 = sub i64 %631, %633
  %635 = add i64 %631, 1
  %636 = add i64 %628, 1705327998500312828
  %637 = sub i64 %636, 1
  %638 = sub i64 %637, 1705327998500312828
  %639 = sub i64 %628, 1
  %640 = mul i64 %638, 1
  %641 = shl i64 %628, 1
  %642 = sub i64 %628, -3167052036353503221
  %643 = sub i64 %642, 1
  %644 = add i64 %643, -3167052036353503221
  %645 = sub i64 %628, 1
  %646 = mul i64 %644, 1
  %647 = add i64 %628, -2902769002841721414
  %648 = add i64 %647, 1
  %649 = sub i64 %648, -2902769002841721414
  %650 = add nsw i64 %628, 1
  store i64 %649, i64* %27, align 8
  br label %220

; <label>:651:                                    ; preds = %274, %260
  %652 = load i64, i64* %31, align 8
  %653 = add i64 %652, -4261240743736281286
  %654 = sub i64 %653, 1
  %655 = sub i64 %654, -4261240743736281286
  %656 = sub i64 %652, 1
  %657 = mul i64 %655, 1
  %658 = sub i64 %652, 5954911962705757723
  %659 = sub i64 %658, 1
  %660 = add i64 %659, 5954911962705757723
  %661 = sub i64 %652, 1
  %662 = mul i64 %660, 1
  %663 = add i64 0, -5451019218056931129
  %664 = sub i64 %663, %652
  %665 = sub i64 %664, -5451019218056931129
  %666 = sub i64 0, %652
  %667 = sub i64 0, 1
  %668 = sub i64 %665, %667
  %669 = add i64 %665, 1
  %670 = shl i64 %652, 1
  %671 = sub i64 0, %652
  %672 = add i64 0, %671
  %673 = sub i64 0, %652
  %674 = sub i64 0, %672
  %675 = sub i64 0, 1
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, 1
  %679 = add i64 %652, -4064034721586215533
  %680 = add i64 %679, 1
  %681 = sub i64 %680, -4064034721586215533
  %682 = add nsw i64 %652, 1
  store i64 %681, i64* %33, align 8
  %683 = load i64, i64* %17, align 8
  %684 = load i64, i64* %31, align 8
  %685 = shl i64 %683, %684
  %686 = add i64 0, -6265202885176562134
  %687 = sub i64 %686, %683
  %688 = sub i64 %687, -6265202885176562134
  %689 = sub i64 0, %683
  %690 = sub i64 0, %688
  %691 = sub i64 0, %684
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add i64 %688, %684
  %695 = sub i64 %683, -8005921882027917937
  %696 = sub i64 %695, %684
  %697 = add i64 %696, -8005921882027917937
  %698 = sub nsw i64 %683, %684
  store i64 %697, i64* %34, align 8
  br label %274

; <label>:699:                                    ; preds = %338, %323
  %700 = call i64 @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"* %18) #3
  br label %338

; <label>:701:                                    ; preds = %390, %376
  %702 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %36, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %37) #3
  br label %390

; <label>:703:                                    ; preds = %446, %419
  %704 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %36) #3
  %705 = bitcast %"struct.std::pair.8"* %38 to i8*
  %706 = bitcast %"struct.std::pair.8"* %704 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %705, i8* %706, i64 16, i32 8, i1 false)
  %707 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i32 0, i32 0
  %708 = load i64, i64* %707, align 8
  br label %446

; <label>:709:                                    ; preds = %508, %481
  %710 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i32 0, i32 1
  %711 = load i64, i64* %710, align 8
  br label %508

; <label>:712:                                    ; preds = %542, %527
  br label %542
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, 1293247169
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1293247169
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = add i32 %21, -2016610062
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2016610062
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #14
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
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
  store i32 -694024990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -694024990, label %19
    i32 1030449408, label %39
    i32 235601064, label %73
    i32 -768884034, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1030449408, i32 -768884034
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %"class.std::set"*, align 8
  %42 = alloca %"struct.std::pair.8"*, align 8
  %43 = alloca %"struct.std::pair.9", align 8
  store %"class.std::set"* %0, %"class.std::set"** %41, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %42, align 8
  %44 = load %"class.std::set"*, %"class.std::set"** %41, align 8
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %42, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.8"* dereferenceable(16) %46) #3
  %48 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %45, %"struct.std::pair.8"* dereferenceable(16) %47)
  %49 = bitcast %"struct.std::pair.9"* %43 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %50 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %49, i32 0, i32 0
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %48, 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %49, i32 0, i32 1
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %48, 1
  store i8 %53, i8* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %43, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %43, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %40, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %54, i8* dereferenceable(1) %55)
  %56 = bitcast %"struct.std::pair"* %40 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %57 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %56, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %57, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = add i32 %58, 304765176
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 304765176
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 235601064, i32 -768884034
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  %74 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::pair", align 8
  %77 = alloca %"class.std::set"*, align 8
  %78 = alloca %"struct.std::pair.8"*, align 8
  %79 = alloca %"struct.std::pair.9", align 8
  store %"class.std::set"* %0, %"class.std::set"** %77, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %78, align 8
  %80 = load %"class.std::set"*, %"class.std::set"** %77, align 8
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i32 0, i32 0
  %82 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %78, align 8
  %83 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.8"* dereferenceable(16) %82) #3
  %84 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %81, %"struct.std::pair.8"* dereferenceable(16) %83)
  %85 = bitcast %"struct.std::pair.9"* %79 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %86 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %85, i32 0, i32 0
  %87 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %84, 0
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %85, i32 0, i32 1
  %89 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %84, 1
  store i8 %89, i8* %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %79, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %79, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %76, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %90, i8* dereferenceable(1) %91)
  %92 = bitcast %"struct.std::pair"* %76 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %93 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %92, align 8
  store i32 1030449408, i32* %15
  br label %94

; <label>:94:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair.8"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::set"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = call i64 @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* %6, %"struct.std::pair.8"* dereferenceable(16) %7)
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -1560510809
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1560510809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1900941661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1900941661, label %19
    i32 -428536444, label %27
    i32 -1109392528, label %58
    i32 -1950756971, label %60
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
  %26 = select i1 %24, i32 -428536444, i32 -1950756971
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %28, align 8
  %29 = load %"class.std::set"*, %"class.std::set"** %28, align 8
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i32 0, i32 0
  %31 = call i64 @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
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
  %57 = select i1 %55, i32 -1109392528, i32 -1950756971
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %61, align 8
  %62 = load %"class.std::set"*, %"class.std::set"** %61, align 8
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %62, i32 0, i32 0
  %64 = call i64 @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"* %63) #3
  store i32 -428536444, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -430430531, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -430430531, label %18
    i32 693696043, label %26
    i32 -757414350, label %61
    i32 -2065619119, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 693696043, i32 -2065619119
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %28, align 8
  %29 = load %"class.std::set"*, %"class.std::set"** %28, align 8
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i32 0, i32 0
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %30) #3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
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
  %60 = select i1 %58, i32 -757414350, i32 -2065619119
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %65 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %65, align 8
  %66 = load %"class.std::set"*, %"class.std::set"** %65, align 8
  %67 = getelementptr inbounds %"class.std::set", %"class.std::set"* %66, i32 0, i32 0
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %67) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 693696043, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = add i32 %6, -118725351
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -118725351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1068225964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1068225964, label %20
    i32 -1913644733, label %28
    i32 160561489, label %53
    i32 501332955, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1913644733, i32 501332955
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = add i32 %38, -1733599427
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1733599427
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 160561489, i32 501332955
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %57 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %56, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %57, align 8
  %58 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %58, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %61, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = icmp ne %"struct.std::_Rb_tree_node_base"* %60, %63
  store i32 -1913644733, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %39

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = add i32 %9, 1892232226
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1892232226
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %72

; <label>:23:                                     ; preds = %8, %72
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = add i32 %24, 714722098
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 714722098
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %23
  ret %"struct.std::pair.8"* %7

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 581875361
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 581875361
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %73

; <label>:54:                                     ; preds = %39, %73
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #14
  %57 = load i32, i32* @x.53
  %58 = load i32, i32* @y.54
  %59 = sub i32 %57, 1613710578
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1613710578
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %73

; <label>:71:                                     ; preds = %54
  unreachable

; <label>:72:                                     ; preds = %23, %8
  br label %23

; <label>:73:                                     ; preds = %54, %39
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #14
  br label %54
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = add i32 %2, 596172923
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 596172923
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
  br i1 %26, label %28, label %112

; <label>:28:                                     ; preds = %1, %112
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load i32, i32* @x.61
  %35 = load i32, i32* @y.62
  %36 = add i32 %34, -1861187608
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1861187608
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %112

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33)
          to label %49 unwind label %105

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 %50, 493083522
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 493083522
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
  br i1 %74, label %76, label %118

; <label>:76:                                     ; preds = %49, %118
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %77) #3
  %78 = load i32, i32* @x.61
  %79 = load i32, i32* @y.62
  %80 = add i32 %78, 2066847898
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2066847898
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
  br i1 %102, label %104, label %118

; <label>:104:                                    ; preds = %76
  ret void

; <label>:105:                                    ; preds = %48
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %30, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %31, align 4
  %109 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %109) #3
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %111) #14
  unreachable

; <label>:112:                                    ; preds = %28, %1
  %113 = alloca %"class.std::_Rb_tree"*, align 8
  %114 = alloca i8*
  %115 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %113, align 8
  %116 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %113, align 8
  %117 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %116) #3
  br label %28

; <label>:118:                                    ; preds = %76, %49
  %119 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %119) #3
  br label %76
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 -822585474, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -822585474, label %13
    i32 -319534983, label %41
    i32 1622072315, label %71
    i32 -1820942382, label %74
    i32 902277829, label %85
    i32 -445417628, label %113
    i32 -362615426, label %129
    i32 486678432, label %130
    i32 -34872349, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
  %16 = sub i32 %14, -1367873780
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1367873780
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
  %40 = select i1 %38, i32 -319534983, i32 486678432
  store i32 %40, i32* %9
  br label %134

; <label>:41:                                     ; preds = %10
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %43 = icmp ne %"struct.std::_Rb_tree_node"* %42, null
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = sub i32 %44, -2058892853
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2058892853
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
  %70 = select i1 %68, i32 1622072315, i32 486678432
  store i32 %70, i32* %9
  br label %134

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1820942382, i32 902277829
  store i32 %73, i32* %9
  br label %134

; <label>:74:                                     ; preds = %10
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node"* %75 to %"struct.std::_Rb_tree_node_base"*
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #3
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %78, %"struct.std::_Rb_tree_node"* %77)
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #3
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %7, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %83, %"struct.std::_Rb_tree_node"* %82) #3
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %84, %"struct.std::_Rb_tree_node"** %6, align 8
  store i32 -822585474, i32* %9
  br label %134

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.63
  %87 = load i32, i32* @y.64
  %88 = add i32 %86, 1602731985
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1602731985
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
  %112 = select i1 %110, i32 -445417628, i32 -34872349
  store i32 %112, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.63
  %115 = load i32, i32* @y.64
  %116 = sub i32 %114, -941311787
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -941311787
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -362615426, i32 -34872349
  store i32 %128, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  ret void

; <label>:130:                                    ; preds = %10
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %132 = icmp ne %"struct.std::_Rb_tree_node"* %131, null
  store i32 -319534983, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  store i32 -445417628, i32* %9
  br label %134

; <label>:134:                                    ; preds = %133, %130, %113, %85, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 918012382
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 918012382
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1973213701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1973213701, label %19
    i32 -1128500921, label %27
    i32 -1094858443, label %50
    i32 1515077872, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1128500921, i32 1515077872
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 %35, -25321241
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -25321241
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1094858443, i32 1515077872
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %55, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i32 0, i32 1
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::_Rb_tree_node"*
  store i32 -1128500921, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
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
  store i32 408302636, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 408302636, label %17
    i32 1473191183, label %37
    i32 1145806689, label %56
    i32 -367671536, label %57
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
  %36 = select i1 %34, i32 1473191183, i32 -367671536
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %39 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.5"* %40) #3
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, 426208365
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 426208365
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1145806689, i32 -367671536
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %58, align 8
  %59 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %59 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.5"* %60) #3
  store i32 1473191183, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1031215574
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1031215574
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1991506044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1991506044, label %19
    i32 -780628997, label %39
    i32 -1718975769, label %72
    i32 894032892, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -780628997, i32 894032892
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
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = add i32 %45, -626933994
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -626933994
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
  %71 = select i1 %69, i32 -1718975769, i32 894032892
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
  store i32 -780628997, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, -1591640202
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1591640202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %44

; <label>:17:                                     ; preds = %2, %44
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.77
  %24 = load i32, i32* @y.78
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
  br i1 %34, label %36, label %44

; <label>:36:                                     ; preds = %17
  %37 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %22)
          to label %38 unwind label %41

; <label>:38:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.5"* dereferenceable(1) %21, %"struct.std::pair.8"* %37)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %38
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  ret void

; <label>:41:                                     ; preds = %38, %36
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #14
  unreachable

; <label>:44:                                     ; preds = %17, %2
  %45 = alloca %"class.std::_Rb_tree"*, align 8
  %46 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %45, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %46, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %45, align 8
  %48 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %47) #3
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
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
  br i1 %26, label %28, label %107

; <label>:28:                                     ; preds = %2, %107
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %32 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %31) #3
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = load i32, i32* @x.79
  %35 = load i32, i32* @y.80
  %36 = add i32 %34, -600187017
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -600187017
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %107

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.5"* dereferenceable(1) %32, %"struct.std::_Rb_tree_node"* %33, i64 1)
          to label %49 unwind label %104

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.79
  %51 = load i32, i32* @y.80
  %52 = sub i32 %50, 519325825
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 519325825
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
  br i1 %74, label %76, label %113

; <label>:76:                                     ; preds = %49, %113
  %77 = load i32, i32* @x.79
  %78 = load i32, i32* @y.80
  %79 = sub i32 %77, 744294062
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 744294062
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
  br i1 %101, label %103, label %113

; <label>:103:                                    ; preds = %76
  ret void

; <label>:104:                                    ; preds = %48
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #14
  unreachable

; <label>:107:                                    ; preds = %28, %2
  %108 = alloca %"class.std::_Rb_tree"*, align 8
  %109 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %108, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %109, align 8
  %110 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %108, align 8
  %111 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %110) #3
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8
  br label %28

; <label>:113:                                    ; preds = %76, %49
  br label %76
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"struct.std::pair.8"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 842677602, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 842677602, label %18
    i32 -498169642, label %26
    i32 2002820899, label %58
    i32 2136011966, label %60
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
  %25 = select i1 %23, i32 -498169642, i32 2136011966
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %29 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %30, %"class.std::allocator.5"** %2
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = add i32 %31, -539610351
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -539610351
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
  %57 = select i1 %55, i32 2002820899, i32 2136011966
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %63 to %"class.std::allocator.5"*
  store i32 -498169642, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.8"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair.8"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = add i32 %6, -1123399346
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1123399346
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -817486733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -817486733, label %20
    i32 541990182, label %40
    i32 -547063358, label %62
    i32 1361227096, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 541990182, i32 1361227096
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.95
  %48 = load i32, i32* @y.96
  %49 = sub i32 %47, 300490683
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 300490683
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -547063358, i32 1361227096
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %64, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %64, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 541990182, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, 2135700153
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2135700153
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1184375521, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1184375521, label %18
    i32 -571225587, label %26
    i32 1548750242, label %44
    i32 -644926046, label %45
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
  %25 = select i1 %23, i32 -571225587, i32 -644926046
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.99
  %30 = load i32, i32* @y.100
  %31 = add i32 %29, -1385678190
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1385678190
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1548750242, i32 -644926046
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  store i32 -571225587, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
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
  store i32 -500691714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -500691714, label %17
    i32 -1446299676, label %25
    i32 2131176618, label %47
    i32 1753197381, label %48
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
  %24 = select i1 %22, i32 -1446299676, i32 1753197381
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
  %34 = sub i32 %32, -910756028
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -910756028
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2131176618, i32 1753197381
  store i32 %46, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %50 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %50, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %50, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %54, align 8
  store i32 -1446299676, i32* %13
  br label %55

; <label>:55:                                     ; preds = %48, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, -4023258
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -4023258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 220365064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 220365064, label %18
    i32 241756305, label %26
    i32 -208150951, label %45
    i32 1190441915, label %46
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
  %25 = select i1 %23, i32 241756305, i32 1190441915
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.105
  %31 = load i32, i32* @y.106
  %32 = sub i32 %30, 1432109650
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1432109650
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -208150951, i32 1190441915
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 241756305, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, -1085709174
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1085709174
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1452954610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1452954610, label %19
    i32 -1265114993, label %39
    i32 -1563352932, label %71
    i32 724075596, label %73
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
  %38 = select i1 %36, i32 -1265114993, i32 724075596
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = add i32 %44, -477233387
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -477233387
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
  %70 = select i1 %68, i32 -1563352932, i32 724075596
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
  %77 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -1265114993, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
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
  br i1 %13, label %15, label %143

; <label>:15:                                     ; preds = %1, %143
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = ptrtoint %"class.std::vector.0"* %25 to i64
  %30 = ptrtoint %"class.std::vector.0"* %28 to i64
  %31 = add i64 %29, -883680059865816697
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -883680059865816697
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 24
  %36 = load i32, i32* @x.113
  %37 = load i32, i32* @y.114
  %38 = sub i32 %36, -1687252033
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1687252033
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
  br i1 %60, label %62, label %143

; <label>:62:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %19, %"class.std::vector.0"* %22, i64 %35)
          to label %63 unwind label %94

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.113
  %65 = load i32, i32* @y.114
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %213

; <label>:77:                                     ; preds = %63, %213
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %78) #3
  %79 = load i32, i32* @x.113
  %80 = load i32, i32* @y.114
  %81 = sub i32 %79, 392120935
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 392120935
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %213

; <label>:93:                                     ; preds = %77
  ret void

; <label>:94:                                     ; preds = %62
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %17, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %18, align 4
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %98) #3
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.113
  %101 = load i32, i32* @y.114
  %102 = sub i32 %100, -219531830
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -219531830
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %215

; <label>:114:                                    ; preds = %99, %215
  %115 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %115) #14
  %116 = load i32, i32* @x.113
  %117 = load i32, i32* @y.114
  %118 = add i32 %116, -464331164
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -464331164
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
  br i1 %140, label %142, label %215

; <label>:142:                                    ; preds = %114
  unreachable

; <label>:143:                                    ; preds = %15, %1
  %144 = alloca %"struct.std::_Vector_base"*, align 8
  %145 = alloca i8*
  %146 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %144, align 8
  %147 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %144, align 8
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %151, i32 0, i32 2
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %155, align 8
  %157 = ptrtoint %"class.std::vector.0"* %153 to i64
  %158 = ptrtoint %"class.std::vector.0"* %156 to i64
  %159 = sub i64 %157, -1025509053247470120
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -1025509053247470120
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = sub i64 %157, -3141191290996576219
  %165 = sub i64 %164, %158
  %166 = add i64 %165, -3141191290996576219
  %167 = sub i64 %157, %158
  %168 = mul i64 %166, %158
  %169 = sub i64 0, %158
  %170 = add i64 %157, %169
  %171 = sub i64 %157, %158
  %172 = mul i64 %170, %158
  %173 = shl i64 %157, %158
  %174 = sub i64 0, %158
  %175 = add i64 %157, %174
  %176 = sub i64 %157, %158
  %177 = add i64 0, 1908507436240343295
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, 1908507436240343295
  %180 = sub i64 0, %175
  %181 = sub i64 %179, 4396272342586289063
  %182 = add i64 %181, 24
  %183 = add i64 %182, 4396272342586289063
  %184 = add i64 %179, 24
  %185 = shl i64 %175, 24
  %186 = add i64 0, -5282951429246254513
  %187 = sub i64 %186, %175
  %188 = sub i64 %187, -5282951429246254513
  %189 = sub i64 0, %175
  %190 = sub i64 0, 24
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 24
  %193 = shl i64 %175, 24
  %194 = add i64 %175, 2596992737596229517
  %195 = sub i64 %194, 24
  %196 = sub i64 %195, 2596992737596229517
  %197 = sub i64 %175, 24
  %198 = mul i64 %196, 24
  %199 = add i64 0, -4939621361025534344
  %200 = sub i64 %199, %175
  %201 = sub i64 %200, -4939621361025534344
  %202 = sub i64 0, %175
  %203 = sub i64 0, %201
  %204 = sub i64 0, 24
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 24
  %208 = sub i64 0, 24
  %209 = add i64 %175, %208
  %210 = sub i64 %175, 24
  %211 = mul i64 %209, 24
  %212 = sdiv exact i64 %175, 24
  br label %15

; <label>:213:                                    ; preds = %77, %63
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %214) #3
  br label %77

; <label>:215:                                    ; preds = %114, %99
  %216 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %216) #14
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
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
  store i32 -1740332588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1740332588, label %20
    i32 -546838849, label %40
    i32 16118333, label %60
    i32 1317433524, label %61
    i32 -1510341422, label %68
    i32 756826403, label %72
    i32 1937495702, label %99
    i32 1668951414, label %130
    i32 202810559, label %131
    i32 -575158336, label %159
    i32 1580341908, label %175
    i32 -32045504, label %176
    i32 1976758612, label %179
    i32 -318843132, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

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
  %39 = select i1 %37, i32 -546838849, i32 -32045504
  store i32 %39, i32* %16
  br label %185

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %41, %"class.std::vector.0"*** %4
  %42 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %42, %"class.std::vector.0"*** %3
  %43 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %43, align 8
  %44 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %44, align 8
  %45 = load i32, i32* @x.117
  %46 = load i32, i32* @y.118
  %47 = sub i32 %45, -801259290
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -801259290
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 16118333, i32 -32045504
  store i32 %59, i32* %16
  br label %185

; <label>:60:                                     ; preds = %17
  store i32 1317433524, i32* %16
  br label %185

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %66 = icmp ne %"class.std::vector.0"* %63, %65
  %67 = select i1 %66, i32 -1510341422, i32 202810559
  store i32 %67, i32* %16
  br label %185

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %71 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %70) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.0"* %71)
  store i32 756826403, i32* %16
  br label %185

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.117
  %74 = load i32, i32* @y.118
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1937495702, i32 1976758612
  store i32 %98, i32* %16
  br label %185

; <label>:99:                                     ; preds = %17
  %100 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i32 1
  %103 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %103, align 8
  %104 = load i32, i32* @x.117
  %105 = load i32, i32* @y.118
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1668951414, i32 1976758612
  store i32 %129, i32* %16
  br label %185

; <label>:130:                                    ; preds = %17
  store i32 1317433524, i32* %16
  br label %185

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.117
  %133 = load i32, i32* @y.118
  %134 = add i32 %132, -177860184
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -177860184
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -575158336, i32 -318843132
  store i32 %158, i32* %16
  br label %185

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.117
  %161 = load i32, i32* @y.118
  %162 = sub i32 %160, -452543982
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -452543982
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1580341908, i32 -318843132
  store i32 %174, i32* %16
  br label %185

; <label>:175:                                    ; preds = %17
  ret void

; <label>:176:                                    ; preds = %17
  %177 = alloca %"class.std::vector.0"*, align 8
  %178 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %177, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %178, align 8
  store i32 -546838849, i32* %16
  br label %185

; <label>:179:                                    ; preds = %17
  %180 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %180, align 8
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i32 1
  %183 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %182, %"class.std::vector.0"** %183, align 8
  store i32 1937495702, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  store i32 -575158336, i32* %16
  br label %185

; <label>:185:                                    ; preds = %184, %179, %176, %159, %131, %130, %99, %72, %68, %61, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
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
  store i32 -788309580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -788309580, label %17
    i32 1973448225, label %25
    i32 1914426197, label %55
    i32 558620651, label %56
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
  %24 = select i1 %22, i32 1973448225, i32 558620651
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %26, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %27) #3
  %28 = load i32, i32* @x.119
  %29 = load i32, i32* @y.120
  %30 = add i32 %28, 500708622
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 500708622
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
  %54 = select i1 %52, i32 1914426197, i32 558620651
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %58) #3
  store i32 1973448225, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -1116261723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1116261723, label %18
    i32 542213456, label %26
    i32 -1265624849, label %46
    i32 1378231039, label %48
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
  %25 = select i1 %23, i32 542213456, i32 1378231039
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %2
  %31 = load i32, i32* @x.121
  %32 = load i32, i32* @y.122
  %33 = sub i32 %31, -835095086
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -835095086
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1265624849, i32 1378231039
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %51 = bitcast %"class.std::vector.0"* %50 to i8*
  %52 = bitcast i8* %51 to %"class.std::vector.0"*
  store i32 542213456, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.123
  %18 = load i32, i32* @y.124
  %19 = add i32 %17, -1356000066
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1356000066
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
  br i1 %41, label %43, label %95

; <label>:43:                                     ; preds = %16, %95
  %44 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  %45 = load i32, i32* @x.123
  %46 = load i32, i32* @y.124
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
  br i1 %56, label %58, label %95

; <label>:58:                                     ; preds = %43
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.123
  %61 = load i32, i32* @y.124
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
  br i1 %71, label %73, label %97

; <label>:73:                                     ; preds = %59, %97
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %77) #3
  %78 = load i32, i32* @x.123
  %79 = load i32, i32* @y.124
  %80 = add i32 %78, -21052355
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -21052355
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %97

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %94) #14
  unreachable

; <label>:95:                                     ; preds = %43, %16
  %96 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %96) #3
  br label %43

; <label>:97:                                     ; preds = %73, %59
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %3, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %4, align 4
  %101 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %101) #3
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -9070142657832331754
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -9070142657832331754
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 509113890
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 509113890
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 707125148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 707125148, label %19
    i32 -1590340417, label %39
    i32 -1533286436, label %59
    i32 688084164, label %60
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
  %38 = select i1 %36, i32 -1590340417, i32 688084164
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.131
  %45 = load i32, i32* @y.132
  %46 = sub i32 %44, 1279308583
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1279308583
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1533286436, i32 688084164
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %63, i64* %64)
  store i32 -1590340417, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, -1876423369
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1876423369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 855506042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 855506042, label %19
    i32 -801244406, label %27
    i32 1476958643, label %56
    i32 -1453738991, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -801244406, i32 -1453738991
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.133
  %31 = load i32, i32* @y.134
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
  %55 = select i1 %53, i32 1476958643, i32 -1453738991
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i32 -801244406, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 842738588, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 842738588, label %15
    i32 -2127054521, label %19
    i32 951354229, label %25
    i32 -1609074304, label %52
    i32 -564341323, label %68
    i32 230516351, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -2127054521, i32 951354229
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 951354229, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.135
  %27 = load i32, i32* @y.136
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1609074304, i32 230516351
  store i32 %51, i32* %11
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.135
  %54 = load i32, i32* @y.136
  %55 = sub i32 %53, -810427423
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -810427423
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -564341323, i32 230516351
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -1609074304, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = add i32 %6, 763731656
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 763731656
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -453576401, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -453576401, label %20
    i32 156272051, label %40
    i32 -101020610, label %62
    i32 -1359041866, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 156272051, i32 -1359041866
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.139
  %49 = load i32, i32* @y.140
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
  %61 = select i1 %59, i32 -101020610, i32 -1359041866
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %68, i64* %69, i64 %70)
  store i32 156272051, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = add i32 %6, 2027090462
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2027090462
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -778609059, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -778609059, label %20
    i32 1816157706, label %28
    i32 231258667, label %62
    i32 1268619564, label %63
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
  %27 = select i1 %25, i32 1816157706, i32 1268619564
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
  %37 = sub i32 %35, -519960578
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -519960578
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
  %61 = select i1 %59, i32 231258667, i32 1268619564
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 1816157706, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 1879299273, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1879299273, label %15
    i32 -626891585, label %19
    i32 -424851757, label %35
    i32 -1494616318, label %68
    i32 968167712, label %69
    i32 -643565694, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -626891585, i32 968167712
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.147
  %21 = load i32, i32* @y.148
  %22 = add i32 %20, 790214409
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 790214409
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -424851757, i32 -643565694
  store i32 %34, i32* %11
  br label %76

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %38, %"class.std::vector.0"* %39, i64 %40)
  %41 = load i32, i32* @x.147
  %42 = load i32, i32* @y.148
  %43 = add i32 %41, 1950696121
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1950696121
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
  %67 = select i1 %65, i32 -1494616318, i32 -643565694
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 968167712, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %73, %"class.std::vector.0"* %74, i64 %75)
  store i32 -424851757, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = sub i32 %4, -1580295717
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1580295717
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 846115805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 846115805, label %18
    i32 425556968, label %38
    i32 -214991440, label %56
    i32 -928789177, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 425556968, i32 -928789177
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.149
  %43 = load i32, i32* @y.150
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -214991440, i32 -928789177
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %60) #3
  store i32 425556968, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.163
  %5 = load i32, i32* @y.164
  %6 = add i32 %4, 1336951029
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1336951029
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -480528710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -480528710, label %18
    i32 306174567, label %38
    i32 501469625, label %57
    i32 -1848964488, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 306174567, i32 -1848964488
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %41)
  %42 = load i32, i32* @x.163
  %43 = load i32, i32* @y.164
  %44 = sub i32 %42, -1380728974
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1380728974
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 501469625, i32 -1848964488
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %59, align 8
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %59, align 8
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %60, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %61)
  store i32 306174567, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator.5"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.5"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = sub i32 %4, 513056558
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 513056558
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -150427504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -150427504, label %18
    i32 -1626155749, label %26
    i32 -669802503, label %44
    i32 -456319183, label %45
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
  %25 = select i1 %23, i32 -1626155749, i32 -456319183
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  %30 = load i32, i32* @x.167
  %31 = load i32, i32* @y.168
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
  %43 = select i1 %41, i32 -669802503, i32 -456319183
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %46, align 8
  %47 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %46, align 8
  %48 = bitcast %"class.std::allocator.5"* %47 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %48) #3
  store i32 -1626155749, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.169
  %5 = load i32, i32* @y.170
  %6 = add i32 %4, 208976087
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 208976087
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1027953601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1027953601, label %18
    i32 -1330692118, label %26
    i32 -87907203, label %66
    i32 -1622089467, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1330692118, i32 -1622089467
  store i32 %25, i32* %14
  br label %80

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 0
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %39 = load i32, i32* @x.169
  %40 = load i32, i32* @y.170
  %41 = add i32 %39, 1706608585
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1706608585
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -87907203, i32 -1622089467
  store i32 %65, i32* %14
  br label %80

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %68, align 8
  %69 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 0
  store i32 0, i32* %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 -1330692118, i32* %14
  br label %80

; <label>:80:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.9", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"struct.std::pair.11", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %9, %"struct.std::pair.8"* dereferenceable(16) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %18, %"struct.std::pair.8"* dereferenceable(16) %17)
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
  store i32 1627180537, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1627180537, label %31
    i32 2074655301, label %35
    i32 814439039, label %46
    i32 1371951760, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 2074655301, i32 814439039
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %42 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair.8"* dereferenceable(16) %42, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.9"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 1371951760, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.9"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1371951760, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.9"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.8"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
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
  store i32 -125979452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -125979452, label %18
    i32 -1945876404, label %38
    i32 -82311231, label %55
    i32 -1501499579, label %57
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
  %37 = select i1 %35, i32 -1945876404, i32 -1501499579
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %39, align 8
  %40 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %39, align 8
  store %"struct.std::pair.8"* %40, %"struct.std::pair.8"** %2
  %41 = load i32, i32* @x.175
  %42 = load i32, i32* @y.176
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
  %54 = select i1 %52, i32 -82311231, i32 -1501499579
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %58, align 8
  %59 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %58, align 8
  store i32 -1945876404, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"**
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca %"struct.std::_Rb_tree_node"**
  %13 = alloca %"struct.std::pair.8"**
  %14 = alloca %"struct.std::pair.11"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.179
  %18 = load i32, i32* @y.180
  %19 = sub i32 %17, 16572836
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 16572836
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1770356092, i32* %27
  %28 = alloca %"struct.std::_Rb_tree_node"*
  br label %29

; <label>:29:                                     ; preds = %2, %457
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1770356092, label %32
    i32 339548667, label %52
    i32 1267985136, label %97
    i32 -159157092, label %98
    i32 1612890978, label %103
    i32 -699288988, label %122
    i32 -133014617, label %149
    i32 104945372, label %181
    i32 -1682902997, label %183
    i32 -1385662146, label %198
    i32 2080368031, label %230
    i32 670226023, label %232
    i32 1767872637, label %235
    i32 -901504605, label %250
    i32 -1334826211, label %285
    i32 1120725870, label %288
    i32 -2050156247, label %297
    i32 921234896, label %301
    i32 1489090307, label %304
    i32 200802294, label %305
    i32 -455636691, label %317
    i32 -461906517, label %332
    i32 273433700, label %351
    i32 467885188, label %352
    i32 932568772, label %379
    i32 -661023815, label %411
    i32 1900407563, label %412
    i32 -1563981536, label %416
    i32 155319944, label %429
    i32 -1275416401, label %434
    i32 -700797564, label %439
    i32 -881275614, label %447
    i32 -469912476, label %451
  ]

; <label>:31:                                     ; preds = %29
  br label %457

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 339548667, i32 -1563981536
  store i32 %51, i32* %27
  br label %457

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::pair.11", align 8
  store %"struct.std::pair.11"* %53, %"struct.std::pair.11"** %14
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"** %55, %"struct.std::pair.8"*** %13
  %56 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %56, %"struct.std::_Rb_tree_node"*** %12
  %57 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %57, %"struct.std::_Rb_tree_node"*** %11
  %58 = alloca i8, align 1
  store i8* %58, i8** %10
  %59 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %59, %"struct.std::_Rb_tree_iterator"** %9
  %60 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %60, %"struct.std::_Rb_tree_iterator"** %8
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %61, %"struct.std::_Rb_tree_node_base"*** %7
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  %62 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %13
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::_Rb_tree"* %63, %"class.std::_Rb_tree"** %6
  %64 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %64) #3
  %66 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %66, align 8
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %68 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %67) #3
  %69 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %68, %"struct.std::_Rb_tree_node"** %69, align 8
  %70 = load volatile i8*, i8** %10
  store i8 1, i8* %70, align 1
  %71 = load i32, i32* @x.179
  %72 = load i32, i32* @y.180
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
  %96 = select i1 %94, i32 1267985136, i32 -1563981536
  store i32 %96, i32* %27
  br label %457

; <label>:97:                                     ; preds = %29
  store i32 -159157092, i32* %27
  br label %457

; <label>:98:                                     ; preds = %29
  %99 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8
  %101 = icmp ne %"struct.std::_Rb_tree_node"* %100, null
  %102 = select i1 %101, i32 1612890978, i32 1767872637
  store i32 %102, i32* %27
  br label %457

; <label>:103:                                    ; preds = %29
  %104 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8
  %106 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %105, %"struct.std::_Rb_tree_node"** %106, align 8
  %107 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %108 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %108, i32 0, i32 0
  %110 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %13
  %111 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %110, align 8
  %112 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8
  %114 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %113)
  %115 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %109, %"struct.std::pair.8"* dereferenceable(16) %111, %"struct.std::pair.8"* dereferenceable(16) %114)
  %116 = zext i1 %115 to i8
  %117 = load volatile i8*, i8** %10
  store i8 %116, i8* %117, align 1
  %118 = load volatile i8*, i8** %10
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 -699288988, i32 -1682902997
  store i32 %121, i32* %27
  br label %457

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* @x.179
  %124 = load i32, i32* @y.180
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -133014617, i32 155319944
  store i32 %148, i32* %27
  br label %457

; <label>:149:                                    ; preds = %29
  %150 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8
  %152 = bitcast %"struct.std::_Rb_tree_node"* %151 to %"struct.std::_Rb_tree_node_base"*
  %153 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #3
  store %"struct.std::_Rb_tree_node"* %153, %"struct.std::_Rb_tree_node"** %5
  %154 = load i32, i32* @x.179
  %155 = load i32, i32* @y.180
  %156 = sub i32 %154, 1159822929
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1159822929
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 104945372, i32 155319944
  store i32 %180, i32* %27
  br label %457

; <label>:181:                                    ; preds = %29
  store i32 670226023, i32* %27
  %182 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %182, %"struct.std::_Rb_tree_node"** %28
  br label %457

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* @x.179
  %185 = load i32, i32* @y.180
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1385662146, i32 -1275416401
  store i32 %197, i32* %27
  br label %457

; <label>:198:                                    ; preds = %29
  %199 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8
  %201 = bitcast %"struct.std::_Rb_tree_node"* %200 to %"struct.std::_Rb_tree_node_base"*
  %202 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %201) #3
  store %"struct.std::_Rb_tree_node"* %202, %"struct.std::_Rb_tree_node"** %4
  %203 = load i32, i32* @x.179
  %204 = load i32, i32* @y.180
  %205 = sub i32 %203, 520411257
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 520411257
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2080368031, i32 -1275416401
  store i32 %229, i32* %27
  br label %457

; <label>:230:                                    ; preds = %29
  store i32 670226023, i32* %27
  %231 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %231, %"struct.std::_Rb_tree_node"** %28
  br label %457

; <label>:232:                                    ; preds = %29
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28
  %234 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %233, %"struct.std::_Rb_tree_node"** %234, align 8
  store i32 -159157092, i32* %27
  br label %457

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* @x.179
  %237 = load i32, i32* @y.180
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
  %249 = select i1 %247, i32 -901504605, i32 -700797564
  store i32 %249, i32* %27
  br label %457

; <label>:250:                                    ; preds = %29
  %251 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8
  %253 = bitcast %"struct.std::_Rb_tree_node"* %252 to %"struct.std::_Rb_tree_node_base"*
  %254 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %254, %"struct.std::_Rb_tree_node_base"* %253) #3
  %255 = load volatile i8*, i8** %10
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  store i1 %257, i1* %3
  %258 = load i32, i32* @x.179
  %259 = load i32, i32* @y.180
  %260 = add i32 %258, 573748096
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 573748096
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1334826211, i32 -700797564
  store i32 %284, i32* %27
  br label %457

; <label>:285:                                    ; preds = %29
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 1120725870, i32 200802294
  store i32 %287, i32* %27
  br label %457

; <label>:288:                                    ; preds = %29
  %289 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %290 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %289) #3
  %291 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %291, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"** %292, align 8
  %293 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %294 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %295 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %293, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %294) #3
  %296 = select i1 %295, i32 -2050156247, i32 921234896
  store i32 %296, i32* %27
  br label %457

; <label>:297:                                    ; preds = %29
  %298 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14
  %299 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %300 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.11"* %298, %"struct.std::_Rb_tree_node"** dereferenceable(8) %299, %"struct.std::_Rb_tree_node"** dereferenceable(8) %300)
  store i32 1900407563, i32* %27
  br label %457

; <label>:301:                                    ; preds = %29
  %302 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %303 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv(%"struct.std::_Rb_tree_iterator"* %302) #3
  store i32 1489090307, i32* %27
  br label %457

; <label>:304:                                    ; preds = %29
  store i32 200802294, i32* %27
  br label %457

; <label>:305:                                    ; preds = %29
  %306 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %307 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %307, i32 0, i32 0
  %309 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %309, i32 0, i32 0
  %311 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %310, align 8
  %312 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %311)
  %313 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %13
  %314 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %313, align 8
  %315 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %308, %"struct.std::pair.8"* dereferenceable(16) %312, %"struct.std::pair.8"* dereferenceable(16) %314)
  %316 = select i1 %315, i32 -455636691, i32 467885188
  store i32 %316, i32* %27
  br label %457

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* @x.179
  %319 = load i32, i32* @y.180
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -461906517, i32 -881275614
  store i32 %331, i32* %27
  br label %457

; <label>:332:                                    ; preds = %29
  %333 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14
  %334 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %335 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.11"* %333, %"struct.std::_Rb_tree_node"** dereferenceable(8) %334, %"struct.std::_Rb_tree_node"** dereferenceable(8) %335)
  %336 = load i32, i32* @x.179
  %337 = load i32, i32* @y.180
  %338 = sub i32 %336, -2042581246
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2042581246
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 273433700, i32 -881275614
  store i32 %350, i32* %27
  br label %457

; <label>:351:                                    ; preds = %29
  store i32 1900407563, i32* %27
  br label %457

; <label>:352:                                    ; preds = %29
  %353 = load i32, i32* @x.179
  %354 = load i32, i32* @y.180
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 932568772, i32 -469912476
  store i32 %378, i32* %27
  br label %457

; <label>:379:                                    ; preds = %29
  %380 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %380, i32 0, i32 0
  %382 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %382, align 8
  %383 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14
  %384 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %383, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %381, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %384)
  %385 = load i32, i32* @x.179
  %386 = load i32, i32* @y.180
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -661023815, i32 -469912476
  store i32 %410, i32* %27
  br label %457

; <label>:411:                                    ; preds = %29
  store i32 1900407563, i32* %27
  br label %457

; <label>:412:                                    ; preds = %29
  %413 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14
  %414 = bitcast %"struct.std::pair.11"* %413 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %415 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %414, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %415

; <label>:416:                                    ; preds = %29
  %417 = alloca %"struct.std::pair.11", align 8
  %418 = alloca %"class.std::_Rb_tree"*, align 8
  %419 = alloca %"struct.std::pair.8"*, align 8
  %420 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %421 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %422 = alloca i8, align 1
  %423 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %424 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %425 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %418, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %419, align 8
  %426 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %418, align 8
  %427 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %426) #3
  store %"struct.std::_Rb_tree_node"* %427, %"struct.std::_Rb_tree_node"** %420, align 8
  %428 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %426) #3
  store %"struct.std::_Rb_tree_node"* %428, %"struct.std::_Rb_tree_node"** %421, align 8
  store i8 1, i8* %422, align 1
  store i32 339548667, i32* %27
  br label %457

; <label>:429:                                    ; preds = %29
  %430 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %430, align 8
  %432 = bitcast %"struct.std::_Rb_tree_node"* %431 to %"struct.std::_Rb_tree_node_base"*
  %433 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %432) #3
  store i32 -133014617, i32* %27
  br label %457

; <label>:434:                                    ; preds = %29
  %435 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %435, align 8
  %437 = bitcast %"struct.std::_Rb_tree_node"* %436 to %"struct.std::_Rb_tree_node_base"*
  %438 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %437) #3
  store i32 -1385662146, i32* %27
  br label %457

; <label>:439:                                    ; preds = %29
  %440 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %441 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %440, align 8
  %442 = bitcast %"struct.std::_Rb_tree_node"* %441 to %"struct.std::_Rb_tree_node_base"*
  %443 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %443, %"struct.std::_Rb_tree_node_base"* %442) #3
  %444 = load volatile i8*, i8** %10
  %445 = load i8, i8* %444, align 1
  %446 = trunc i8 %445 to i1
  store i32 -901504605, i32* %27
  br label %457

; <label>:447:                                    ; preds = %29
  %448 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14
  %449 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %450 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.11"* %448, %"struct.std::_Rb_tree_node"** dereferenceable(8) %449, %"struct.std::_Rb_tree_node"** dereferenceable(8) %450)
  store i32 -461906517, i32* %27
  br label %457

; <label>:451:                                    ; preds = %29
  %452 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %452, i32 0, i32 0
  %454 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %454, align 8
  %455 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14
  %456 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %455, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %453, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %456)
  store i32 932568772, i32* %27
  br label %457

; <label>:457:                                    ; preds = %451, %447, %439, %434, %429, %416, %411, %379, %352, %351, %332, %317, %305, %304, %301, %297, %288, %285, %250, %235, %232, %230, %198, %183, %181, %149, %122, %103, %98, %97, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"*, %"struct.std::pair.8"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  ret %"struct.std::pair.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.8"* dereferenceable(16), %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Identity"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"**
  %12 = alloca %"struct.std::pair.8"**
  %13 = alloca %"struct.std::_Rb_tree_node_base"**
  %14 = alloca %"struct.std::_Rb_tree_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.185
  %18 = load i32, i32* @y.186
  %19 = sub i32 %17, 2027315564
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2027315564
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1690487768, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %156
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1690487768, label %32
    i32 1177026923, label %52
    i32 -2098099502, label %83
    i32 -1888154063, label %86
    i32 1643509580, label %94
    i32 1696326779, label %106
    i32 -1191864347, label %143
  ]

; <label>:31:                                     ; preds = %29
  br label %156

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 1177026923, i32 -1191864347
  store i32 %51, i32* %27
  br label %156

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_iterator"** %14
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"*** %13
  %57 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"** %57, %"struct.std::pair.8"*** %12
  %58 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %58, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*** %11
  %59 = alloca i8, align 1
  store i8* %59, i8** %10
  %60 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %60, %"struct.std::_Identity"** %9
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %61, %"struct.std::_Rb_tree_node"*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %62 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %12
  store %"struct.std::pair.8"* %3, %"struct.std::pair.8"** %63, align 8
  %64 = load volatile %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*** %11
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %7
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %67 = icmp ne %"struct.std::_Rb_tree_node_base"* %66, null
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.185
  %69 = load i32, i32* @y.186
  %70 = sub i32 %68, 2125825554
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2125825554
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2098099502, i32 -1191864347
  store i32 %82, i32* %27
  br label %156

; <label>:83:                                     ; preds = %29
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1696326779, i32 -1888154063
  store i32 %85, i32* %27
  store i1 true, i1* %28
  br label %156

; <label>:86:                                     ; preds = %29
  %87 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %89) #3
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %91
  %93 = select i1 %92, i32 1696326779, i32 1643509580
  store i32 %93, i32* %27
  store i1 true, i1* %28
  br label %156

; <label>:94:                                     ; preds = %29
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %12
  %99 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %98, align 8
  %100 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %9
  %101 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %100, %"struct.std::pair.8"* dereferenceable(16) %99)
  %102 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103)
  %105 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %97, %"struct.std::pair.8"* dereferenceable(16) %101, %"struct.std::pair.8"* dereferenceable(16) %104)
  store i32 1696326779, i32* %27
  store i1 %105, i1* %28
  br label %156

; <label>:106:                                    ; preds = %29
  %107 = load i1, i1* %28
  %108 = zext i1 %107 to i8
  %109 = load volatile i8*, i8** %10
  store i8 %108, i8* %109, align 1
  %110 = load volatile %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*** %11
  %111 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %110, align 8
  %112 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %12
  %113 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %112, align 8
  %114 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %113) #3
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %111, %"struct.std::pair.8"* dereferenceable(16) %114)
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %115, %"struct.std::_Rb_tree_node"** %116, align 8
  %117 = load volatile i8*, i8** %10
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node"* %121 to %"struct.std::_Rb_tree_node_base"*
  %123 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %126 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %126, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %119, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %127) #3
  %128 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %129 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, -3472911301563291588
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -3472911301563291588
  %135 = add i64 %131, 1
  store i64 %134, i64* %130, align 8
  %136 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8
  %138 = bitcast %"struct.std::_Rb_tree_node"* %137 to %"struct.std::_Rb_tree_node_base"*
  %139 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %139, %"struct.std::_Rb_tree_node_base"* %138) #3
  %140 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %140, i32 0, i32 0
  %142 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %141, align 8
  ret %"struct.std::_Rb_tree_node_base"* %142

; <label>:143:                                    ; preds = %29
  %144 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %145 = alloca %"class.std::_Rb_tree"*, align 8
  %146 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %147 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %148 = alloca %"struct.std::pair.8"*, align 8
  %149 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %150 = alloca i8, align 1
  %151 = alloca %"struct.std::_Identity", align 1
  %152 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %145, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %146, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %147, align 8
  store %"struct.std::pair.8"* %3, %"struct.std::pair.8"** %148, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %149, align 8
  %153 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %145, align 8
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %155 = icmp ne %"struct.std::_Rb_tree_node_base"* %154, null
  store i32 1177026923, i32* %27
  br label %156

; <label>:156:                                    ; preds = %143, %94, %86, %83, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, -733074229
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -733074229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 99984735, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 99984735, label %19
    i32 13043172, label %39
    i32 -464242751, label %57
    i32 -2115543643, label %59
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
  %38 = select i1 %36, i32 13043172, i32 -2115543643
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %40, align 8
  %41 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %40, align 8
  store %"struct.std::pair.8"* %41, %"struct.std::pair.8"** %2
  %42 = load i32, i32* @x.187
  %43 = load i32, i32* @y.188
  %44 = sub i32 %42, 2032879542
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2032879542
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -464242751, i32 -2115543643
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %60, align 8
  %61 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %60, align 8
  store i32 13043172, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.189
  %7 = load i32, i32* @y.190
  %8 = sub i32 %6, -182459074
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -182459074
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -256963992, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -256963992, label %20
    i32 -114415030, label %40
    i32 1673487984, label %71
    i32 1237738944, label %72
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
  %39 = select i1 %37, i32 -114415030, i32 1237738944
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.9"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %43 = alloca i8*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %41, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %46) #3
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %45 to i8*
  %49 = bitcast %"struct.std::_Rb_tree_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %44, i32 0, i32 1
  %51 = load i8*, i8** %43, align 8
  %52 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %51) #3
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %50, align 8
  %56 = load i32, i32* @x.189
  %57 = load i32, i32* @y.190
  %58 = add i32 %56, 516983485
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 516983485
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1673487984, i32 1237738944
  store i32 %70, i32* %16
  br label %88

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair.9"*, align 8
  %74 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %75 = alloca i8*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %73, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %74, align 8
  store i8* %2, i8** %75, align 8
  %76 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %76, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %74, align 8
  %79 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %78) #3
  %80 = bitcast %"struct.std::_Rb_tree_iterator"* %77 to i8*
  %81 = bitcast %"struct.std::_Rb_tree_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %76, i32 0, i32 1
  %83 = load i8*, i8** %75, align 8
  %84 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %83) #3
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %82, align 8
  store i32 -114415030, i32* %16
  br label %88

; <label>:88:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair.8"* dereferenceable(16), %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair.8"*, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %5, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.8"* dereferenceable(16) %8, %"struct.std::pair.8"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair.8"* dereferenceable(16) %5)
  ret %"struct.std::pair.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.199
  %7 = load i32, i32* @y.200
  %8 = add i32 %6, -881743288
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -881743288
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1522158805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1522158805, label %20
    i32 -148038769, label %40
    i32 -1603066060, label %77
    i32 1820247747, label %79
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
  %39 = select i1 %37, i32 -148038769, i32 1820247747
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %41, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.199
  %51 = load i32, i32* @y.200
  %52 = sub i32 %50, -1474360135
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1474360135
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
  %76 = select i1 %74, i32 -1603066060, i32 1820247747
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %80, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %81, align 8
  %82 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %85, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %87
  store i32 -148038769, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.203
  %7 = load i32, i32* @y.204
  %8 = sub i32 %6, -1800058419
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1800058419
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 738643868, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 738643868, label %20
    i32 -7662282, label %40
    i32 -368033504, label %81
    i32 1294314576, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %97

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
  %39 = select i1 %37, i32 -7662282, i32 1294314576
  store i32 %39, i32* %16
  br label %97

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
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.203
  %56 = load i32, i32* @y.204
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
  %80 = select i1 %78, i32 -368033504, i32 1294314576
  store i32 %80, i32* %16
  br label %97

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.std::pair.11"*, align 8
  %84 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %85 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %83, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %84, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %85, align 8
  %86 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %86, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %84, align 8
  %89 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %88) #3
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %92 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %86, i32 0, i32 1
  %93 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %85, align 8
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %93) #3
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8
  %96 = bitcast %"struct.std::_Rb_tree_node"* %95 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %92, align 8
  store i32 -7662282, i32* %16
  br label %97

; <label>:97:                                     ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair.8"* dereferenceable(16) %5)
  ret %"struct.std::pair.8"* %6
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.8"* dereferenceable(16), %"struct.std::pair.8"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair.8"**
  %5 = alloca %"struct.std::pair.8"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.211
  %9 = load i32, i32* @y.212
  %10 = sub i32 %8, -88335955
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -88335955
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1221977452, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %111
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1221977452, label %24
    i32 -35465759, label %32
    i32 668013658, label %73
    i32 -1801145957, label %76
    i32 282792458, label %87
    i32 484087422, label %97
    i32 1318413535, label %99
    i32 -144903021, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -35465759, i32 -144903021
  store i32 %31, i32* %18
  br label %111

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"** %33, %"struct.std::pair.8"*** %5
  %34 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"** %34, %"struct.std::pair.8"*** %4
  %35 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %35, align 8
  %36 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %36, align 8
  %37 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5
  %38 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4
  %42 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %40, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.211
  %47 = load i32, i32* @y.212
  %48 = add i32 %46, 156089126
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 156089126
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
  %72 = select i1 %70, i32 668013658, i32 -144903021
  store i32 %72, i32* %18
  br label %111

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1318413535, i32 -1801145957
  store i32 %75, i32* %18
  store i1 true, i1* %20
  br label %111

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4
  %78 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5
  %82 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %80, %84
  %86 = select i1 %85, i32 484087422, i32 282792458
  store i32 %86, i32* %18
  store i1 false, i1* %19
  br label %111

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5
  %89 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4
  %93 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %91, %95
  store i32 484087422, i32* %18
  store i1 %96, i1* %19
  br label %111

; <label>:97:                                     ; preds = %21
  %98 = load i1, i1* %19
  store i32 1318413535, i32* %18
  store i1 %98, i1* %20
  br label %111

; <label>:99:                                     ; preds = %21
  %100 = load i1, i1* %20
  ret i1 %100

; <label>:101:                                    ; preds = %21
  %102 = alloca %"struct.std::pair.8"*, align 8
  %103 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %102, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %103, align 8
  %104 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %102, align 8
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %103, align 8
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %106, %109
  store i32 -35465759, i32* %18
  br label %111

; <label>:111:                                    ; preds = %101, %97, %87, %76, %73, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"*, %"struct.std::pair.8"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  ret %"struct.std::pair.8"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair.8"* dereferenceable(16) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.231
  %7 = load i32, i32* @y.232
  %8 = sub i32 %6, -1754645198
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1754645198
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -270971736, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -270971736, label %20
    i32 332881506, label %28
    i32 856530336, label %53
    i32 -2142413058, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 332881506, i32 -2142413058
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::pair.8"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %30, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %32)
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %31, align 8
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %30, align 8
  %36 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %35) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %34, %"struct.std::pair.8"* dereferenceable(16) %36)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %3
  %38 = load i32, i32* @x.231
  %39 = load i32, i32* @y.232
  %40 = sub i32 %38, -333432667
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -333432667
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 856530336, i32 -2142413058
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::_Rb_tree"*, align 8
  %57 = alloca %"struct.std::pair.8"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %56, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %57, align 8
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %56, align 8
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %59)
  store %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"** %58, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8
  %62 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %57, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %62) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %59, %"struct.std::_Rb_tree_node"* %61, %"struct.std::pair.8"* dereferenceable(16) %63)
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8
  store i32 332881506, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %101

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.235
  %18 = load i32, i32* @y.236
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
  br i1 %28, label %30, label %237

; <label>:30:                                     ; preds = %16, %237
  %31 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %31) #3
  %33 = load i32, i32* @x.235
  %34 = load i32, i32* @y.236
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
  br i1 %56, label %58, label %237

; <label>:58:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %13, %"struct.std::pair.8"* %15, %"struct.std::pair.8"* dereferenceable(16) %32)
          to label %59 unwind label %101

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.235
  %61 = load i32, i32* @y.236
  %62 = add i32 %60, 662942777
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 662942777
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %240

; <label>:74:                                     ; preds = %59, %240
  %75 = load i32, i32* @x.235
  %76 = load i32, i32* @y.236
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  br i1 %98, label %100, label %240

; <label>:100:                                    ; preds = %74
  br label %143

; <label>:101:                                    ; preds = %58, %3
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %7, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %7, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %109) #3
  invoke void @__cxa_rethrow() #16
          to label %194 unwind label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.235
  %112 = load i32, i32* @y.236
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %241

; <label>:124:                                    ; preds = %110, %241
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %7, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* @x.235
  %129 = load i32, i32* @y.236
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %241

; <label>:141:                                    ; preds = %124
  invoke void @__cxa_end_catch()
          to label %142 unwind label %191

; <label>:142:                                    ; preds = %141
  br label %144

; <label>:143:                                    ; preds = %100
  ret void

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @x.235
  %146 = load i32, i32* @y.236
  %147 = add i32 %145, -82392577
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -82392577
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %245

; <label>:171:                                    ; preds = %144, %245
  %172 = load i8*, i8** %7, align 8
  %173 = load i32, i32* %8, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  %176 = load i32, i32* @x.235
  %177 = load i32, i32* @y.236
  %178 = sub i32 %176, 2004887899
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2004887899
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %245

; <label>:190:                                    ; preds = %171
  resume { i8*, i32 } %175

; <label>:191:                                    ; preds = %141
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #14
  unreachable

; <label>:194:                                    ; preds = %105
  %195 = load i32, i32* @x.235
  %196 = load i32, i32* @y.236
  %197 = sub i32 %195, 1169628321
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1169628321
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %250

; <label>:221:                                    ; preds = %194, %250
  %222 = load i32, i32* @x.235
  %223 = load i32, i32* @y.236
  %224 = add i32 %222, -256627601
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -256627601
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %250

; <label>:236:                                    ; preds = %221
  unreachable

; <label>:237:                                    ; preds = %30, %16
  %238 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %239 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %238) #3
  br label %30

; <label>:240:                                    ; preds = %74, %59
  br label %74

; <label>:241:                                    ; preds = %124, %110
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %7, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %8, align 4
  br label %124

; <label>:245:                                    ; preds = %171, %144
  %246 = load i8*, i8** %7, align 8
  %247 = load i32, i32* %8, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  br label %171

; <label>:250:                                    ; preds = %221, %194
  br label %221
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1276426923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1276426923, label %17
    i32 -147693877, label %22
    i32 1923661649, label %23
    i32 -1687858143, label %38
    i32 -1337949976, label %58
    i32 -693202482, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -147693877, i32 1923661649
  store i32 %21, i32* %13
  br label %66

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.239
  %25 = load i32, i32* @y.240
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
  %37 = select i1 %35, i32 -1687858143, i32 -693202482
  store i32 %37, i32* %13
  br label %66

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 48
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %4
  %43 = load i32, i32* @x.239
  %44 = load i32, i32* @y.240
  %45 = sub i32 %43, -163050965
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -163050965
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1337949976, i32 -693202482
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  %59 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = shl i64 %61, 48
  %63 = mul i64 %61, 48
  %64 = call i8* @_Znwm(i64 %63)
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node"*
  store i32 -1687858143, i32* %13
  br label %66

; <label>:66:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.241
  %5 = load i32, i32* @y.242
  %6 = sub i32 %4, -1806197351
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1806197351
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -557455649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -557455649, label %18
    i32 1262141324, label %26
    i32 1567025301, label %44
    i32 657249107, label %45
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
  %25 = select i1 %23, i32 1262141324, i32 657249107
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.241
  %30 = load i32, i32* @y.242
  %31 = add i32 %29, 468636798
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 468636798
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1567025301, i32 657249107
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 384307168202282325

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  store i32 1262141324, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::pair.8"*, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %5, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::pair.8"* %9, %"struct.std::pair.8"* dereferenceable(16) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::pair.8"*, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %5, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  %9 = bitcast %"struct.std::pair.8"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.8"*
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.8"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.8"* %10 to i8*
  %14 = bitcast %"struct.std::pair.8"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = sub i32 %5, 864280182
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 864280182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2071358675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2071358675, label %19
    i32 1850352936, label %39
    i32 1934773872, label %57
    i32 738761435, label %59
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
  %38 = select i1 %36, i32 1850352936, i32 738761435
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load i32, i32* @x.251
  %43 = load i32, i32* @y.252
  %44 = add i32 %42, 485332841
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 485332841
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1934773872, i32 738761435
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %60, align 8
  store i32 1850352936, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = add i32 %5, -73473138
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -73473138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1455304844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1455304844, label %19
    i32 672453944, label %27
    i32 -1518521789, label %61
    i32 -189845069, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 672453944, i32 -189845069
  store i32 %26, i32* %15
  br label %70

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
  %35 = load i32, i32* @x.253
  %36 = load i32, i32* @y.254
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1518521789, i32 -189845069
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %64 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %64, align 8
  %65 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 672453944, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"struct.std::pair.12", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(%"class.std::_Rb_tree"* %10, %"struct.std::pair.8"* dereferenceable(16) %11)
  %13 = bitcast %"struct.std::pair.12"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call i64 @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  store i64 %18, i64* %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES9_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"* %10) #3
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub i64 %27, %28
  ret i64 %30
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.12", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %4
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %8, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %9, align 8
  %21 = alloca i32
  store i32 -680051022, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %208
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -680051022, label %25
    i32 247300835, label %53
    i32 -1196826604, label %82
    i32 -12091752, label %85
    i32 86885144, label %94
    i32 1009885636, label %98
    i32 -1089522640, label %107
    i32 -2072045943, label %135
    i32 -1018265084, label %167
    i32 -131510283, label %168
    i32 2541576, label %190
    i32 845561336, label %191
    i32 -1760775197, label %192
    i32 2057146410, label %197
    i32 -1652613573, label %200
    i32 -923688556, label %203
  ]

; <label>:24:                                     ; preds = %22
  br label %208

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.259
  %27 = load i32, i32* @y.260
  %28 = add i32 %26, -436909467
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -436909467
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
  %52 = select i1 %50, i32 247300835, i32 -1652613573
  store i32 %52, i32* %21
  br label %208

; <label>:53:                                     ; preds = %22
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node"* %54, null
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.259
  %57 = load i32, i32* @y.260
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1196826604, i32 -1652613573
  store i32 %81, i32* %21
  br label %208

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -12091752, i32 -1760775197
  store i32 %84, i32* %21
  br label %208

; <label>:85:                                     ; preds = %22
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %87, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %90 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %89)
  %91 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %92 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %88, %"struct.std::pair.8"* dereferenceable(16) %90, %"struct.std::pair.8"* dereferenceable(16) %91)
  %93 = select i1 %92, i32 86885144, i32 1009885636
  store i32 %93, i32* %21
  br label %208

; <label>:94:                                     ; preds = %22
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %96 = bitcast %"struct.std::_Rb_tree_node"* %95 to %"struct.std::_Rb_tree_node_base"*
  %97 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96) #3
  store %"struct.std::_Rb_tree_node"* %97, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 845561336, i32* %21
  br label %208

; <label>:98:                                     ; preds = %22
  %99 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %100 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %100, i32 0, i32 0
  %102 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %104 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %103)
  %105 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %101, %"struct.std::pair.8"* dereferenceable(16) %102, %"struct.std::pair.8"* dereferenceable(16) %104)
  %106 = select i1 %105, i32 -1089522640, i32 -131510283
  store i32 %106, i32* %21
  br label %208

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.259
  %109 = load i32, i32* @y.260
  %110 = add i32 %108, -1380605711
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1380605711
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
  %134 = select i1 %132, i32 -2072045943, i32 -923688556
  store i32 %134, i32* %21
  br label %208

; <label>:135:                                    ; preds = %22
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %136, %"struct.std::_Rb_tree_node"** %9, align 8
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %138 = bitcast %"struct.std::_Rb_tree_node"* %137 to %"struct.std::_Rb_tree_node_base"*
  %139 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %138) #3
  store %"struct.std::_Rb_tree_node"* %139, %"struct.std::_Rb_tree_node"** %8, align 8
  %140 = load i32, i32* @x.259
  %141 = load i32, i32* @y.260
  %142 = sub i32 %140, -1795869641
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1795869641
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1018265084, i32 -923688556
  store i32 %166, i32* %21
  br label %208

; <label>:167:                                    ; preds = %22
  store i32 2541576, i32* %21
  br label %208

; <label>:168:                                    ; preds = %22
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %169, %"struct.std::_Rb_tree_node"** %10, align 8
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %170, %"struct.std::_Rb_tree_node"** %11, align 8
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %171, %"struct.std::_Rb_tree_node"** %9, align 8
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %173 = bitcast %"struct.std::_Rb_tree_node"* %172 to %"struct.std::_Rb_tree_node_base"*
  %174 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %173) #3
  store %"struct.std::_Rb_tree_node"* %174, %"struct.std::_Rb_tree_node"** %8, align 8
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %176 = bitcast %"struct.std::_Rb_tree_node"* %175 to %"struct.std::_Rb_tree_node_base"*
  %177 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %176) #3
  store %"struct.std::_Rb_tree_node"* %177, %"struct.std::_Rb_tree_node"** %10, align 8
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %180 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %181 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %182 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"* %181, %"struct.std::_Rb_tree_node"* %178, %"struct.std::_Rb_tree_node"* %179, %"struct.std::pair.8"* dereferenceable(16) %180)
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"** %183, align 8
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %186 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %187 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %188 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"* %187, %"struct.std::_Rb_tree_node"* %184, %"struct.std::_Rb_tree_node"* %185, %"struct.std::pair.8"* dereferenceable(16) %186)
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %188, %"struct.std::_Rb_tree_node_base"** %189, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.12"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13)
  store i32 2057146410, i32* %21
  br label %208

; <label>:190:                                    ; preds = %22
  store i32 845561336, i32* %21
  br label %208

; <label>:191:                                    ; preds = %22
  store i32 -680051022, i32* %21
  br label %208

; <label>:192:                                    ; preds = %22
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %194 = bitcast %"struct.std::_Rb_tree_node"* %193 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %194) #3
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %196 = bitcast %"struct.std::_Rb_tree_node"* %195 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %196) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.12"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15)
  store i32 2057146410, i32* %21
  br label %208

; <label>:197:                                    ; preds = %22
  %198 = bitcast %"struct.std::pair.12"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %199 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %198, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %199

; <label>:200:                                    ; preds = %22
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %202 = icmp ne %"struct.std::_Rb_tree_node"* %201, null
  store i32 247300835, i32* %21
  br label %208

; <label>:203:                                    ; preds = %22
  %204 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %204, %"struct.std::_Rb_tree_node"** %9, align 8
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %206 = bitcast %"struct.std::_Rb_tree_node"* %205 to %"struct.std::_Rb_tree_node_base"*
  %207 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %206) #3
  store %"struct.std::_Rb_tree_node"* %207, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2072045943, i32* %21
  br label %208

; <label>:208:                                    ; preds = %203, %200, %192, %191, %190, %168, %167, %135, %107, %98, %94, %85, %82, %53, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES9_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.263
  %8 = load i32, i32* @y.264
  %9 = add i32 %7, -1398140550
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1398140550
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -487350872, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -487350872, label %21
    i32 -1125396118, label %41
    i32 -1507106777, label %78
    i32 -756960150, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %102

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
  %40 = select i1 %38, i32 -1125396118, i32 -756960150
  store i32 %40, i32* %17
  br label %102

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %43 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = alloca %"class.std::_Rb_tree"*, align 8
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %45, align 8
  %50 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %45, align 8
  %51 = bitcast %"struct.std::_Rb_tree_const_iterator"* %46 to i8*
  %52 = bitcast %"struct.std::_Rb_tree_const_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Rb_tree_const_iterator"* %47 to i8*
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(%"class.std::_Rb_tree"* %50, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %58)
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %44) #3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %4
  %63 = load i32, i32* @x.263
  %64 = load i32, i32* @y.264
  %65 = add i32 %63, 1932643432
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1932643432
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1507106777, i32 -756960150
  store i32 %77, i32* %17
  br label %102

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  ret %"struct.std::_Rb_tree_node_base"* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %82 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %83 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %84 = alloca %"class.std::_Rb_tree"*, align 8
  %85 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %86 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %82, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %83, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %84, align 8
  %89 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %84, align 8
  %90 = bitcast %"struct.std::_Rb_tree_const_iterator"* %85 to i8*
  %91 = bitcast %"struct.std::_Rb_tree_const_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = bitcast %"struct.std::_Rb_tree_const_iterator"* %86 to i8*
  %93 = bitcast %"struct.std::_Rb_tree_const_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %85, i32 0, i32 0
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %86, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(%"class.std::_Rb_tree"* %89, %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"* %97)
  %98 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %83) #3
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  store i32 -1125396118, i32* %17
  br label %102

; <label>:102:                                    ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::pair.8"* %3, %"struct.std::pair.8"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 2016422901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2016422901, label %17
    i32 874731171, label %21
    i32 -747262095, label %30
    i32 -93265319, label %35
    i32 -1053898192, label %50
    i32 -534560972, label %81
    i32 570075771, label %82
    i32 -1036320277, label %83
    i32 800454645, label %99
    i32 -1992120, label %130
    i32 -794791255, label %132
    i32 2067252014, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 874731171, i32 -1036320277
  store i32 %20, i32* %13
  br label %141

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %26 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %25)
  %27 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %11, align 8
  %28 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %24, %"struct.std::pair.8"* dereferenceable(16) %26, %"struct.std::pair.8"* dereferenceable(16) %27)
  %29 = select i1 %28, i32 -93265319, i32 -747262095
  store i32 %29, i32* %13
  br label %141

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %10, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 570075771, i32* %13
  br label %141

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.265
  %37 = load i32, i32* @y.266
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
  %49 = select i1 %47, i32 -1053898192, i32 -794791255
  store i32 %49, i32* %13
  br label %141

; <label>:50:                                     ; preds = %14
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #3
  store %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"** %9, align 8
  %54 = load i32, i32* @x.265
  %55 = load i32, i32* @y.266
  %56 = sub i32 %54, 361217978
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 361217978
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
  %80 = select i1 %78, i32 -534560972, i32 -794791255
  store i32 %80, i32* %13
  br label %141

; <label>:81:                                     ; preds = %14
  store i32 570075771, i32* %13
  br label %141

; <label>:82:                                     ; preds = %14
  store i32 2016422901, i32* %13
  br label %141

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.265
  %85 = load i32, i32* @y.266
  %86 = add i32 %84, -1420969202
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1420969202
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 800454645, i32 2067252014
  store i32 %98, i32* %13
  br label %141

; <label>:99:                                     ; preds = %14
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %101 = bitcast %"struct.std::_Rb_tree_node"* %100 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %101) #3
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %5
  %104 = load i32, i32* @x.265
  %105 = load i32, i32* @y.266
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1992120, i32 2067252014
  store i32 %129, i32* %13
  br label %141

; <label>:130:                                    ; preds = %14
  %131 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %131

; <label>:132:                                    ; preds = %14
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %134 = bitcast %"struct.std::_Rb_tree_node"* %133 to %"struct.std::_Rb_tree_node_base"*
  %135 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %134) #3
  store %"struct.std::_Rb_tree_node"* %135, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -1053898192, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %138 = bitcast %"struct.std::_Rb_tree_node"* %137 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %138) #3
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, align 8
  store i32 800454645, i32* %13
  br label %141

; <label>:141:                                    ; preds = %136, %132, %99, %83, %82, %81, %50, %35, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.8"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::pair.8"* %3, %"struct.std::pair.8"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 1705044862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1705044862, label %17
    i32 -551093070, label %21
    i32 -930497920, label %37
    i32 -459978850, label %59
    i32 1876539352, label %62
    i32 -699018125, label %78
    i32 -1391568209, label %98
    i32 381808420, label %99
    i32 1331959469, label %103
    i32 1337122413, label %104
    i32 -1314613774, label %109
    i32 -1272391985, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 -551093070, i32 1337122413
  store i32 %20, i32* %13
  br label %122

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.267
  %23 = load i32, i32* @y.268
  %24 = sub i32 %22, 1547731077
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1547731077
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -930497920, i32 -1314613774
  store i32 %36, i32* %13
  br label %122

; <label>:37:                                     ; preds = %14
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %11, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %43 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %42)
  %44 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %40, %"struct.std::pair.8"* dereferenceable(16) %41, %"struct.std::pair.8"* dereferenceable(16) %43)
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.267
  %46 = load i32, i32* @y.268
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
  %58 = select i1 %56, i32 -459978850, i32 -1314613774
  store i32 %58, i32* %13
  br label %122

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1876539352, i32 381808420
  store i32 %61, i32* %13
  br label %122

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x.267
  %64 = load i32, i32* @y.268
  %65 = sub i32 %63, -172417594
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -172417594
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -699018125, i32 -1272391985
  store i32 %77, i32* %13
  br label %122

; <label>:78:                                     ; preds = %14
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"** %10, align 8
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %81 = bitcast %"struct.std::_Rb_tree_node"* %80 to %"struct.std::_Rb_tree_node_base"*
  %82 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81) #3
  store %"struct.std::_Rb_tree_node"* %82, %"struct.std::_Rb_tree_node"** %9, align 8
  %83 = load i32, i32* @x.267
  %84 = load i32, i32* @y.268
  %85 = sub i32 %83, 1911823106
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1911823106
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1391568209, i32 -1272391985
  store i32 %97, i32* %13
  br label %122

; <label>:98:                                     ; preds = %14
  store i32 1331959469, i32* %13
  br label %122

; <label>:99:                                     ; preds = %14
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %101 = bitcast %"struct.std::_Rb_tree_node"* %100 to %"struct.std::_Rb_tree_node_base"*
  %102 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #3
  store %"struct.std::_Rb_tree_node"* %102, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 1331959469, i32* %13
  br label %122

; <label>:103:                                    ; preds = %14
  store i32 1705044862, i32* %13
  br label %122

; <label>:104:                                    ; preds = %14
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node"* %105 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %106) #3
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %108 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, align 8
  ret %"struct.std::_Rb_tree_node_base"* %108

; <label>:109:                                    ; preds = %14
  %110 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %111 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %111, i32 0, i32 0
  %113 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %11, align 8
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %115 = call dereferenceable(16) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %114)
  %116 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %112, %"struct.std::pair.8"* dereferenceable(16) %113, %"struct.std::pair.8"* dereferenceable(16) %115)
  store i32 -930497920, i32* %13
  br label %122

; <label>:117:                                    ; preds = %14
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %118, %"struct.std::_Rb_tree_node"** %10, align 8
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #3
  store %"struct.std::_Rb_tree_node"* %121, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -699018125, i32* %13
  br label %122

; <label>:122:                                    ; preds = %117, %109, %103, %99, %98, %78, %62, %59, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEES2_EC2IS2_S2_vEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store %"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %6
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %22 = alloca i32
  store i32 -868825788, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %3, %195
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -868825788, label %27
    i32 377131454, label %30
    i32 -2070521699, label %46
    i32 1012355721, label %77
    i32 1045515134, label %79
    i32 -1606404026, label %82
    i32 2028818233, label %110
    i32 77004362, label %138
    i32 467345860, label %139
    i32 1087158604, label %140
    i32 1026008608, label %156
    i32 1075758898, label %173
    i32 -411398712, label %176
    i32 -1782456364, label %184
    i32 -265316625, label %185
    i32 -2053855984, label %186
    i32 -1182036429, label %191
    i32 128170804, label %193
  ]

; <label>:26:                                     ; preds = %24
  br label %195

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %10) #3
  %29 = select i1 %28, i32 377131454, i32 1045515134
  store i32 %29, i32* %22
  store i1 false, i1* %23
  br label %195

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.271
  %32 = load i32, i32* @y.272
  %33 = sub i32 %31, 1144261197
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1144261197
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2070521699, i32 -2053855984
  store i32 %45, i32* %22
  br label %195

; <label>:46:                                     ; preds = %24
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %47) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13) #3
  %50 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %12) #3
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.271
  %52 = load i32, i32* @y.272
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
  %76 = select i1 %74, i32 1012355721, i32 -2053855984
  store i32 %76, i32* %22
  br label %195

; <label>:77:                                     ; preds = %24
  store i32 1045515134, i32* %22
  %78 = load volatile i1, i1* %5
  store i1 %78, i1* %23
  br label %195

; <label>:79:                                     ; preds = %24
  %80 = load i1, i1* %23
  %81 = select i1 %80, i32 -1606404026, i32 467345860
  store i32 %81, i32* %22
  br label %195

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.271
  %84 = load i32, i32* @y.272
  %85 = add i32 %83, -1742024809
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1742024809
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2028818233, i32 -1182036429
  store i32 %109, i32* %22
  br label %195

; <label>:110:                                    ; preds = %24
  %111 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv(%"class.std::_Rb_tree"* %111) #3
  %112 = load i32, i32* @x.271
  %113 = load i32, i32* @y.272
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 77004362, i32 -1182036429
  store i32 %137, i32* %22
  br label %195

; <label>:138:                                    ; preds = %24
  store i32 -265316625, i32* %22
  br label %195

; <label>:139:                                    ; preds = %24
  store i32 1087158604, i32* %22
  br label %195

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.271
  %142 = load i32, i32* @y.272
  %143 = sub i32 %141, -1170511810
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1170511810
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1026008608, i32 128170804
  store i32 %155, i32* %22
  br label %195

; <label>:156:                                    ; preds = %24
  %157 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8) #3
  store i1 %157, i1* %4
  %158 = load i32, i32* @x.271
  %159 = load i32, i32* @y.272
  %160 = sub i32 %158, 1754892519
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1754892519
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1075758898, i32 128170804
  store i32 %172, i32* %22
  br label %195

; <label>:173:                                    ; preds = %24
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 -411398712, i32 -1782456364
  store i32 %175, i32* %22
  br label %195

; <label>:176:                                    ; preds = %24
  %177 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEi(%"struct.std::_Rb_tree_const_iterator"* %7, i32 0) #3
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"** %178, align 8
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %181 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %182 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* %181, %"struct.std::_Rb_tree_node_base"* %180)
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"** %183, align 8
  store i32 1087158604, i32* %22
  br label %195

; <label>:184:                                    ; preds = %24
  store i32 -265316625, i32* %22
  br label %195

; <label>:185:                                    ; preds = %24
  ret void

; <label>:186:                                    ; preds = %24
  %187 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %188 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %187) #3
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %188, %"struct.std::_Rb_tree_node_base"** %189, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13) #3
  %190 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %12) #3
  store i32 -2070521699, i32* %22
  br label %195

; <label>:191:                                    ; preds = %24
  %192 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv(%"class.std::_Rb_tree"* %192) #3
  store i32 2028818233, i32* %22
  br label %195

; <label>:193:                                    ; preds = %24
  %194 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8) #3
  store i32 1026008608, i32* %22
  br label %195

; <label>:195:                                    ; preds = %193, %191, %186, %184, %176, %173, %156, %140, %139, %138, %110, %82, %79, %77, %46, %30, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.275
  %7 = load i32, i32* @y.276
  %8 = sub i32 %6, 4356019
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 4356019
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1043588876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1043588876, label %20
    i32 409079651, label %28
    i32 1225721571, label %65
    i32 744085483, label %67
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
  %27 = select i1 %25, i32 409079651, i32 744085483
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.275
  %39 = load i32, i32* @y.276
  %40 = sub i32 %38, 907670815
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 907670815
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
  %64 = select i1 %62, i32 1225721571, i32 744085483
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %68, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %69, align 8
  %70 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %75
  store i32 409079651, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv(%"class.std::_Rb_tree"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.279
  %3 = load i32, i32* @y.280
  %4 = sub i32 %2, -1310617352
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1310617352
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
  br i1 %26, label %28, label %65

; <label>:28:                                     ; preds = %1, %65
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %30) #3
  %32 = load i32, i32* @x.279
  %33 = load i32, i32* @y.280
  %34 = sub i32 %32, -1819010337
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1819010337
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
  br i1 %56, label %58, label %65

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %31)
          to label %59 unwind label %62

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %60)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %59
  ret void

; <label>:62:                                     ; preds = %59, %58
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #14
  unreachable

; <label>:65:                                     ; preds = %28, %1
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %68 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %67) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
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
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #4 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #15
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.285
  %5 = load i32, i32* @y.286
  %6 = add i32 %4, 848662229
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 848662229
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -111962160, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -111962160, label %18
    i32 1230193344, label %38
    i32 1380352402, label %76
    i32 -1142254061, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %89

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
  %37 = select i1 %35, i32 1230193344, i32 -1142254061
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %40, i32 0, i32 2
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.285
  %51 = load i32, i32* @y.286
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
  %75 = select i1 %73, i32 1380352402, i32 -1142254061
  store i32 %75, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %78, align 8
  %79 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %79, i32 0, i32 1
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %79, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %79, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %79, i32 0, i32 1
  %86 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %79, i32 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %79, i32 0, i32 2
  store i64 0, i64* %88, align 8
  store i32 1230193344, i32* %14
  br label %89

; <label>:89:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, -8081415784191042389
  %19 = add i64 %18, -1
  %20 = add i64 %19, -8081415784191042389
  %21 = add i64 %17, -1
  store i64 %20, i64* %16, align 8
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = add i32 %5, 135569638
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 135569638
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1773625694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1773625694, label %19
    i32 -1500051336, label %27
    i32 -884359314, label %64
    i32 2021444874, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1500051336, i32 2021444874
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i32 0, i32 2
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %2
  %37 = load i32, i32* @x.289
  %38 = load i32, i32* @y.290
  %39 = add i32 %37, 2054830914
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2054830914
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
  %63 = select i1 %61, i32 -884359314, i32 2021444874
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %68 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %68, align 8
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %68, align 8
  %70 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %70, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 2
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %67, %"struct.std::_Rb_tree_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store i32 -1500051336, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = add i32 %5, 2007956947
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2007956947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1879860547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1879860547, label %19
    i32 596904257, label %27
    i32 119788537, label %50
    i32 -1278222958, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 596904257, i32 -1278222958
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.293
  %36 = load i32, i32* @y.294
  %37 = sub i32 %35, -1128645268
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1128645268
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 119788537, i32 -1278222958
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  %55 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  %56 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %53, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %53, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store i32 596904257, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339541740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
