; ModuleID = 'Project_CodeNet_C++1400/p02851/s675135547.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s675135547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::pair.10" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator.13" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.14" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.15" = type { i8 }
%"struct.std::pair.7" = type { i64, %"class.std::vector" }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Rb_tree_node.8" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [8 x i8] }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree.0"* }
%"struct.std::pair.12" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.17" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEC2Ev = comdat any

$_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZNSt3setIxSt4lessIxESaIxEE6insertEOx = comdat any

$_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixEOx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNKSt3setIxSt4lessIxESaIxEE5beginEv = comdat any

$_ZNKSt3setIxSt4lessIxESaIxEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEdeEv = comdat any

$_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixERS6_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_Z15fastIOfileinputv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKxSt6vectorIxSaIxEEED2Ev = comdat any

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

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE10deallocateEPS8_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEED2Ev = comdat any

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

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEmmEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE11lower_boundERS6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEeqERKS6_ = comdat any

$_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE3endEv = comdat any

$_ZNKSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxSt6vectorIxSaIxEEEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOxEESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOxEESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOxEEC2EOS1_ = comdat any

$_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_ = comdat any

$_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_ = comdat any

$_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEppEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIxSaIxEEEESC_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_ = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

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

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@typetest = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@l = global i64 0, align 8
@b = global %"class.std::map" zeroinitializer, align 8
@s = global %"class.std::set" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675135547.cpp, i8* null }]
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
@x.491 = common global i32 0
@y.492 = common global i32 0

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
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1394062905
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1394062905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1591391686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1591391686, label %17
    i32 1713893659, label %37
    i32 536880475, label %54
    i32 214943594, label %55
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
  %36 = select i1 %34, i32 1713893659, i32 214943594
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEC2Ev(%"class.std::map"* @b) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @b, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1500515509
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1500515509
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 536880475, i32 214943594
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEC2Ev(%"class.std::map"* @b) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @b, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1713893659, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  br i1 %13, label %15, label %49

; <label>:15:                                     ; preds = %1, %49
  %16 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %16, align 8
  %17 = load %"class.std::map"*, %"class.std::map"** %16, align 8
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i32 0, i32 0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %49

; <label>:44:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EEC2Ev(%"class.std::_Rb_tree"* %18)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #12
  unreachable

; <label>:49:                                     ; preds = %15, %1
  %50 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %50, align 8
  %51 = load %"class.std::map"*, %"class.std::map"** %50, align 8
  %52 = getelementptr inbounds %"class.std::map", %"class.std::map"* %51, i32 0, i32 0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt3setIxSt4lessIxESaIxEEC2Ev(%"class.std::set"* @s) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree.0"* %4)
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
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Enterv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @k)
  store i64 0, i64* %1, align 8
  %9 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertEOx(%"class.std::set"* @s, i64* dereferenceable(8) %1)
  %10 = bitcast %"struct.std::pair"* %2 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %11 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %10, i32 0, i32 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %9, 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %10, i32 0, i32 1
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %9, 1
  store i8 %14, i8* %13, align 8
  store i64 0, i64* %3, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixEOx(%"class.std::map"* @b, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %15, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %16 = alloca i32
  store i32 -689771229, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %555
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -689771229, label %20
    i32 -1810388966, label %25
    i32 -945209196, label %41
    i32 1972533339, label %120
    i32 898913700, label %121
    i32 322856550, label %148
    i32 1432114584, label %180
    i32 -1370056941, label %181
    i32 76551928, label %209
    i32 -1368409963, label %224
    i32 -1177528177, label %225
    i32 -1260341070, label %544
    i32 -1396597502, label %554
  ]

; <label>:19:                                     ; preds = %17
  br label %555

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1810388966, i32 -1370056941
  store i32 %24, i32* %16
  br label %555

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1894687295
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1894687295
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -945209196, i32 -1177528177
  store i32 %40, i32* %16
  br label %555

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %42
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %43)
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 2774936595344470229
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 2774936595344470229
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %50
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, %50
  store i64 %55, i64* %52, align 8
  %57 = load i64, i64* @k, align 8
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, %57
  store i64 %61, i64* %59, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @k, align 8
  %66 = srem i64 %64, %65
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 %66, 5149533207036038772
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 5149533207036038772
  %71 = sub nsw i64 %66, %67
  %72 = load i64, i64* @k, align 8
  %73 = srem i64 %70, %72
  %74 = load i64, i64* @k, align 8
  %75 = add i64 %73, 3130236060694012705
  %76 = add i64 %75, %74
  %77 = sub i64 %76, 3130236060694012705
  %78 = add nsw i64 %73, %74
  %79 = load i64, i64* @k, align 8
  %80 = srem i64 %77, %79
  store i64 %80, i64* %6, align 8
  %81 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertEOx(%"class.std::set"* @s, i64* dereferenceable(8) %6)
  %82 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %83 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %82, i32 0, i32 0
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %81, 0
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %82, i32 0, i32 1
  %86 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %81, 1
  store i8 %86, i8* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @k, align 8
  %91 = srem i64 %89, %90
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub nsw i64 %91, %92
  %96 = load i64, i64* @k, align 8
  %97 = srem i64 %94, %96
  %98 = load i64, i64* @k, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %97, %99
  %101 = add nsw i64 %97, %98
  %102 = load i64, i64* @k, align 8
  %103 = srem i64 %100, %102
  store i64 %103, i64* %8, align 8
  %104 = call dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixEOx(%"class.std::map"* @b, i64* dereferenceable(8) %8)
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %104, i64* dereferenceable(8) %5)
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = add i32 %105, -311577396
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -311577396
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1972533339, i32 -1177528177
  store i32 %119, i32* %16
  br label %555

; <label>:120:                                    ; preds = %17
  store i32 898913700, i32* %16
  br label %555

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 322856550, i32 -1260341070
  store i32 %147, i32* %16
  br label %555

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %5, align 8
  %150 = add i64 %149, 7454615973402484719
  %151 = add i64 %150, 1
  %152 = sub i64 %151, 7454615973402484719
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %5, align 8
  %154 = load i32, i32* @x.15
  %155 = load i32, i32* @y.16
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1432114584, i32 -1260341070
  store i32 %179, i32* %16
  br label %555

; <label>:180:                                    ; preds = %17
  store i32 -689771229, i32* %16
  br label %555

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.15
  %183 = load i32, i32* @y.16
  %184 = add i32 %182, -2091283762
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2091283762
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 76551928, i32 -1396597502
  store i32 %208, i32* %16
  br label %555

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
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
  %223 = select i1 %221, i32 -1368409963, i32 -1396597502
  store i32 %223, i32* %16
  br label %555

; <label>:224:                                    ; preds = %17
  ret void

; <label>:225:                                    ; preds = %17
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %226
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %227)
  %228 = load i64, i64* %5, align 8
  %229 = sub i64 0, %228
  %230 = add i64 0, %229
  %231 = sub i64 0, %228
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1
  %237 = sub i64 0, 1
  %238 = add i64 %228, %237
  %239 = sub i64 %228, 1
  %240 = mul i64 %238, 1
  %241 = add i64 %228, -5226866252360314623
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, -5226866252360314623
  %244 = sub i64 %228, 1
  %245 = mul i64 %243, 1
  %246 = sub i64 0, %228
  %247 = add i64 0, %246
  %248 = sub i64 0, %228
  %249 = add i64 %247, 4983737521520011944
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 4983737521520011944
  %252 = add i64 %247, 1
  %253 = sub i64 %228, 6325350901769069984
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 6325350901769069984
  %256 = sub i64 %228, 1
  %257 = mul i64 %255, 1
  %258 = add i64 0, -5592822283912069982
  %259 = sub i64 %258, %228
  %260 = sub i64 %259, -5592822283912069982
  %261 = sub i64 0, %228
  %262 = add i64 %260, -6971869688278073363
  %263 = add i64 %262, 1
  %264 = sub i64 %263, -6971869688278073363
  %265 = add i64 %260, 1
  %266 = add i64 %228, 6791651309358794484
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 6791651309358794484
  %269 = sub i64 %228, 1
  %270 = mul i64 %268, 1
  %271 = sub i64 0, -7371205129212066180
  %272 = sub i64 %271, %228
  %273 = add i64 %272, -7371205129212066180
  %274 = sub i64 0, %228
  %275 = add i64 %273, 5925631447681074341
  %276 = add i64 %275, 1
  %277 = sub i64 %276, 5925631447681074341
  %278 = add i64 %273, 1
  %279 = sub i64 0, 1
  %280 = add i64 %228, %279
  %281 = sub nsw i64 %228, 1
  %282 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %280
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %5, align 8
  %285 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %286
  %288 = add i64 0, %287
  %289 = sub i64 0, %286
  %290 = sub i64 0, %283
  %291 = sub i64 %288, %290
  %292 = add i64 %288, %283
  %293 = shl i64 %286, %283
  %294 = shl i64 %286, %283
  %295 = sub i64 0, %283
  %296 = sub i64 %286, %295
  %297 = add nsw i64 %286, %283
  store i64 %296, i64* %285, align 8
  %298 = load i64, i64* @k, align 8
  %299 = load i64, i64* %5, align 8
  %300 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = shl i64 %301, %298
  %303 = srem i64 %301, %298
  store i64 %303, i64* %300, align 8
  %304 = load i64, i64* %5, align 8
  %305 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* @k, align 8
  %308 = shl i64 %306, %307
  %309 = sub i64 %306, -4892078979271750149
  %310 = sub i64 %309, %307
  %311 = add i64 %310, -4892078979271750149
  %312 = sub i64 %306, %307
  %313 = mul i64 %311, %307
  %314 = shl i64 %306, %307
  %315 = add i64 %306, 5051184899079708218
  %316 = sub i64 %315, %307
  %317 = sub i64 %316, 5051184899079708218
  %318 = sub i64 %306, %307
  %319 = mul i64 %317, %307
  %320 = sub i64 0, %307
  %321 = add i64 %306, %320
  %322 = sub i64 %306, %307
  %323 = mul i64 %321, %307
  %324 = sub i64 0, %307
  %325 = add i64 %306, %324
  %326 = sub i64 %306, %307
  %327 = mul i64 %325, %307
  %328 = shl i64 %306, %307
  %329 = shl i64 %306, %307
  %330 = sub i64 0, %306
  %331 = add i64 0, %330
  %332 = sub i64 0, %306
  %333 = sub i64 0, %307
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %307
  %336 = srem i64 %306, %307
  %337 = load i64, i64* %5, align 8
  %338 = shl i64 %336, %337
  %339 = sub i64 %336, 3917449790948246581
  %340 = sub i64 %339, %337
  %341 = add i64 %340, 3917449790948246581
  %342 = sub i64 %336, %337
  %343 = mul i64 %341, %337
  %344 = add i64 0, -622251732948585682
  %345 = sub i64 %344, %336
  %346 = sub i64 %345, -622251732948585682
  %347 = sub i64 0, %336
  %348 = sub i64 %346, -3616966816789053410
  %349 = add i64 %348, %337
  %350 = add i64 %349, -3616966816789053410
  %351 = add i64 %346, %337
  %352 = sub i64 0, 8662417512528112022
  %353 = sub i64 %352, %336
  %354 = add i64 %353, 8662417512528112022
  %355 = sub i64 0, %336
  %356 = sub i64 0, %337
  %357 = sub i64 %354, %356
  %358 = add i64 %354, %337
  %359 = sub i64 0, %337
  %360 = add i64 %336, %359
  %361 = sub i64 %336, %337
  %362 = mul i64 %360, %337
  %363 = shl i64 %336, %337
  %364 = add i64 %336, 4933782290964852071
  %365 = sub i64 %364, %337
  %366 = sub i64 %365, 4933782290964852071
  %367 = sub nsw i64 %336, %337
  %368 = load i64, i64* @k, align 8
  %369 = shl i64 %366, %368
  %370 = sub i64 %366, -255411738427392684
  %371 = sub i64 %370, %368
  %372 = add i64 %371, -255411738427392684
  %373 = sub i64 %366, %368
  %374 = mul i64 %372, %368
  %375 = shl i64 %366, %368
  %376 = srem i64 %366, %368
  %377 = load i64, i64* @k, align 8
  %378 = add i64 0, 4110288889997858251
  %379 = sub i64 %378, %376
  %380 = sub i64 %379, 4110288889997858251
  %381 = sub i64 0, %376
  %382 = sub i64 0, %380
  %383 = sub i64 0, %377
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, %377
  %387 = sub i64 0, %376
  %388 = sub i64 0, %377
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 %376, %377
  %392 = load i64, i64* @k, align 8
  %393 = shl i64 %390, %392
  %394 = sub i64 %390, -3305202606411767612
  %395 = sub i64 %394, %392
  %396 = add i64 %395, -3305202606411767612
  %397 = sub i64 %390, %392
  %398 = mul i64 %396, %392
  %399 = sub i64 0, -519275633526985693
  %400 = sub i64 %399, %390
  %401 = add i64 %400, -519275633526985693
  %402 = sub i64 0, %390
  %403 = sub i64 0, %401
  %404 = sub i64 0, %392
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %392
  %408 = sub i64 0, -7279677215395866199
  %409 = sub i64 %408, %390
  %410 = add i64 %409, -7279677215395866199
  %411 = sub i64 0, %390
  %412 = add i64 %410, -2213547395870529237
  %413 = add i64 %412, %392
  %414 = sub i64 %413, -2213547395870529237
  %415 = add i64 %410, %392
  %416 = shl i64 %390, %392
  %417 = shl i64 %390, %392
  %418 = sub i64 0, -436989405087904956
  %419 = sub i64 %418, %390
  %420 = add i64 %419, -436989405087904956
  %421 = sub i64 0, %390
  %422 = sub i64 0, %392
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %392
  %425 = srem i64 %390, %392
  store i64 %425, i64* %6, align 8
  %426 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertEOx(%"class.std::set"* @s, i64* dereferenceable(8) %6)
  %427 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %428 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %427, i32 0, i32 0
  %429 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %426, 0
  store %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"** %428, align 8
  %430 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %427, i32 0, i32 1
  %431 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %426, 1
  store i8 %431, i8* %430, align 8
  %432 = load i64, i64* %5, align 8
  %433 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* @k, align 8
  %436 = sub i64 0, -5123796100157676264
  %437 = sub i64 %436, %434
  %438 = add i64 %437, -5123796100157676264
  %439 = sub i64 0, %434
  %440 = add i64 %438, -663980259109214898
  %441 = add i64 %440, %435
  %442 = sub i64 %441, -663980259109214898
  %443 = add i64 %438, %435
  %444 = shl i64 %434, %435
  %445 = shl i64 %434, %435
  %446 = shl i64 %434, %435
  %447 = sub i64 0, 5550981124686375499
  %448 = sub i64 %447, %434
  %449 = add i64 %448, 5550981124686375499
  %450 = sub i64 0, %434
  %451 = add i64 %449, 7415762873883796588
  %452 = add i64 %451, %435
  %453 = sub i64 %452, 7415762873883796588
  %454 = add i64 %449, %435
  %455 = srem i64 %434, %435
  %456 = load i64, i64* %5, align 8
  %457 = add i64 0, -5076266534612988310
  %458 = sub i64 %457, %455
  %459 = sub i64 %458, -5076266534612988310
  %460 = sub i64 0, %455
  %461 = sub i64 0, %459
  %462 = sub i64 0, %456
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, %456
  %466 = sub i64 %455, -4934510012399480380
  %467 = sub i64 %466, %456
  %468 = add i64 %467, -4934510012399480380
  %469 = sub i64 %455, %456
  %470 = mul i64 %468, %456
  %471 = shl i64 %455, %456
  %472 = sub i64 0, %456
  %473 = add i64 %455, %472
  %474 = sub nsw i64 %455, %456
  %475 = load i64, i64* @k, align 8
  %476 = shl i64 %473, %475
  %477 = sub i64 %473, 7041090303260187091
  %478 = sub i64 %477, %475
  %479 = add i64 %478, 7041090303260187091
  %480 = sub i64 %473, %475
  %481 = mul i64 %479, %475
  %482 = sub i64 0, %473
  %483 = add i64 0, %482
  %484 = sub i64 0, %473
  %485 = sub i64 0, %483
  %486 = sub i64 0, %475
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %475
  %490 = add i64 0, 6994906368395925772
  %491 = sub i64 %490, %473
  %492 = sub i64 %491, 6994906368395925772
  %493 = sub i64 0, %473
  %494 = sub i64 0, %475
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %475
  %497 = sub i64 0, %473
  %498 = add i64 0, %497
  %499 = sub i64 0, %473
  %500 = sub i64 %498, 8880540638741434354
  %501 = add i64 %500, %475
  %502 = add i64 %501, 8880540638741434354
  %503 = add i64 %498, %475
  %504 = sub i64 0, %473
  %505 = add i64 0, %504
  %506 = sub i64 0, %473
  %507 = add i64 %505, -1741889739744161471
  %508 = add i64 %507, %475
  %509 = sub i64 %508, -1741889739744161471
  %510 = add i64 %505, %475
  %511 = srem i64 %473, %475
  %512 = load i64, i64* @k, align 8
  %513 = add i64 %511, -402445158147435145
  %514 = sub i64 %513, %512
  %515 = sub i64 %514, -402445158147435145
  %516 = sub i64 %511, %512
  %517 = mul i64 %515, %512
  %518 = shl i64 %511, %512
  %519 = sub i64 %511, -1179828223538646735
  %520 = sub i64 %519, %512
  %521 = add i64 %520, -1179828223538646735
  %522 = sub i64 %511, %512
  %523 = mul i64 %521, %512
  %524 = sub i64 %511, 6658828161996011979
  %525 = sub i64 %524, %512
  %526 = add i64 %525, 6658828161996011979
  %527 = sub i64 %511, %512
  %528 = mul i64 %526, %512
  %529 = shl i64 %511, %512
  %530 = sub i64 0, %511
  %531 = sub i64 0, %512
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add nsw i64 %511, %512
  %535 = load i64, i64* @k, align 8
  %536 = sub i64 %533, 3435960344595681716
  %537 = sub i64 %536, %535
  %538 = add i64 %537, 3435960344595681716
  %539 = sub i64 %533, %535
  %540 = mul i64 %538, %535
  %541 = shl i64 %533, %535
  %542 = srem i64 %533, %535
  store i64 %542, i64* %8, align 8
  %543 = call dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixEOx(%"class.std::map"* @b, i64* dereferenceable(8) %8)
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %543, i64* dereferenceable(8) %5)
  store i32 -945209196, i32* %16
  br label %555

; <label>:544:                                    ; preds = %17
  %545 = load i64, i64* %5, align 8
  %546 = sub i64 0, 1
  %547 = add i64 %545, %546
  %548 = sub i64 %545, 1
  %549 = mul i64 %547, 1
  %550 = sub i64 %545, 1228406756824788173
  %551 = add i64 %550, 1
  %552 = add i64 %551, 1228406756824788173
  %553 = add nsw i64 %545, 1
  store i64 %552, i64* %5, align 8
  store i32 322856550, i32* %16
  br label %555

; <label>:554:                                    ; preds = %17
  store i32 76551928, i32* %16
  br label %555

; <label>:555:                                    ; preds = %554, %544, %225, %209, %181, %180, %148, %121, %120, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 25893222
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 25893222
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1132354692, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %1, %298
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1132354692, label %26
    i32 120635258, label %46
    i32 -738103990, label %81
    i32 -1864877963, label %82
    i32 -1184594760, label %88
    i32 -703196505, label %92
    i32 1571271297, label %109
    i32 1981247860, label %136
    i32 -1132723769, label %139
    i32 -1479956100, label %144
    i32 1372141858, label %146
    i32 -120341605, label %147
    i32 -1838590056, label %148
    i32 -1859647718, label %164
    i32 -1973844985, label %195
    i32 10613494, label %198
    i32 -972514040, label %225
    i32 1599538325, label %244
    i32 -882790705, label %246
    i32 189093369, label %249
    i32 -1040042176, label %273
    i32 -271498195, label %277
    i32 1860415468, label %284
    i32 266995607, label %289
    i32 -1753765742, label %290
    i32 -1144229626, label %294
  ]

; <label>:25:                                     ; preds = %23
  br label %298

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
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
  %45 = select i1 %43, i32 120635258, i32 1860415468
  store i32 %45, i32* %20
  br label %298

; <label>:46:                                     ; preds = %23
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 1, i64* %51, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  store i64 0, i64* %53, align 8
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1641364143
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1641364143
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
  %80 = select i1 %78, i32 -738103990, i32 1860415468
  store i32 %80, i32* %20
  br label %298

; <label>:81:                                     ; preds = %23
  store i32 -1864877963, i32* %20
  br label %298

; <label>:82:                                     ; preds = %23
  %83 = call i32 @getchar()
  %84 = sext i32 %83 to i64
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  %86 = icmp sle i64 %84, 47
  %87 = select i1 %86, i32 -703196505, i32 -1184594760
  store i32 %87, i32* %20
  store i1 true, i1* %21
  br label %298

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = icmp sge i64 %90, 58
  store i32 -703196505, i32* %20
  store i1 %91, i1* %21
  br label %298

; <label>:92:                                     ; preds = %23
  %93 = load i1, i1* %21
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = add i32 %94, -1477861600
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1477861600
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1571271297, i32 266995607
  store i32 %108, i32* %20
  br label %298

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
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
  %135 = select i1 %133, i32 1981247860, i32 266995607
  store i32 %135, i32* %20
  br label %298

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -1132723769, i32 -120341605
  store i32 %138, i32* %20
  br label %298

; <label>:139:                                    ; preds = %23
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 45
  %143 = select i1 %142, i32 -1479956100, i32 1372141858
  store i32 %143, i32* %20
  br label %298

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64*, i64** %5
  store i64 -1, i64* %145, align 8
  store i32 1372141858, i32* %20
  br label %298

; <label>:146:                                    ; preds = %23
  store i32 -1864877963, i32* %20
  br label %298

; <label>:147:                                    ; preds = %23
  store i32 -1838590056, i32* %20
  br label %298

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1877359891
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1877359891
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1859647718, i32 -1753765742
  store i32 %163, i32* %20
  br label %298

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %166, 47
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 %168, 1166288037
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1166288037
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1973844985, i32 -1753765742
  store i32 %194, i32* %20
  br label %298

; <label>:195:                                    ; preds = %23
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 10613494, i32 -882790705
  store i32 %197, i32* %20
  store i1 false, i1* %22
  br label %298

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.17
  %200 = load i32, i32* @y.18
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -972514040, i32 -1144229626
  store i32 %224, i32* %20
  br label %298

; <label>:225:                                    ; preds = %23
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = icmp slt i64 %227, 58
  store i1 %228, i1* %3
  %229 = load i32, i32* @x.17
  %230 = load i32, i32* @y.18
  %231 = sub i32 %229, 773357274
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 773357274
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1599538325, i32 -1144229626
  store i32 %243, i32* %20
  br label %298

; <label>:244:                                    ; preds = %23
  store i32 -882790705, i32* %20
  %245 = load volatile i1, i1* %3
  store i1 %245, i1* %22
  br label %298

; <label>:246:                                    ; preds = %23
  %247 = load i1, i1* %22
  %248 = select i1 %247, i32 189093369, i32 -271498195
  store i32 %248, i32* %20
  br label %298

; <label>:249:                                    ; preds = %23
  %250 = load volatile i64**, i64*** %7
  %251 = load i64*, i64** %250, align 8
  %252 = load i64, i64* %251, align 8
  %253 = shl i64 %252, 3
  %254 = load volatile i64**, i64*** %7
  %255 = load i64*, i64** %254, align 8
  %256 = load i64, i64* %255, align 8
  %257 = shl i64 %256, 1
  %258 = sub i64 %253, -5441428222529459026
  %259 = add i64 %258, %257
  %260 = add i64 %259, -5441428222529459026
  %261 = add nsw i64 %253, %257
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, -7645845449779848520
  %265 = sub i64 %264, 48
  %266 = sub i64 %265, -7645845449779848520
  %267 = sub nsw i64 %263, 48
  %268 = sub i64 0, %266
  %269 = sub i64 %260, %268
  %270 = add nsw i64 %260, %266
  %271 = load volatile i64**, i64*** %7
  %272 = load i64*, i64** %271, align 8
  store i64 %269, i64* %272, align 8
  store i32 -1040042176, i32* %20
  br label %298

; <label>:273:                                    ; preds = %23
  %274 = call i32 @getchar()
  %275 = sext i32 %274 to i64
  %276 = load volatile i64*, i64** %6
  store i64 %275, i64* %276, align 8
  store i32 -1838590056, i32* %20
  br label %298

; <label>:277:                                    ; preds = %23
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64**, i64*** %7
  %281 = load i64*, i64** %280, align 8
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %282, %279
  store i64 %283, i64* %281, align 8
  ret void

; <label>:284:                                    ; preds = %23
  %285 = alloca i64*, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  store i64* %0, i64** %285, align 8
  store i64 1, i64* %287, align 8
  %288 = load i64*, i64** %285, align 8
  store i64 0, i64* %288, align 8
  store i32 120635258, i32* %20
  br label %298

; <label>:289:                                    ; preds = %23
  store i32 1571271297, i32* %20
  br label %298

; <label>:290:                                    ; preds = %23
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = icmp sgt i64 %292, 47
  store i32 -1859647718, i32* %20
  br label %298

; <label>:294:                                    ; preds = %23
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = icmp slt i64 %296, 58
  store i32 -972514040, i32* %20
  br label %298

; <label>:298:                                    ; preds = %294, %290, %289, %284, %273, %249, %246, %244, %225, %198, %195, %164, %148, %147, %146, %144, %139, %136, %109, %92, %88, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertEOx(%"class.std::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.10", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.0"* %8, i64* dereferenceable(8) %10)
  %12 = bitcast %"struct.std::pair.10"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixEOx(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.14", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.15", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i64* %1, i64** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i64*, i64** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE11lower_boundERS6_(%"class.std::map"* %15, i64* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 1546296565, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %127
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1546296565, label %26
    i32 -1476632865, label %29
    i32 -1122033337, label %35
    i32 737188097, label %38
    i32 -1996542696, label %66
    i32 -1938822553, label %108
    i32 197502718, label %109
    i32 -203920974, label %112
  ]

; <label>:25:                                     ; preds = %23
  br label %127

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.13"* %6, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 -1122033337, i32 -1476632865
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %127

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE8key_compEv(%"class.std::map"* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = call dereferenceable(32) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator.13"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %8, i64* dereferenceable(8) %31, i64* dereferenceable(8) %33)
  store i32 -1122033337, i32* %21
  store i1 %34, i1* %22
  br label %127

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 737188097, i32 197502718
  store i32 %37, i32* %21
  br label %127

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = add i32 %39, -949471954
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -949471954
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
  %65 = select i1 %63, i32 -1996542696, i32 -203920974
  store i32 %65, i32* %21
  br label %127

; <label>:66:                                     ; preds = %23
  %67 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %68 = getelementptr inbounds %"class.std::map", %"class.std::map"* %67, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.14"* %10, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8) %6) #3
  %69 = load i64*, i64** %5, align 8
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #3
  %71 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %70) #3
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %73, i32 0, i32 0
  store i64* %71, i64** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %10, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* %68, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.15"* dereferenceable(1) %12)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %79 = bitcast %"struct.std::_Rb_tree_iterator.13"* %6 to i8*
  %80 = bitcast %"struct.std::_Rb_tree_iterator.13"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = add i32 %81, 509499958
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 509499958
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1938822553, i32 -203920974
  store i32 %107, i32* %21
  br label %127

; <label>:108:                                    ; preds = %23
  store i32 197502718, i32* %21
  br label %127

; <label>:109:                                    ; preds = %23
  %110 = call dereferenceable(32) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator.13"* %6) #3
  %111 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %110, i32 0, i32 1
  ret %"class.std::vector"* %111

; <label>:112:                                    ; preds = %23
  %113 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %114 = getelementptr inbounds %"class.std::map", %"class.std::map"* %113, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.14"* %10, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8) %6) #3
  %115 = load i64*, i64** %5, align 8
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %116) #3
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %119, i32 0, i32 0
  store i64* %117, i64** %120, align 8
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %10, i32 0, i32 0
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8
  %123 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* %114, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.15"* dereferenceable(1) %12)
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %125 = bitcast %"struct.std::_Rb_tree_iterator.13"* %6 to i8*
  %126 = bitcast %"struct.std::_Rb_tree_iterator.13"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  store i32 -1996542696, i32* %21
  br label %127

; <label>:127:                                    ; preds = %112, %108, %66, %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -967309243
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -967309243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2085717362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2085717362, label %19
    i32 70421839, label %39
    i32 -846773224, label %72
    i32 2003955874, label %73
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
  %38 = select i1 %36, i32 70421839, i32 2003955874
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load i64*, i64** %41, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = add i32 %45, -1933565005
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1933565005
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
  %71 = select i1 %69, i32 -846773224, i32 2003955874
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %76, i64* dereferenceable(8) %78)
  store i32 70421839, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -420500375, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -420500375, label %23
    i32 -554310730, label %28
    i32 170448810, label %56
    i32 1944975666, label %100
    i32 1342511287, label %101
    i32 1167097461, label %128
    i32 -267701552, label %146
    i32 -791729867, label %147
    i32 -1779374266, label %148
    i32 -1546444958, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -554310730, i32 1342511287
  store i32 %27, i32* %19
  br label %168

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1222769332
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1222769332
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 170448810, i32 -1779374266
  store i32 %55, i32* %19
  br label %168

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator.4"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8
  %66 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %60, i64* %65, i64* dereferenceable(8) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %70, align 8
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = add i32 %73, 1101389302
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1101389302
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1944975666, i32 -1779374266
  store i32 %99, i32* %19
  br label %168

; <label>:100:                                    ; preds = %20
  store i32 -791729867, i32* %19
  br label %168

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1167097461, i32 -1546444958
  store i32 %127, i32* %19
  br label %168

; <label>:128:                                    ; preds = %20
  %129 = load i64*, i64** %7, align 8
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %130, i64* dereferenceable(8) %129)
  %131 = load i32, i32* @x.25
  %132 = load i32, i32* @y.26
  %133 = sub i32 %131, -254294804
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -254294804
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -267701552, i32 -1546444958
  store i32 %145, i32* %19
  br label %168

; <label>:146:                                    ; preds = %20
  store i32 -791729867, i32* %19
  br label %168

; <label>:147:                                    ; preds = %20
  ret void

; <label>:148:                                    ; preds = %20
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %150 = bitcast %"class.std::vector"* %149 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %151 to %"class.std::allocator.4"*
  %153 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 1
  %157 = load i64*, i64** %156, align 8
  %158 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %152, i64* %157, i64* dereferenceable(8) %158)
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %162, align 8
  store i32 170448810, i32* %19
  br label %168

; <label>:165:                                    ; preds = %20
  %166 = load i64*, i64** %7, align 8
  %167 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %167, i64* dereferenceable(8) %166)
  store i32 1167097461, i32* %19
  br label %168

; <label>:168:                                    ; preds = %165, %148, %146, %128, %101, %100, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store %"class.std::set"* @s, %"class.std::set"** %3, align 8
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIxSt4lessIxESaIxEE5beginEv(%"class.std::set"* @s) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIxSt4lessIxESaIxEE3endEv(%"class.std::set"* @s) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = alloca i32
  store i32 -1768454065, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %552
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1768454065, label %21
    i32 1559553113, label %24
    i32 -1536939224, label %51
    i32 -1089189783, label %70
    i32 -298387640, label %71
    i32 816801551, label %77
    i32 -1180342706, label %104
    i32 -1747702722, label %133
    i32 1125767074, label %134
    i32 -1959482028, label %162
    i32 1728812049, label %192
    i32 -794464378, label %195
    i32 -2134173375, label %215
    i32 -1639435029, label %231
    i32 -528494031, label %265
    i32 -1860288475, label %266
    i32 995113782, label %272
    i32 2071468610, label %287
    i32 1321190515, label %303
    i32 -1279688821, label %304
    i32 -1860068114, label %320
    i32 184285474, label %359
    i32 -295834304, label %360
    i32 -474138111, label %376
    i32 -1858674897, label %407
    i32 -1341633568, label %408
    i32 -737871737, label %409
    i32 1499654990, label %411
    i32 -750428344, label %426
    i32 60935414, label %455
    i32 532668736, label %456
    i32 -1388632658, label %460
    i32 646572050, label %483
    i32 1026987853, label %487
    i32 125672756, label %493
    i32 -1009826151, label %494
    i32 -1845532583, label %542
    i32 -1257969020, label %549
  ]

; <label>:20:                                     ; preds = %18
  br label %552

; <label>:21:                                     ; preds = %18
  %22 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  %23 = select i1 %22, i32 1559553113, i32 1499654990
  store i32 %23, i32* %17
  br label %552

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1536939224, i32 532668736
  store i32 %50, i32* %17
  br label %552

; <label>:51:                                     ; preds = %18
  %52 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %6, align 8
  %54 = call dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixERS6_(%"class.std::map"* @b, i64* dereferenceable(8) %6)
  store %"class.std::vector"* %54, %"class.std::vector"** %7, align 8
  store i64 0, i64* %8, align 8
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = add i32 %55, 926415099
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 926415099
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1089189783, i32 532668736
  store i32 %69, i32* %17
  br label %552

; <label>:70:                                     ; preds = %18
  store i32 -298387640, i32* %17
  br label %552

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %8, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %73) #3
  %75 = icmp ult i64 %72, %74
  %76 = select i1 %75, i32 816801551, i32 -1341633568
  store i32 %76, i32* %17
  br label %552

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
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
  %103 = select i1 %101, i32 -1180342706, i32 -1388632658
  store i32 %103, i32* %17
  br label %552

; <label>:104:                                    ; preds = %18
  %105 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %105, i64 %106) #3
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %9, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  store i64 %111, i64* %10, align 8
  %113 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %114 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %113) #3
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 %114, 1
  store i64 %116, i64* %12, align 8
  %118 = load i32, i32* @x.27
  %119 = load i32, i32* @y.28
  %120 = sub i32 %118, 892065587
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 892065587
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1747702722, i32 -1388632658
  store i32 %132, i32* %17
  br label %552

; <label>:133:                                    ; preds = %18
  store i32 1125767074, i32* %17
  br label %552

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.27
  %136 = load i32, i32* @y.28
  %137 = add i32 %135, 1277320546
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1277320546
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
  %161 = select i1 %159, i32 -1959482028, i32 646572050
  store i32 %161, i32* %17
  br label %552

; <label>:162:                                    ; preds = %18
  %163 = load i64, i64* %10, align 8
  %164 = load i64, i64* %12, align 8
  %165 = icmp sle i64 %163, %164
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
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
  %191 = select i1 %189, i32 1728812049, i32 646572050
  store i32 %191, i32* %17
  br label %552

; <label>:192:                                    ; preds = %18
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 -794464378, i32 -1279688821
  store i32 %194, i32* %17
  br label %552

; <label>:195:                                    ; preds = %18
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %12, align 8
  %198 = add i64 %196, -7173148135353267771
  %199 = add i64 %198, %197
  %200 = sub i64 %199, -7173148135353267771
  %201 = add nsw i64 %196, %197
  %202 = ashr i64 %200, 1
  store i64 %202, i64* %11, align 8
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* @k, align 8
  %205 = sub i64 %203, 2829244059198415862
  %206 = add i64 %205, %204
  %207 = add i64 %206, 2829244059198415862
  %208 = add nsw i64 %203, %204
  %209 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %210 = load i64, i64* %11, align 8
  %211 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %209, i64 %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = icmp sgt i64 %207, %212
  %214 = select i1 %213, i32 -2134173375, i32 -1860288475
  store i32 %214, i32* %17
  br label %552

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.27
  %217 = load i32, i32* @y.28
  %218 = add i32 %216, -706226378
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -706226378
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1639435029, i32 1026987853
  store i32 %230, i32* %17
  br label %552

; <label>:231:                                    ; preds = %18
  %232 = load i64, i64* %11, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, 1
  store i64 %236, i64* %10, align 8
  %238 = load i32, i32* @x.27
  %239 = load i32, i32* @y.28
  %240 = add i32 %238, -2010446690
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2010446690
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -528494031, i32 1026987853
  store i32 %264, i32* %17
  br label %552

; <label>:265:                                    ; preds = %18
  store i32 995113782, i32* %17
  br label %552

; <label>:266:                                    ; preds = %18
  %267 = load i64, i64* %11, align 8
  %268 = sub i64 %267, -3615193897120597075
  %269 = sub i64 %268, 1
  %270 = add i64 %269, -3615193897120597075
  %271 = sub nsw i64 %267, 1
  store i64 %270, i64* %12, align 8
  store i32 995113782, i32* %17
  br label %552

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x.27
  %274 = load i32, i32* @y.28
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
  %286 = select i1 %284, i32 2071468610, i32 125672756
  store i32 %286, i32* %17
  br label %552

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* @x.27
  %289 = load i32, i32* @y.28
  %290 = add i32 %288, -907683479
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -907683479
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1321190515, i32 125672756
  store i32 %302, i32* %17
  br label %552

; <label>:303:                                    ; preds = %18
  store i32 1125767074, i32* %17
  br label %552

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* @x.27
  %306 = load i32, i32* @y.28
  %307 = add i32 %305, 1568076921
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1568076921
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1860068114, i32 -1009826151
  store i32 %319, i32* %17
  br label %552

; <label>:320:                                    ; preds = %18
  %321 = load i64, i64* %12, align 8
  %322 = load i64, i64* %8, align 8
  %323 = sub i64 %321, -1352438879385617266
  %324 = sub i64 %323, %322
  %325 = add i64 %324, -1352438879385617266
  %326 = sub nsw i64 %321, %322
  %327 = load i64, i64* %2, align 8
  %328 = add i64 %327, 9006496445014392633
  %329 = add i64 %328, %325
  %330 = sub i64 %329, 9006496445014392633
  %331 = add nsw i64 %327, %325
  store i64 %330, i64* %2, align 8
  %332 = load i32, i32* @x.27
  %333 = load i32, i32* @y.28
  %334 = sub i32 %332, -559846985
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -559846985
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 184285474, i32 -1009826151
  store i32 %358, i32* %17
  br label %552

; <label>:359:                                    ; preds = %18
  store i32 -295834304, i32* %17
  br label %552

; <label>:360:                                    ; preds = %18
  %361 = load i32, i32* @x.27
  %362 = load i32, i32* @y.28
  %363 = sub i32 %361, -955929687
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -955929687
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -474138111, i32 -1845532583
  store i32 %375, i32* %17
  br label %552

; <label>:376:                                    ; preds = %18
  %377 = load i64, i64* %8, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 1
  store i64 %379, i64* %8, align 8
  %381 = load i32, i32* @x.27
  %382 = load i32, i32* @y.28
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1858674897, i32 -1845532583
  store i32 %406, i32* %17
  br label %552

; <label>:407:                                    ; preds = %18
  store i32 -298387640, i32* %17
  br label %552

; <label>:408:                                    ; preds = %18
  store i32 -737871737, i32* %17
  br label %552

; <label>:409:                                    ; preds = %18
  %410 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  store i32 -1768454065, i32* %17
  br label %552

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* @x.27
  %413 = load i32, i32* @y.28
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -750428344, i32 -1257969020
  store i32 %425, i32* %17
  br label %552

; <label>:426:                                    ; preds = %18
  %427 = load i64, i64* %2, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = load i32, i32* @x.27
  %430 = load i32, i32* @y.28
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 60935414, i32 -1257969020
  store i32 %454, i32* %17
  br label %552

; <label>:455:                                    ; preds = %18
  ret void

; <label>:456:                                    ; preds = %18
  %457 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %6, align 8
  %459 = call dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixERS6_(%"class.std::map"* @b, i64* dereferenceable(8) %6)
  store %"class.std::vector"* %459, %"class.std::vector"** %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1536939224, i32* %17
  br label %552

; <label>:460:                                    ; preds = %18
  %461 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %462 = load i64, i64* %8, align 8
  %463 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %461, i64 %462) #3
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %9, align 8
  %465 = load i64, i64* %8, align 8
  %466 = shl i64 %465, 1
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %465, 1
  store i64 %470, i64* %10, align 8
  %472 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %473 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %472) #3
  %474 = add i64 %473, -4454083944441403526
  %475 = sub i64 %474, 1
  %476 = sub i64 %475, -4454083944441403526
  %477 = sub i64 %473, 1
  %478 = mul i64 %476, 1
  %479 = sub i64 %473, 5293184985451553592
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 5293184985451553592
  %482 = sub i64 %473, 1
  store i64 %481, i64* %12, align 8
  store i32 -1180342706, i32* %17
  br label %552

; <label>:483:                                    ; preds = %18
  %484 = load i64, i64* %10, align 8
  %485 = load i64, i64* %12, align 8
  %486 = icmp sle i64 %484, %485
  store i32 -1959482028, i32* %17
  br label %552

; <label>:487:                                    ; preds = %18
  %488 = load i64, i64* %11, align 8
  %489 = sub i64 %488, -5009597861995073
  %490 = add i64 %489, 1
  %491 = add i64 %490, -5009597861995073
  %492 = add nsw i64 %488, 1
  store i64 %491, i64* %10, align 8
  store i32 -1639435029, i32* %17
  br label %552

; <label>:493:                                    ; preds = %18
  store i32 2071468610, i32* %17
  br label %552

; <label>:494:                                    ; preds = %18
  %495 = load i64, i64* %12, align 8
  %496 = load i64, i64* %8, align 8
  %497 = sub i64 0, %495
  %498 = add i64 0, %497
  %499 = sub i64 0, %495
  %500 = add i64 %498, -8199908283667492561
  %501 = add i64 %500, %496
  %502 = sub i64 %501, -8199908283667492561
  %503 = add i64 %498, %496
  %504 = sub i64 %495, -5812753237456359415
  %505 = sub i64 %504, %496
  %506 = add i64 %505, -5812753237456359415
  %507 = sub nsw i64 %495, %496
  %508 = load i64, i64* %2, align 8
  %509 = shl i64 %508, %506
  %510 = sub i64 0, %508
  %511 = add i64 0, %510
  %512 = sub i64 0, %508
  %513 = sub i64 %511, -2442771424770225538
  %514 = add i64 %513, %506
  %515 = add i64 %514, -2442771424770225538
  %516 = add i64 %511, %506
  %517 = sub i64 0, %506
  %518 = add i64 %508, %517
  %519 = sub i64 %508, %506
  %520 = mul i64 %518, %506
  %521 = shl i64 %508, %506
  %522 = shl i64 %508, %506
  %523 = sub i64 0, %506
  %524 = add i64 %508, %523
  %525 = sub i64 %508, %506
  %526 = mul i64 %524, %506
  %527 = sub i64 0, -4125607129984033294
  %528 = sub i64 %527, %508
  %529 = add i64 %528, -4125607129984033294
  %530 = sub i64 0, %508
  %531 = sub i64 0, %506
  %532 = sub i64 %529, %531
  %533 = add i64 %529, %506
  %534 = shl i64 %508, %506
  %535 = sub i64 0, %506
  %536 = add i64 %508, %535
  %537 = sub i64 %508, %506
  %538 = mul i64 %536, %506
  %539 = sub i64 0, %506
  %540 = sub i64 %508, %539
  %541 = add nsw i64 %508, %506
  store i64 %540, i64* %2, align 8
  store i32 -1860068114, i32* %17
  br label %552

; <label>:542:                                    ; preds = %18
  %543 = load i64, i64* %8, align 8
  %544 = sub i64 0, %543
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add nsw i64 %543, 1
  store i64 %547, i64* %8, align 8
  store i32 -474138111, i32* %17
  br label %552

; <label>:549:                                    ; preds = %18
  %550 = load i64, i64* %2, align 8
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %550)
  store i32 -750428344, i32* %17
  br label %552

; <label>:552:                                    ; preds = %549, %542, %494, %493, %487, %483, %460, %456, %426, %411, %409, %408, %407, %376, %360, %359, %320, %304, %303, %287, %272, %266, %265, %231, %215, %195, %192, %162, %134, %133, %104, %77, %71, %70, %51, %24, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIxSt4lessIxESaIxEE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIxSt4lessIxESaIxEE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, 1861739291
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1861739291
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1603619176, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1603619176, label %20
    i32 -9896195, label %40
    i32 432197207, label %64
    i32 -1641513573, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -9896195, i32 -1641513573
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp ne %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
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
  %63 = select i1 %61, i32 432197207, i32 -1641513573
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %67, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %68, align 8
  %69 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %71, %74
  store i32 -9896195, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.8"*
  %7 = invoke i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %6)
          to label %8 unwind label %39

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.35
  %10 = load i32, i32* @y.36
  %11 = sub i32 %9, 375402660
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 375402660
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
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = add i32 %24, -204115609
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -204115609
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
  ret i64* %7

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #12
  unreachable

; <label>:42:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEEixERS6_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.14", align 8
  %11 = alloca %"class.std::tuple.18", align 8
  %12 = alloca %"class.std::tuple.15", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i64* %1, i64** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i64*, i64** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE11lower_boundERS6_(%"class.std::map"* %15, i64* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 1932156078, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %116
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1932156078, label %26
    i32 202471193, label %29
    i32 -1411393199, label %35
    i32 729405519, label %38
    i32 1383265079, label %65
    i32 1586339506, label %102
    i32 809292882, label %103
    i32 -420562577, label %106
  ]

; <label>:25:                                     ; preds = %23
  br label %116

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.13"* %6, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 -1411393199, i32 202471193
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %116

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE8key_compEv(%"class.std::map"* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = call dereferenceable(32) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator.13"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %8, i64* dereferenceable(8) %31, i64* dereferenceable(8) %33)
  store i32 -1411393199, i32* %21
  store i1 %34, i1* %22
  br label %116

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 729405519, i32 809292882
  store i32 %37, i32* %21
  br label %116

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1383265079, i32 -420562577
  store i32 %64, i32* %21
  br label %116

; <label>:65:                                     ; preds = %23
  %66 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %66, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.14"* %10, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8) %6) #3
  %68 = load i64*, i64** %5, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple.18"* %11, i64* dereferenceable(8) %68)
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %10, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* %67, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.18"* dereferenceable(8) %11, %"class.std::tuple.15"* dereferenceable(1) %12)
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = bitcast %"struct.std::_Rb_tree_iterator.13"* %6 to i8*
  %74 = bitcast %"struct.std::_Rb_tree_iterator.13"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = sub i32 %75, -58380035
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -58380035
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1586339506, i32 -420562577
  store i32 %101, i32* %21
  br label %116

; <label>:102:                                    ; preds = %23
  store i32 809292882, i32* %21
  br label %116

; <label>:103:                                    ; preds = %23
  %104 = call dereferenceable(32) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator.13"* %6) #3
  %105 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %104, i32 0, i32 1
  ret %"class.std::vector"* %105

; <label>:106:                                    ; preds = %23
  %107 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %108 = getelementptr inbounds %"class.std::map", %"class.std::map"* %107, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.14"* %10, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8) %6) #3
  %109 = load i64*, i64** %5, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple.18"* %11, i64* dereferenceable(8) %109)
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %10, i32 0, i32 0
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* %108, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.18"* dereferenceable(8) %11, %"class.std::tuple.15"* dereferenceable(1) %12)
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %114 = bitcast %"struct.std::_Rb_tree_iterator.13"* %6 to i8*
  %115 = bitcast %"struct.std::_Rb_tree_iterator.13"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  store i32 1383265079, i32* %21
  br label %116

; <label>:116:                                    ; preds = %106, %102, %65, %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  store i32 -68098942, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -68098942, label %20
    i32 -20629571, label %40
    i32 617929822, label %60
    i32 1709914262, label %63
    i32 -1791281335, label %66
    i32 1105145904, label %77
    i32 -609029522, label %105
    i32 -810097481, label %120
    i32 -760672928, label %121
    i32 1852216231, label %122
    i32 -766787294, label %123
    i32 -1519808945, label %138
    i32 -1353887759, label %156
    i32 -1914561530, label %158
    i32 -304395437, label %163
    i32 239683978, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %167

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
  %39 = select i1 %37, i32 -20629571, i32 -1914561530
  store i32 %39, i32* %16
  br label %167

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i32*, i32** %4
  store i32 0, i32* %43, align 4
  call void @_Z15fastIOfileinputv()
  %44 = load i64, i64* @typetest, align 8
  %45 = icmp ne i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
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
  %59 = select i1 %57, i32 617929822, i32 -1914561530
  store i32 %59, i32* %16
  br label %167

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1709914262, i32 1852216231
  store i32 %62, i32* %16
  br label %167

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  store i32 -1791281335, i32* %16
  br label %167

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  %74 = load volatile i64*, i64** %3
  store i64 %72, i64* %74, align 8
  %75 = icmp ne i64 %68, 0
  %76 = select i1 %75, i32 1105145904, i32 -760672928
  store i32 %76, i32* %16
  br label %167

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.45
  %79 = load i32, i32* @y.46
  %80 = sub i32 %78, 512035099
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 512035099
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
  %104 = select i1 %102, i32 -609029522, i32 -304395437
  store i32 %104, i32* %16
  br label %167

; <label>:105:                                    ; preds = %17
  call void @_Z5Enterv()
  call void @_Z5Solvev()
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
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
  %119 = select i1 %117, i32 -810097481, i32 -304395437
  store i32 %119, i32* %16
  br label %167

; <label>:120:                                    ; preds = %17
  store i32 -1791281335, i32* %16
  br label %167

; <label>:121:                                    ; preds = %17
  store i32 -766787294, i32* %16
  br label %167

; <label>:122:                                    ; preds = %17
  call void @_Z5Enterv()
  call void @_Z5Solvev()
  store i32 -766787294, i32* %16
  br label %167

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.45
  %125 = load i32, i32* @y.46
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1519808945, i32 239683978
  store i32 %137, i32* %16
  br label %167

; <label>:138:                                    ; preds = %17
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %1
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = add i32 %141, 593773540
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 593773540
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1353887759, i32 239683978
  store i32 %155, i32* %16
  br label %167

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32, i32* %1
  ret i32 %157

; <label>:158:                                    ; preds = %17
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  store i32 0, i32* %159, align 4
  call void @_Z15fastIOfileinputv()
  %161 = load i64, i64* @typetest, align 8
  %162 = icmp ne i64 %161, 0
  store i32 -20629571, i32* %16
  br label %167

; <label>:163:                                    ; preds = %17
  call void @_Z5Enterv()
  call void @_Z5Solvev()
  store i32 -609029522, i32* %16
  br label %167

; <label>:164:                                    ; preds = %17
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  store i32 -1519808945, i32* %16
  br label %167

; <label>:167:                                    ; preds = %164, %163, %158, %138, %123, %122, %121, %120, %105, %77, %66, %63, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z15fastIOfileinputv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
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
  store i32 696365178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 696365178, label %16
    i32 925174772, label %24
    i32 1703735903, label %67
    i32 505416395, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 925174772, i32 505416395
  store i32 %23, i32* %12
  br label %84

; <label>:24:                                     ; preds = %13
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  store i64 0, i64* @typetest, align 8
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = add i32 %40, 359395124
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 359395124
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
  %66 = select i1 %64, i32 1703735903, i32 505416395
  store i32 %66, i32* %12
  br label %84

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  store i64 0, i64* @typetest, align 8
  store i32 925174772, i32* %12
  br label %84

; <label>:84:                                     ; preds = %68, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
  %12 = sub i32 %10, 1373291607
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1373291607
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %88

; <label>:24:                                     ; preds = %9, %88
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %28) #3
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = add i32 %29, -277009304
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -277009304
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  br i1 %53, label %55, label %88

; <label>:55:                                     ; preds = %24
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = add i32 %57, -976432913
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -976432913
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %93

; <label>:71:                                     ; preds = %56, %93
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #12
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 %73, -1922025009
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1922025009
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %93

; <label>:87:                                     ; preds = %71
  unreachable

; <label>:88:                                     ; preds = %24, %9
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %3, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %4, align 4
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %92) #3
  br label %24

; <label>:93:                                     ; preds = %71, %56
  %94 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %94) #12
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 461237298, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 461237298, label %12
    i32 1503494823, label %16
    i32 -1885812742, label %27
    i32 -1777601363, label %42
    i32 772053636, label %69
    i32 -2011352735, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1503494823, i32 -1885812742
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 461237298, i32* %8
  br label %71

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
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
  %41 = select i1 %39, i32 -1777601363, i32 -2011352735
  store i32 %41, i32* %8
  br label %71

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
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
  %68 = select i1 %66, i32 772053636, i32 -2011352735
  store i32 %68, i32* %8
  br label %71

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %9
  store i32 -1777601363, i32* %8
  br label %71

; <label>:71:                                     ; preds = %70, %42, %27, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 1292753297
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1292753297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1847047404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1847047404, label %19
    i32 -338244608, label %27
    i32 603137425, label %62
    i32 -679084297, label %64
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
  %26 = select i1 %24, i32 -338244608, i32 -679084297
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = add i32 %35, 1925592912
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1925592912
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
  %61 = select i1 %59, i32 603137425, i32 -679084297
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
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i32 0, i32 1
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node"*
  store i32 -338244608, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -1616920492, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1616920492, label %18
    i32 1285626756, label %38
    i32 1242966079, label %71
    i32 -212712440, label %73
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
  %37 = select i1 %35, i32 1285626756, i32 -212712440
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
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
  %46 = add i32 %44, 1946112071
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1946112071
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
  %70 = select i1 %68, i32 1242966079, i32 -212712440
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
  store i32 1285626756, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -1536430878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1536430878, label %18
    i32 1818452851, label %26
    i32 -1892547956, label %58
    i32 1543146878, label %59
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
  %25 = select i1 %23, i32 1818452851, i32 1543146878
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %30) #3
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %31) #3
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
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
  %57 = select i1 %55, i32 -1892547956, i32 1543146878
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::_Rb_tree"*, align 8
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %60, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %60, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %62, %"struct.std::_Rb_tree_node"* %63) #3
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %62, %"struct.std::_Rb_tree_node"* %64) #3
  store i32 1818452851, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %94

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %97

; <label>:23:                                     ; preds = %9, %97
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = add i32 %24, -10953390
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -10953390
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
  br i1 %48, label %50, label %97

; <label>:50:                                     ; preds = %23
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.7"* %8)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, -14027684
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -14027684
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
  br i1 %76, label %78, label %98

; <label>:78:                                     ; preds = %51, %98
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %80 = load i32, i32* @x.65
  %81 = load i32, i32* @y.66
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %98

; <label>:93:                                     ; preds = %78
  ret void

; <label>:94:                                     ; preds = %50, %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #12
  unreachable

; <label>:97:                                     ; preds = %23, %9
  br label %23

; <label>:98:                                     ; preds = %78, %51
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  br i1 %33, label %35, label %53

; <label>:35:                                     ; preds = %9, %53
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #12
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
  %40 = add i32 %38, 2026221801
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2026221801
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %35
  unreachable

; <label>:53:                                     ; preds = %35, %9
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #12
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.7"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -994616490
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -994616490
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1775844783, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1775844783, label %19
    i32 -1017953782, label %39
    i32 231662713, label %59
    i32 -1621079770, label %61
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
  %38 = select i1 %36, i32 -1017953782, i32 -1621079770
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %42) #3
  store %"struct.std::pair.7"* %43, %"struct.std::pair.7"** %2
  %44 = load i32, i32* @x.73
  %45 = load i32, i32* @y.74
  %46 = add i32 %44, -365154891
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -365154891
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 231662713, i32 -1621079770
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i32 0, i32 1
  %65 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %64) #3
  store i32 -1017953782, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.7"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  call void @_ZNSt4pairIKxSt6vectorIxSaIxEEED2Ev(%"struct.std::pair.7"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIxSaIxEEED2Ev(%"struct.std::pair.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %2, align 8
  %3 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.79
  %18 = load i32, i32* @y.80
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
  br i1 %28, label %30, label %54

; <label>:30:                                     ; preds = %16, %54
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.79
  %33 = load i32, i32* @y.80
  %34 = add i32 %32, 1823291274
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1823291274
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %54

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #12
  unreachable

; <label>:54:                                     ; preds = %30, %16
  %55 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %30
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.85
  %23 = load i32, i32* @y.86
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
  br i1 %45, label %47, label %71

; <label>:47:                                     ; preds = %21, %71
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.85
  %50 = load i32, i32* @y.86
  %51 = sub i32 %49, -1601674412
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1601674412
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %71

; <label>:63:                                     ; preds = %47
  ret void

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #12
  unreachable

; <label>:71:                                     ; preds = %47, %21
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72) #3
  br label %47
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
  store i32 1738875748, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1738875748, label %15
    i32 -271415657, label %19
    i32 -1677390859, label %47
    i32 219456389, label %67
    i32 1038404157, label %68
    i32 -846984630, label %83
    i32 1721833444, label %99
    i32 1154923593, label %100
    i32 1929296873, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -271415657, i32 1038404157
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.91
  %21 = load i32, i32* @y.92
  %22 = sub i32 %20, -1902418591
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1902418591
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1677390859, i32 1154923593
  store i32 %46, i32* %11
  br label %107

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.4"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.91
  %54 = load i32, i32* @y.92
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
  %66 = select i1 %64, i32 219456389, i32 1154923593
  store i32 %66, i32* %11
  br label %107

; <label>:67:                                     ; preds = %12
  store i32 1038404157, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.91
  %70 = load i32, i32* @y.92
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -846984630, i32 1929296873
  store i32 %82, i32* %11
  br label %107

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.91
  %85 = load i32, i32* @y.92
  %86 = sub i32 %84, -1312072196
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1312072196
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1721833444, i32 1929296873
  store i32 %98, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %102 to %"class.std::allocator.4"*
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1) %103, i64* %104, i64 %105)
  store i32 -1677390859, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 -846984630, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %100, %83, %68, %67, %47, %19, %15, %14
  br label %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
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
  store i32 661872013, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 661872013, label %19
    i32 -375516349, label %27
    i32 1598164697, label %62
    i32 500809255, label %63
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
  %26 = select i1 %24, i32 -375516349, i32 500809255
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.4"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %28, align 8
  %32 = bitcast %"class.std::allocator.4"* %31 to %"class.__gnu_cxx::new_allocator.5"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.95
  %36 = load i32, i32* @y.96
  %37 = sub i32 %35, -1651297363
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1651297363
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
  %61 = select i1 %59, i32 1598164697, i32 500809255
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.4"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %64, align 8
  %68 = bitcast %"class.std::allocator.4"* %67 to %"class.__gnu_cxx::new_allocator.5"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.5"* %68, i64* %69, i64 %70)
  store i32 -375516349, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 1564884610
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1564884610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -963559489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -963559489, label %19
    i32 1884533238, label %27
    i32 -276296589, label %47
    i32 61497478, label %49
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
  %26 = select i1 %24, i32 1884533238, i32 61497478
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [32 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = add i32 %32, -91437378
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -91437378
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -276296589, i32 61497478
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
  %53 = bitcast [32 x i8]* %52 to i8*
  store i32 1884533238, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
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
  store i32 1438359028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1438359028, label %17
    i32 1020166956, label %37
    i32 -1433173125, label %67
    i32 1379760999, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1020166956, i32 1379760999
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.113
  %41 = load i32, i32* @y.114
  %42 = add i32 %40, 455875053
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 455875053
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
  %66 = select i1 %64, i32 -1433173125, i32 1379760999
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 1020166956, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = add i32 %2, -1419989287
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1419989287
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
  br i1 %26, label %28, label %204

; <label>:28:                                     ; preds = %1, %204
  %29 = alloca %"class.std::_Rb_tree.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %29, align 8
  %32 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.0"* %32) #3
  %34 = load i32, i32* @x.115
  %35 = load i32, i32* @y.116
  %36 = add i32 %34, 2326892
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2326892
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %204

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* %32, %"struct.std::_Rb_tree_node.8"* %33)
          to label %49 unwind label %103

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.115
  %51 = load i32, i32* @y.116
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
  br i1 %73, label %75, label %210

; <label>:75:                                     ; preds = %49, %210
  %76 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %76) #3
  %77 = load i32, i32* @x.115
  %78 = load i32, i32* @y.116
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  br i1 %100, label %102, label %210

; <label>:102:                                    ; preds = %75
  ret void

; <label>:103:                                    ; preds = %48
  %104 = load i32, i32* @x.115
  %105 = load i32, i32* @y.116
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %212

; <label>:129:                                    ; preds = %103, %212
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %30, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %31, align 4
  %133 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %133) #3
  %134 = load i32, i32* @x.115
  %135 = load i32, i32* @y.116
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
  br i1 %145, label %147, label %212

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.115
  %150 = load i32, i32* @y.116
  %151 = sub i32 %149, -572992281
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -572992281
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
  br i1 %173, label %175, label %217

; <label>:175:                                    ; preds = %148, %217
  %176 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %176) #12
  %177 = load i32, i32* @x.115
  %178 = load i32, i32* @y.116
  %179 = sub i32 %177, 421800189
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 421800189
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
  br i1 %201, label %203, label %217

; <label>:203:                                    ; preds = %175
  unreachable

; <label>:204:                                    ; preds = %28, %1
  %205 = alloca %"class.std::_Rb_tree.0"*, align 8
  %206 = alloca i8*
  %207 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %205, align 8
  %208 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %205, align 8
  %209 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.0"* %208) #3
  br label %28

; <label>:210:                                    ; preds = %75, %49
  %211 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %211) #3
  br label %75

; <label>:212:                                    ; preds = %129, %103
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %30, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %31, align 4
  %216 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %216) #3
  br label %129

; <label>:217:                                    ; preds = %175, %148
  %218 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %218) #12
  br label %175
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree.0"*
  %5 = alloca %"class.std::_Rb_tree.0"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %5, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %8 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %5, align 8
  store %"class.std::_Rb_tree.0"* %8, %"class.std::_Rb_tree.0"** %4
  %9 = alloca i32
  store i32 -1808719695, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1808719695, label %13
    i32 -577396439, label %41
    i32 1158640803, label %58
    i32 928525464, label %61
    i32 -703238177, label %89
    i32 243424023, label %114
    i32 1668235819, label %115
    i32 -456917070, label %116
    i32 2097557639, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = add i32 %14, 1293895103
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1293895103
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
  %40 = select i1 %38, i32 -577396439, i32 -456917070
  store i32 %40, i32* %9
  br label %130

; <label>:41:                                     ; preds = %10
  %42 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %43 = icmp ne %"struct.std::_Rb_tree_node.8"* %42, null
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.117
  %45 = load i32, i32* @y.118
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
  %57 = select i1 %55, i32 1158640803, i32 -456917070
  store i32 %57, i32* %9
  br label %130

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 928525464, i32 1668235819
  store i32 %60, i32* %9
  br label %130

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.117
  %63 = load i32, i32* @y.118
  %64 = sub i32 %62, 1800241150
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1800241150
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
  %88 = select i1 %86, i32 -703238177, i32 2097557639
  store i32 %88, i32* %9
  br label %130

; <label>:89:                                     ; preds = %10
  %90 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node.8"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
  %93 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* %93, %"struct.std::_Rb_tree_node.8"* %92)
  %94 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %95 = bitcast %"struct.std::_Rb_tree_node.8"* %94 to %"struct.std::_Rb_tree_node_base"*
  %96 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #3
  store %"struct.std::_Rb_tree_node.8"* %96, %"struct.std::_Rb_tree_node.8"** %7, align 8
  %97 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %98 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* %98, %"struct.std::_Rb_tree_node.8"* %97) #3
  %99 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8
  store %"struct.std::_Rb_tree_node.8"* %99, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %100 = load i32, i32* @x.117
  %101 = load i32, i32* @y.118
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 243424023, i32 2097557639
  store i32 %113, i32* %9
  br label %130

; <label>:114:                                    ; preds = %10
  store i32 -1808719695, i32* %9
  br label %130

; <label>:115:                                    ; preds = %10
  ret void

; <label>:116:                                    ; preds = %10
  %117 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %118 = icmp ne %"struct.std::_Rb_tree_node.8"* %117, null
  store i32 -577396439, i32* %9
  br label %130

; <label>:119:                                    ; preds = %10
  %120 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %121 = bitcast %"struct.std::_Rb_tree_node.8"* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #3
  %123 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* %123, %"struct.std::_Rb_tree_node.8"* %122)
  %124 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %125 = bitcast %"struct.std::_Rb_tree_node.8"* %124 to %"struct.std::_Rb_tree_node_base"*
  %126 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #3
  store %"struct.std::_Rb_tree_node.8"* %126, %"struct.std::_Rb_tree_node.8"** %7, align 8
  %127 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %128 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* %128, %"struct.std::_Rb_tree_node.8"* %127) #3
  %129 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8
  store %"struct.std::_Rb_tree_node.8"* %129, %"struct.std::_Rb_tree_node.8"** %6, align 8
  store i32 -703238177, i32* %9
  br label %130

; <label>:130:                                    ; preds = %119, %116, %114, %89, %61, %58, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, -1585424548
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1585424548
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1955189915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1955189915, label %19
    i32 -1800112146, label %39
    i32 1959736331, label %73
    i32 433755164, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1800112146, i32 433755164
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %40, align 8
  %41 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node.8"*
  store %"struct.std::_Rb_tree_node.8"* %46, %"struct.std::_Rb_tree_node.8"** %2
  %47 = load i32, i32* @x.119
  %48 = load i32, i32* @y.120
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
  %72 = select i1 %70, i32 1959736331, i32 433755164
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2
  ret %"struct.std::_Rb_tree_node.8"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %76, align 8
  %77 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %76, align 8
  %78 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %78, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i32 0, i32 1
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to %"struct.std::_Rb_tree_node.8"*
  store i32 -1800112146, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = add i32 %4, 1683409469
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1683409469
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1773907566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1773907566, label %18
    i32 -1787782183, label %26
    i32 67886842, label %44
    i32 -1804675208, label %45
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
  %25 = select i1 %23, i32 -1787782183, i32 -1804675208
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %28 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.1"* %29) #3
  %30 = load i32, i32* @x.121
  %31 = load i32, i32* @y.122
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
  %43 = select i1 %41, i32 67886842, i32 -1804675208
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %46, align 8
  %47 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %47 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.1"* %48) #3
  store i32 -1787782183, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, -252411281
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -252411281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 916479483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 916479483, label %19
    i32 1847934130, label %39
    i32 606852294, label %59
    i32 972194838, label %61
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
  %38 = select i1 %36, i32 1847934130, i32 972194838
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node.8"*
  store %"struct.std::_Rb_tree_node.8"* %44, %"struct.std::_Rb_tree_node.8"** %2
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
  %58 = select i1 %56, i32 606852294, i32 972194838
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2
  ret %"struct.std::_Rb_tree_node.8"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 3
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node.8"*
  store i32 1847934130, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -1305012202
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1305012202
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1094381536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1094381536, label %19
    i32 1036973028, label %27
    i32 -1849839940, label %48
    i32 514016810, label %50
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
  %26 = select i1 %24, i32 1036973028, i32 514016810
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node.8"*
  store %"struct.std::_Rb_tree_node.8"* %32, %"struct.std::_Rb_tree_node.8"** %2
  %33 = load i32, i32* @x.125
  %34 = load i32, i32* @y.126
  %35 = sub i32 %33, 1687475569
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1687475569
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1849839940, i32 514016810
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2
  ret %"struct.std::_Rb_tree_node.8"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i32 0, i32 2
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node.8"*
  store i32 1036973028, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.8"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %5 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* %5, %"struct.std::_Rb_tree_node.8"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* %5, %"struct.std::_Rb_tree_node.8"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %5 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.1"* dereferenceable(1) %6, i64* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = add i32 %3, -1635965916
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1635965916
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
  br i1 %27, label %29, label %138

; <label>:29:                                     ; preds = %2, %138
  %30 = alloca %"class.std::_Rb_tree.0"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %30, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %31, align 8
  %32 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %30, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %32) #3
  %34 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %31, align 8
  %35 = load i32, i32* @x.131
  %36 = load i32, i32* @y.132
  %37 = sub i32 %35, 567624972
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 567624972
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %138

; <label>:49:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.1"* dereferenceable(1) %33, %"struct.std::_Rb_tree_node.8"* %34, i64 1)
          to label %50 unwind label %93

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.131
  %52 = load i32, i32* @y.132
  %53 = sub i32 %51, -199302497
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -199302497
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
  br i1 %75, label %77, label %144

; <label>:77:                                     ; preds = %50, %144
  %78 = load i32, i32* @x.131
  %79 = load i32, i32* @y.132
  %80 = sub i32 %78, 237588670
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 237588670
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %144

; <label>:92:                                     ; preds = %77
  ret void

; <label>:93:                                     ; preds = %49
  %94 = load i32, i32* @x.131
  %95 = load i32, i32* @y.132
  %96 = sub i32 %94, -1808850044
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1808850044
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %145

; <label>:120:                                    ; preds = %93, %145
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #12
  %123 = load i32, i32* @x.131
  %124 = load i32, i32* @y.132
  %125 = add i32 %123, 117632428
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 117632428
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %145

; <label>:137:                                    ; preds = %120
  unreachable

; <label>:138:                                    ; preds = %29, %2
  %139 = alloca %"class.std::_Rb_tree.0"*, align 8
  %140 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %139, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %140, align 8
  %141 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %139, align 8
  %142 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %141) #3
  %143 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %140, align 8
  br label %29

; <label>:144:                                    ; preds = %77, %50
  br label %77

; <label>:145:                                    ; preds = %120, %93
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #12
  br label %120
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.1"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.2"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.2"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, 402893381
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 402893381
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 938495017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 938495017, label %19
    i32 1066784809, label %27
    i32 -2006809083, label %46
    i32 572731561, label %48
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
  %26 = select i1 %24, i32 1066784809, i32 572731561
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %29, i32 0, i32 0
  %31 = bitcast [8 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.143
  %33 = load i32, i32* @y.144
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
  %45 = select i1 %43, i32 -2006809083, i32 572731561
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %50, i32 0, i32 0
  %52 = bitcast [8 x i8]* %51 to i8*
  store i32 1066784809, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::_Rb_tree_node.8"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
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
  store i32 -121324254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -121324254, label %19
    i32 809794444, label %27
    i32 1306123248, label %62
    i32 75189499, label %63
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
  %26 = select i1 %24, i32 809794444, i32 75189499
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.1"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %28, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  %32 = bitcast %"class.std::allocator.1"* %31 to %"class.__gnu_cxx::new_allocator.2"*
  %33 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.2"* %32, %"struct.std::_Rb_tree_node.8"* %33, i64 %34)
  %35 = load i32, i32* @x.145
  %36 = load i32, i32* @y.146
  %37 = add i32 %35, 1158230565
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1158230565
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
  %61 = select i1 %59, i32 1306123248, i32 75189499
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.1"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %64, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %64, align 8
  %68 = bitcast %"class.std::allocator.1"* %67 to %"class.__gnu_cxx::new_allocator.2"*
  %69 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.2"* %68, %"struct.std::_Rb_tree_node.8"* %69, i64 %70)
  store i32 809794444, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::_Rb_tree_node.8"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.8"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
  %6 = sub i32 %4, -126773089
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -126773089
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1720510300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1720510300, label %18
    i32 -848536926, label %26
    i32 -1257355759, label %57
    i32 -373389063, label %58
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
  %25 = select i1 %23, i32 -848536926, i32 -373389063
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.157
  %31 = load i32, i32* @y.158
  %32 = sub i32 %30, 128701170
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 128701170
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
  %56 = select i1 %54, i32 -1257355759, i32 -373389063
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -848536926, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.1"* %6) #3
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.1"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.165
  %19 = load i32, i32* @y.166
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %51

; <label>:31:                                     ; preds = %17, %51
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  %36 = load i32, i32* @x.165
  %37 = load i32, i32* @y.166
  %38 = add i32 %36, 1955314590
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1955314590
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

; <label>:51:                                     ; preds = %31, %17
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = sub i32 %4, 1333191654
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1333191654
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1373494605, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1373494605, label %18
    i32 313226721, label %38
    i32 -1356784632, label %56
    i32 572202900, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 313226721, i32 572202900
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %39, align 8
  %40 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %39, align 8
  %41 = bitcast %"class.std::allocator.1"* %40 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %41) #3
  %42 = load i32, i32* @x.167
  %43 = load i32, i32* @y.168
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
  %55 = select i1 %53, i32 -1356784632, i32 572202900
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %58, align 8
  %59 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %58, align 8
  %60 = bitcast %"class.std::allocator.1"* %59 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %60) #3
  store i32 313226721, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.0"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree.0"*
  %5 = alloca i8*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*
  %10 = alloca %"struct.std::pair.12"*
  %11 = alloca i64**
  %12 = alloca %"struct.std::pair.10"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.173
  %16 = load i32, i32* @y.174
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
  store i32 -1529522908, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %207
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1529522908, label %28
    i32 -885071295, label %48
    i32 1610193226, label %90
    i32 -15769460, label %93
    i32 -1743050793, label %114
    i32 909723106, label %130
    i32 1966227775, label %168
    i32 -1090758859, label %169
    i32 -515589320, label %173
    i32 -1317585578, label %196
  ]

; <label>:27:                                     ; preds = %25
  br label %207

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
  %47 = select i1 %45, i32 -885071295, i32 -515589320
  store i32 %47, i32* %24
  br label %207

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::pair.10", align 8
  store %"struct.std::pair.10"* %49, %"struct.std::pair.10"** %12
  %50 = alloca %"class.std::_Rb_tree.0"*, align 8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca %"struct.std::pair.12", align 8
  store %"struct.std::pair.12"* %52, %"struct.std::pair.12"** %10
  %53 = alloca %"struct.std::_Identity", align 1
  %54 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %54, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %9
  %55 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %55, %"struct.std::_Rb_tree_iterator"** %8
  %56 = alloca i8, align 1
  store i8* %56, i8** %7
  %57 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %57, %"struct.std::_Rb_tree_iterator"** %6
  %58 = alloca i8, align 1
  store i8* %58, i8** %5
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %50, align 8
  %59 = load volatile i64**, i64*** %11
  store i64* %1, i64** %59, align 8
  %60 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %50, align 8
  store %"class.std::_Rb_tree.0"* %60, %"class.std::_Rb_tree.0"** %4
  %61 = load volatile i64**, i64*** %11
  %62 = load i64*, i64** %61, align 8
  %63 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERx(%"struct.std::_Identity"* %53, i64* dereferenceable(8) %62)
  %64 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  %65 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.0"* %64, i64* dereferenceable(8) %63)
  %66 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %10
  %67 = bitcast %"struct.std::pair.12"* %66 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %68 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %67, i32 0, i32 0
  %69 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65, 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %67, i32 0, i32 1
  %71 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65, 1
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %10
  %73 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %72, i32 0, i32 1
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %74, null
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.173
  %77 = load i32, i32* @y.174
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
  %89 = select i1 %87, i32 1610193226, i32 -515589320
  store i32 %89, i32* %24
  br label %207

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -15769460, i32 -1743050793
  store i32 %92, i32* %24
  br label %207

; <label>:93:                                     ; preds = %25
  %94 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %9
  %95 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %94, %"class.std::_Rb_tree.0"* dereferenceable(48) %95)
  %96 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %10
  %97 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %96, i32 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %10
  %100 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %99, i32 0, i32 1
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = load volatile i64**, i64*** %11
  %103 = load i64*, i64** %102, align 8
  %104 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %103) #3
  %105 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %9
  %106 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4
  %107 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.0"* %106, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"* %101, i64* dereferenceable(8) %104, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %105)
  %108 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %108, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %110 = load volatile i8*, i8** %7
  store i8 1, i8* %110, align 1
  %111 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %12
  %112 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %113 = load volatile i8*, i8** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.10"* %111, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %112, i8* dereferenceable(1) %113)
  store i32 -1090758859, i32* %24
  br label %207

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.173
  %116 = load i32, i32* @y.174
  %117 = sub i32 %115, -1468732793
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1468732793
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 909723106, i32 -1317585578
  store i32 %129, i32* %24
  br label %207

; <label>:130:                                    ; preds = %25
  %131 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %10
  %132 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %131, i32 0, i32 0
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %134 = bitcast %"struct.std::_Rb_tree_node_base"* %133 to %"struct.std::_Rb_tree_node.8"*
  %135 = bitcast %"struct.std::_Rb_tree_node.8"* %134 to %"struct.std::_Rb_tree_node_base"*
  %136 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %136, %"struct.std::_Rb_tree_node_base"* %135) #3
  %137 = load volatile i8*, i8** %5
  store i8 0, i8* %137, align 1
  %138 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %12
  %139 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %140 = load volatile i8*, i8** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.10"* %138, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %139, i8* dereferenceable(1) %140)
  %141 = load i32, i32* @x.173
  %142 = load i32, i32* @y.174
  %143 = add i32 %141, 850953615
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 850953615
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1966227775, i32 -1317585578
  store i32 %167, i32* %24
  br label %207

; <label>:168:                                    ; preds = %25
  store i32 -1090758859, i32* %24
  br label %207

; <label>:169:                                    ; preds = %25
  %170 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %12
  %171 = bitcast %"struct.std::pair.10"* %170 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %172 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %171, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %172

; <label>:173:                                    ; preds = %25
  %174 = alloca %"struct.std::pair.10", align 8
  %175 = alloca %"class.std::_Rb_tree.0"*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca %"struct.std::pair.12", align 8
  %178 = alloca %"struct.std::_Identity", align 1
  %179 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  %180 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %181 = alloca i8, align 1
  %182 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %183 = alloca i8, align 1
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %175, align 8
  store i64* %1, i64** %176, align 8
  %184 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %175, align 8
  %185 = load i64*, i64** %176, align 8
  %186 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERx(%"struct.std::_Identity"* %178, i64* dereferenceable(8) %185)
  %187 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.0"* %184, i64* dereferenceable(8) %186)
  %188 = bitcast %"struct.std::pair.12"* %177 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %189 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %188, i32 0, i32 0
  %190 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %187, 0
  store %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"** %189, align 8
  %191 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %188, i32 0, i32 1
  %192 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %187, 1
  store %"struct.std::_Rb_tree_node_base"* %192, %"struct.std::_Rb_tree_node_base"** %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %177, i32 0, i32 1
  %194 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %193, align 8
  %195 = icmp ne %"struct.std::_Rb_tree_node_base"* %194, null
  store i32 -885071295, i32* %24
  br label %207

; <label>:196:                                    ; preds = %25
  %197 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %10
  %198 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %197, i32 0, i32 0
  %199 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %198, align 8
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to %"struct.std::_Rb_tree_node.8"*
  %201 = bitcast %"struct.std::_Rb_tree_node.8"* %200 to %"struct.std::_Rb_tree_node_base"*
  %202 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %202, %"struct.std::_Rb_tree_node_base"* %201) #3
  %203 = load volatile i8*, i8** %5
  store i8 0, i8* %203, align 1
  %204 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %12
  %205 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %206 = load volatile i8*, i8** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.10"* %204, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %205, i8* dereferenceable(1) %206)
  store i32 909723106, i32* %24
  br label %207

; <label>:207:                                    ; preds = %196, %173, %168, %130, %114, %93, %90, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.177
  %7 = load i32, i32* @y.178
  %8 = sub i32 %6, -2018154914
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2018154914
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 398461231, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 398461231, label %20
    i32 -670303695, label %28
    i32 -1905170132, label %68
    i32 -483067076, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -670303695, i32 -483067076
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %34) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %33, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %35) #3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %37 = load i8*, i8** %31, align 8
  %38 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %36, align 8
  %42 = load i32, i32* @x.177
  %43 = load i32, i32* @y.178
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
  %67 = select i1 %65, i32 -1905170132, i32 -483067076
  store i32 %67, i32* %16
  br label %83

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %72 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %71, align 8
  store i8* %2, i8** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %71, align 8
  %76 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %75) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %74, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %76) #3
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %78 = load i8*, i8** %72, align 8
  %79 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %78) #3
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, i8* %77, align 8
  store i32 -670303695, i32* %16
  br label %83

; <label>:83:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.0"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree.0"*
  %7 = alloca %"struct.std::pair.12", align 8
  %8 = alloca %"class.std::_Rb_tree.0"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %8, align 8
  store i64* %1, i64** %9, align 8
  %16 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %8, align 8
  store %"class.std::_Rb_tree.0"* %16, %"class.std::_Rb_tree.0"** %6
  %17 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %18 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.0"* %17) #3
  store %"struct.std::_Rb_tree_node.8"* %18, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %20 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.0"* %19) #3
  store %"struct.std::_Rb_tree_node.8"* %20, %"struct.std::_Rb_tree_node.8"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 -1343804423, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node.8"*
  br label %23

; <label>:23:                                     ; preds = %2, %265
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1343804423, label %26
    i32 -386989416, label %42
    i32 -1399871823, label %60
    i32 749644032, label %63
    i32 -1093963364, label %76
    i32 -499454693, label %80
    i32 668810373, label %84
    i32 558933627, label %100
    i32 -880815112, label %129
    i32 -2126287016, label %130
    i32 -252144135, label %136
    i32 -1047949248, label %142
    i32 -1070985453, label %143
    i32 170550813, label %145
    i32 -1985529656, label %146
    i32 1690392305, label %161
    i32 -310766804, label %184
    i32 -869542450, label %187
    i32 410586680, label %188
    i32 1706962632, label %216
    i32 1477311099, label %245
    i32 1135904115, label %246
    i32 2125802824, label %249
    i32 -449482067, label %252
    i32 -1669329791, label %254
    i32 1885765340, label %263
  ]

; <label>:25:                                     ; preds = %23
  br label %265

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.179
  %28 = load i32, i32* @y.180
  %29 = sub i32 %27, 1224337349
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1224337349
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -386989416, i32 2125802824
  store i32 %41, i32* %21
  br label %265

; <label>:42:                                     ; preds = %23
  %43 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %44 = icmp ne %"struct.std::_Rb_tree_node.8"* %43, null
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.179
  %46 = load i32, i32* @y.180
  %47 = add i32 %45, 1092507480
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1092507480
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1399871823, i32 2125802824
  store i32 %59, i32* %21
  br label %265

; <label>:60:                                     ; preds = %23
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 749644032, i32 -2126287016
  store i32 %62, i32* %21
  br label %265

; <label>:63:                                     ; preds = %23
  %64 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  store %"struct.std::_Rb_tree_node.8"* %64, %"struct.std::_Rb_tree_node.8"** %11, align 8
  %65 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %66 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %66, i32 0, i32 0
  %68 = load i64*, i64** %9, align 8
  %69 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %70 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.8"* %69)
  %71 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %67, i64* dereferenceable(8) %68, i64* dereferenceable(8) %70)
  %72 = zext i1 %71 to i8
  store i8 %72, i8* %12, align 1
  %73 = load i8, i8* %12, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 -1093963364, i32 -499454693
  store i32 %75, i32* %21
  br label %265

; <label>:76:                                     ; preds = %23
  %77 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node.8"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  store i32 668810373, i32* %21
  store %"struct.std::_Rb_tree_node.8"* %79, %"struct.std::_Rb_tree_node.8"** %22
  br label %265

; <label>:80:                                     ; preds = %23
  %81 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node.8"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #3
  store i32 668810373, i32* %21
  store %"struct.std::_Rb_tree_node.8"* %83, %"struct.std::_Rb_tree_node.8"** %22
  br label %265

; <label>:84:                                     ; preds = %23
  %85 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %22
  store %"struct.std::_Rb_tree_node.8"* %85, %"struct.std::_Rb_tree_node.8"** %3
  %86 = load i32, i32* @x.179
  %87 = load i32, i32* @y.180
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 558933627, i32 -449482067
  store i32 %99, i32* %21
  br label %265

; <label>:100:                                    ; preds = %23
  %101 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3
  store %"struct.std::_Rb_tree_node.8"* %101, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %102 = load i32, i32* @x.179
  %103 = load i32, i32* @y.180
  %104 = add i32 %102, -1092490395
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1092490395
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -880815112, i32 -449482067
  store i32 %128, i32* %21
  br label %265

; <label>:129:                                    ; preds = %23
  store i32 -1343804423, i32* %21
  br label %265

; <label>:130:                                    ; preds = %23
  %131 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %11, align 8
  %132 = bitcast %"struct.std::_Rb_tree_node.8"* %131 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %132) #3
  %133 = load i8, i8* %12, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 -252144135, i32 -1985529656
  store i32 %135, i32* %21
  br label %265

; <label>:136:                                    ; preds = %23
  %137 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %138 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.0"* %137) #3
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %140 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %141 = select i1 %140, i32 -1047949248, i32 -1070985453
  store i32 %141, i32* %21
  br label %265

; <label>:142:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %11)
  store i32 1135904115, i32* %21
  br label %265

; <label>:143:                                    ; preds = %23
  %144 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 170550813, i32* %21
  br label %265

; <label>:145:                                    ; preds = %23
  store i32 -1985529656, i32* %21
  br label %265

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.179
  %148 = load i32, i32* @y.180
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
  %160 = select i1 %158, i32 1690392305, i32 -1669329791
  store i32 %160, i32* %21
  br label %265

; <label>:161:                                    ; preds = %23
  %162 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %163 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %165, align 8
  %167 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %166)
  %168 = load i64*, i64** %9, align 8
  %169 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %164, i64* dereferenceable(8) %167, i64* dereferenceable(8) %168)
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.179
  %171 = load i32, i32* @y.180
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
  %183 = select i1 %181, i32 -310766804, i32 -1669329791
  store i32 %183, i32* %21
  br label %265

; <label>:184:                                    ; preds = %23
  %185 = load volatile i1, i1* %4
  %186 = select i1 %185, i32 -869542450, i32 410586680
  store i32 %186, i32* %21
  br label %265

; <label>:187:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %11)
  store i32 1135904115, i32* %21
  br label %265

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.179
  %190 = load i32, i32* @y.180
  %191 = sub i32 %189, -2030362582
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2030362582
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 1706962632, i32 1885765340
  store i32 %215, i32* %21
  br label %265

; <label>:216:                                    ; preds = %23
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %217, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  %218 = load i32, i32* @x.179
  %219 = load i32, i32* @y.180
  %220 = sub i32 %218, 71822169
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 71822169
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1477311099, i32 1885765340
  store i32 %244, i32* %21
  br label %265

; <label>:245:                                    ; preds = %23
  store i32 1135904115, i32* %21
  br label %265

; <label>:246:                                    ; preds = %23
  %247 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %248 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %247, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %248

; <label>:249:                                    ; preds = %23
  %250 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %251 = icmp ne %"struct.std::_Rb_tree_node.8"* %250, null
  store i32 -386989416, i32* %21
  br label %265

; <label>:252:                                    ; preds = %23
  %253 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3
  store %"struct.std::_Rb_tree_node.8"* %253, %"struct.std::_Rb_tree_node.8"** %10, align 8
  store i32 558933627, i32* %21
  br label %265

; <label>:254:                                    ; preds = %23
  %255 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6
  %256 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %259 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %258, align 8
  %260 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %259)
  %261 = load i64*, i64** %9, align 8
  %262 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %257, i64* dereferenceable(8) %260, i64* dereferenceable(8) %261)
  store i32 1690392305, i32* %21
  br label %265

; <label>:263:                                    ; preds = %23
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %264, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 1706962632, i32* %21
  br label %265

; <label>:265:                                    ; preds = %263, %254, %252, %249, %245, %216, %188, %187, %184, %161, %146, %145, %143, %142, %136, %130, %129, %100, %84, %80, %76, %63, %60, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"class.std::_Rb_tree.0"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.0"* %1, %"class.std::_Rb_tree.0"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  store %"class.std::_Rb_tree.0"* %7, %"class.std::_Rb_tree.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree.0"*
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree.0"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store i64* %3, i64** %14, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %19 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %11, align 8
  store %"class.std::_Rb_tree.0"* %19, %"class.std::_Rb_tree.0"** %9
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %8
  %21 = alloca i32
  store i32 -465478195, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %174
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -465478195, label %26
    i32 -1964977630, label %30
    i32 -2108365892, label %37
    i32 536818739, label %46
    i32 -27321500, label %75
    i32 1940284751, label %117
    i32 -1322127559, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %174

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %28 = icmp ne %"struct.std::_Rb_tree_node_base"* %27, null
  %29 = select i1 %28, i32 536818739, i32 -1964977630
  store i32 %29, i32* %21
  store i1 true, i1* %22
  br label %174

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %32 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9
  %33 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.0"* %32) #3
  %34 = bitcast %"struct.std::_Rb_tree_node.8"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, %34
  %36 = select i1 %35, i32 536818739, i32 -2108365892
  store i32 %36, i32* %21
  store i1 true, i1* %22
  br label %174

; <label>:37:                                     ; preds = %23
  %38 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9
  %39 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %14, align 8
  %42 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERx(%"struct.std::_Identity"* %17, i64* dereferenceable(8) %41)
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43)
  %45 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %40, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  store i32 536818739, i32* %21
  store i1 %45, i1* %22
  br label %174

; <label>:46:                                     ; preds = %23
  %47 = load i1, i1* %22
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.185
  %49 = load i32, i32* @y.186
  %50 = add i32 %48, 1099691381
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1099691381
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
  %74 = select i1 %72, i32 -27321500, i32 -1322127559
  store i32 %74, i32* %21
  br label %174

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %6
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %16, align 1
  %78 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %79 = load i64*, i64** %14, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %79) #3
  %81 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %78, i64* dereferenceable(8) %80)
  store %"struct.std::_Rb_tree_node.8"* %81, %"struct.std::_Rb_tree_node.8"** %18, align 8
  %82 = load i8, i8* %16, align 1
  %83 = trunc i8 %82 to i1
  %84 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %18, align 8
  %85 = bitcast %"struct.std::_Rb_tree_node.8"* %84 to %"struct.std::_Rb_tree_node_base"*
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %87 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9
  %88 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %88, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %89) #3
  %90 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9
  %91 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1796325607200947860
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 1796325607200947860
  %97 = add i64 %93, 1
  store i64 %96, i64* %92, align 8
  %98 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %18, align 8
  %99 = bitcast %"struct.std::_Rb_tree_node.8"* %98 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %99) #3
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %7
  %102 = load i32, i32* @x.185
  %103 = load i32, i32* @y.186
  %104 = add i32 %102, 1905154244
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1905154244
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1940284751, i32 -1322127559
  store i32 %116, i32* %21
  br label %174

; <label>:117:                                    ; preds = %23
  %118 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %118

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %6
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %16, align 1
  %122 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %123 = load i64*, i64** %14, align 8
  %124 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %123) #3
  %125 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %122, i64* dereferenceable(8) %124)
  store %"struct.std::_Rb_tree_node.8"* %125, %"struct.std::_Rb_tree_node.8"** %18, align 8
  %126 = load i8, i8* %16, align 1
  %127 = trunc i8 %126 to i1
  %128 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %18, align 8
  %129 = bitcast %"struct.std::_Rb_tree_node.8"* %128 to %"struct.std::_Rb_tree_node_base"*
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %131 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9
  %132 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %132, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %127, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %133) #3
  %134 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %9
  %135 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %135, i32 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = shl i64 %137, 1
  %139 = sub i64 0, %137
  %140 = add i64 0, %139
  %141 = sub i64 0, %137
  %142 = sub i64 0, 1
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 1
  %145 = add i64 %137, 646670602221272187
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, 646670602221272187
  %148 = sub i64 %137, 1
  %149 = mul i64 %147, 1
  %150 = shl i64 %137, 1
  %151 = add i64 0, -605216258519448575
  %152 = sub i64 %151, %137
  %153 = sub i64 %152, -605216258519448575
  %154 = sub i64 0, %137
  %155 = add i64 %153, -3660535441162813200
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -3660535441162813200
  %158 = add i64 %153, 1
  %159 = add i64 0, -6227563653090679071
  %160 = sub i64 %159, %137
  %161 = sub i64 %160, -6227563653090679071
  %162 = sub i64 0, %137
  %163 = add i64 %161, -1200357542351024325
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -1200357542351024325
  %166 = add i64 %161, 1
  %167 = sub i64 0, 1
  %168 = sub i64 %137, %167
  %169 = add i64 %137, 1
  store i64 %168, i64* %136, align 8
  %170 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %18, align 8
  %171 = bitcast %"struct.std::_Rb_tree_node.8"* %170 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %171) #3
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8
  store i32 -27321500, i32* %21
  br label %174

; <label>:174:                                    ; preds = %119, %75, %46, %37, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
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
  store i32 -577305727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -577305727, label %18
    i32 2131774598, label %26
    i32 -809924132, label %59
    i32 -687515673, label %61
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
  %25 = select i1 %23, i32 2131774598, i32 -687515673
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %27, align 8
  %28 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to %"struct.std::_Rb_tree_node.8"*
  store %"struct.std::_Rb_tree_node.8"* %31, %"struct.std::_Rb_tree_node.8"** %2
  %32 = load i32, i32* @x.193
  %33 = load i32, i32* @y.194
  %34 = add i32 %32, 155622015
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 155622015
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
  %58 = select i1 %56, i32 -809924132, i32 -687515673
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2
  ret %"struct.std::_Rb_tree_node.8"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %62, align 8
  %63 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node.8"*
  store i32 2131774598, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.8"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.199
  %7 = load i32, i32* @y.200
  %8 = sub i32 %6, -1204199627
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1204199627
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1162087414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1162087414, label %20
    i32 -666433012, label %40
    i32 -1481471212, label %77
    i32 563719395, label %79
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
  %39 = select i1 %37, i32 -666433012, i32 563719395
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
  %52 = add i32 %50, -1144426392
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1144426392
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
  %76 = select i1 %74, i32 -1481471212, i32 563719395
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
  store i32 -666433012, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node.8"** dereferenceable(8), %"struct.std::_Rb_tree_node.8"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"** %1, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  store %"struct.std::_Rb_tree_node.8"** %2, %"struct.std::_Rb_tree_node.8"*** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.8"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.8"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
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
  store i32 1087369726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1087369726, label %18
    i32 -539789091, label %26
    i32 898693691, label %46
    i32 1339704581, label %48
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
  %25 = select i1 %23, i32 -539789091, i32 1339704581
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %28 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %28, i64* dereferenceable(8) %30)
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.207
  %33 = load i32, i32* @y.208
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
  %45 = select i1 %43, i32 898693691, i32 1339704581
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %50 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %50, i64* dereferenceable(8) %52)
  store i32 -539789091, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.211
  %7 = load i32, i32* @y.212
  %8 = sub i32 %6, -471707192
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -471707192
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 687470825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 687470825, label %20
    i32 601781001, label %28
    i32 -1470406574, label %60
    i32 822576080, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 601781001, i32 822576080
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Identity"*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %29, align 8
  %32 = load i64*, i64** %30, align 8
  store i64* %32, i64** %3
  %33 = load i32, i32* @x.211
  %34 = load i32, i32* @y.212
  %35 = sub i32 %33, -1553727608
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1553727608
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
  %59 = select i1 %57, i32 -1470406574, i32 822576080
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::_Identity"*, align 8
  %64 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %63, align 8
  store i64* %1, i64** %64, align 8
  %65 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %63, align 8
  %66 = load i64*, i64** %64, align 8
  store i32 601781001, i32* %16
  br label %67

; <label>:67:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
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
  store i32 -374997709, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -374997709, label %18
    i32 -1225232713, label %38
    i32 1189013070, label %68
    i32 1074106510, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1225232713, i32 1074106510
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %39, align 8
  %41 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.213
  %43 = load i32, i32* @y.214
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
  %67 = select i1 %65, i32 1189013070, i32 1074106510
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %71, align 8
  %72 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %71, align 8
  %73 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %72)
  store i32 -1225232713, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %3, i32 0, i32 1
  %5 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = add i32 %5, 1039257987
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1039257987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 307152093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 307152093, label %19
    i32 981234537, label %27
    i32 1785575478, label %59
    i32 -342667359, label %61
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
  %26 = select i1 %24, i32 981234537, i32 -342667359
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %29, i32 0, i32 0
  %31 = bitcast [8 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.219
  %33 = load i32, i32* @y.220
  %34 = sub i32 %32, 1892408524
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1892408524
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
  %58 = select i1 %56, i32 1785575478, i32 -342667359
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %63, i32 0, i32 0
  %65 = bitcast [8 x i8]* %64 to i8*
  store i32 981234537, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  store %"struct.std::_Rb_tree_node.8"** %0, %"struct.std::_Rb_tree_node.8"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.8"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
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
  store i32 -1666124017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1666124017, label %18
    i32 -1229344832, label %38
    i32 -9396551, label %70
    i32 1792595876, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1229344832, i32 1792595876
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node.8"*
  %42 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.223
  %44 = load i32, i32* @y.224
  %45 = add i32 %43, 445261215
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 445261215
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
  %69 = select i1 %67, i32 -9396551, i32 1792595876
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node.8"*
  %76 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %75)
  store i32 -1229344832, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.0"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node.8"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.0"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
  %8 = add i32 %6, -292153320
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -292153320
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1706906701, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1706906701, label %20
    i32 1279235112, label %40
    i32 1772340757, label %65
    i32 536226329, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1279235112, i32 536226329
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Rb_tree.0"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %41, align 8
  store i64* %1, i64** %42, align 8
  %44 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %41, align 8
  %45 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.0"* %44)
  store %"struct.std::_Rb_tree_node.8"* %45, %"struct.std::_Rb_tree_node.8"** %43, align 8
  %46 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.0"* %44, %"struct.std::_Rb_tree_node.8"* %46, i64* dereferenceable(8) %48)
  %49 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %43, align 8
  store %"struct.std::_Rb_tree_node.8"* %49, %"struct.std::_Rb_tree_node.8"** %3
  %50 = load i32, i32* @x.229
  %51 = load i32, i32* @y.230
  %52 = sub i32 %50, -2095052231
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2095052231
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1772340757, i32 536226329
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3
  ret %"struct.std::_Rb_tree_node.8"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::_Rb_tree.0"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %68, align 8
  store i64* %1, i64** %69, align 8
  %71 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %68, align 8
  %72 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.0"* %71)
  store %"struct.std::_Rb_tree_node.8"* %72, %"struct.std::_Rb_tree_node.8"** %70, align 8
  %73 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %70, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %74) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.0"* %71, %"struct.std::_Rb_tree_node.8"* %73, i64* dereferenceable(8) %75)
  %76 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %70, align 8
  store i32 1279235112, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.0"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.1"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.8"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node.8"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.8"*
  %13 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJxEEEvRS2_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %34

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
  %27 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.0"* %9, %"struct.std::_Rb_tree_node.8"* %28) #3
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %29
  br label %35

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2033043586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2033043586, label %16
    i32 -2016277618, label %21
    i32 -1335847710, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2016277618, i32 -1335847710
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.239
  %5 = load i32, i32* @y.240
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
  store i32 -1538792049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1538792049, label %17
    i32 -808445035, label %25
    i32 -287682250, label %43
    i32 1494445776, label %44
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
  %24 = select i1 %22, i32 -808445035, i32 1494445776
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %28 = load i32, i32* @x.239
  %29 = load i32, i32* @y.240
  %30 = sub i32 %28, 1665067803
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1665067803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -287682250, i32 1494445776
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %45, align 8
  store i32 -808445035, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJxEEEvRS2_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.241
  %7 = load i32, i32* @y.242
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
  store i32 -1855710545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1855710545, label %19
    i32 -720416361, label %27
    i32 795688579, label %50
    i32 -1000265000, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -720416361, i32 -1000265000
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.1"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  %32 = bitcast %"class.std::allocator.1"* %31 to %"class.__gnu_cxx::new_allocator.2"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %32, i64* %33, i64* dereferenceable(8) %35)
  %36 = load i32, i32* @x.241
  %37 = load i32, i32* @y.242
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
  %49 = select i1 %47, i32 795688579, i32 -1000265000
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.1"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64* %2, i64** %54, align 8
  %55 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %52, align 8
  %56 = bitcast %"class.std::allocator.1"* %55 to %"class.__gnu_cxx::new_allocator.2"*
  %57 = load i64*, i64** %53, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %58) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %56, i64* %57, i64* dereferenceable(8) %59)
  store i32 -720416361, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = add i32 %5, 1590361099
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1590361099
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1407366588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1407366588, label %19
    i32 -1524184642, label %39
    i32 644394303, label %57
    i32 574959478, label %59
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
  %38 = select i1 %36, i32 -1524184642, i32 574959478
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.247
  %43 = load i32, i32* @y.248
  %44 = add i32 %42, -1199971342
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1199971342
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 644394303, i32 574959478
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -1524184642, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = add i32 %5, -2008110479
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2008110479
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 115049219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 115049219, label %19
    i32 -1643759548, label %27
    i32 858961493, label %56
    i32 628550331, label %58
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
  %26 = select i1 %24, i32 -1643759548, i32 628550331
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.253
  %31 = load i32, i32* @y.254
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
  %55 = select i1 %53, i32 858961493, i32 628550331
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 -1643759548, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE11lower_boundERS6_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i64*, i64** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
  %8 = add i32 %6, 1838853950
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1838853950
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -78769645, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -78769645, label %20
    i32 -1239304940, label %40
    i32 233220855, label %77
    i32 -241522040, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1239304940, i32 -241522040
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %41, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %1, %"struct.std::_Rb_tree_iterator.13"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.257
  %51 = load i32, i32* @y.258
  %52 = sub i32 %50, 380458569
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 380458569
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
  %76 = select i1 %74, i32 233220855, i32 -241522040
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %80, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %1, %"struct.std::_Rb_tree_iterator.13"** %81, align 8
  %82 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %85, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %87
  store i32 -1239304940, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxSt6vectorIxSaIxEESt4lessIxESaISt4pairIKxS2_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator.13"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.263
  %3 = load i32, i32* @y.264
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %64

; <label>:27:                                     ; preds = %1, %64
  %28 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  %33 = load i32, i32* @x.263
  %34 = load i32, i32* @y.264
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
  br i1 %56, label %58, label %64

; <label>:58:                                     ; preds = %27
  %59 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %32)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %58
  ret %"struct.std::pair.7"* %59

; <label>:61:                                     ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #12
  unreachable

; <label>:64:                                     ; preds = %27, %1
  %65 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to %"struct.std::_Rb_tree_node"*
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.14", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.15"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.12", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.14", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.15"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.14"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.14"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %154

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %154

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.265
  %36 = load i32, i32* @y.266
  %37 = add i32 %35, 330583415
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 330583415
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %269

; <label>:49:                                     ; preds = %34, %269
  %50 = bitcast %"struct.std::pair.12"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %51 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %50, i32 0, i32 0
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %50, i32 0, i32 1
  %54 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 1
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = icmp ne %"struct.std::_Rb_tree_node_base"* %56, null
  %58 = load i32, i32* @x.265
  %59 = load i32, i32* @y.266
  %60 = add i32 %58, 179729022
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 179729022
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %269

; <label>:72:                                     ; preds = %49
  br i1 %57, label %73, label %162

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.265
  %75 = load i32, i32* @y.266
  %76 = add i32 %74, 273890694
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 273890694
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
  br i1 %98, label %100, label %278

; <label>:100:                                    ; preds = %73, %278
  %101 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 0
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 1
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %106 = load i32, i32* @x.265
  %107 = load i32, i32* @y.266
  %108 = add i32 %106, 1141946503
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1141946503
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %278

; <label>:120:                                    ; preds = %100
  %121 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node"* %105)
          to label %122 unwind label %154

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.265
  %124 = load i32, i32* @y.266
  %125 = add i32 %123, -1708414562
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1708414562
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %284

; <label>:137:                                    ; preds = %122, %284
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %139 = load i32, i32* @x.265
  %140 = load i32, i32* @y.266
  %141 = add i32 %139, -309989766
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -309989766
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %284

; <label>:153:                                    ; preds = %137
  br label %216

; <label>:154:                                    ; preds = %120, %30, %5
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %15, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %154
  %159 = load i8*, i8** %15, align 8
  %160 = call i8* @__cxa_begin_catch(i8* %159) #3
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %161) #3
  invoke void @__cxa_rethrow() #14
          to label %268 unwind label %168

; <label>:162:                                    ; preds = %72
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %163) #3
  %164 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 0
  %165 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %164, align 8
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to %"struct.std::_Rb_tree_node"*
  %167 = bitcast %"struct.std::_Rb_tree_node"* %166 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %6, %"struct.std::_Rb_tree_node_base"* %167) #3
  br label %216

; <label>:168:                                    ; preds = %158
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %15, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %172 unwind label %265

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.265
  %174 = load i32, i32* @y.266
  %175 = add i32 %173, 1161833578
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1161833578
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
  br i1 %197, label %199, label %286

; <label>:199:                                    ; preds = %172, %286
  %200 = load i32, i32* @x.265
  %201 = load i32, i32* @y.266
  %202 = add i32 %200, -1151762219
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1151762219
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %286

; <label>:214:                                    ; preds = %199
  br label %260
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:216:                                    ; preds = %162, %153
  %217 = load i32, i32* @x.265
  %218 = load i32, i32* @y.266
  %219 = add i32 %217, -1894994028
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1894994028
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %287

; <label>:231:                                    ; preds = %216, %287
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  %233 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %232, align 8
  %234 = load i32, i32* @x.265
  %235 = load i32, i32* @y.266
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %287

; <label>:259:                                    ; preds = %231
  ret %"struct.std::_Rb_tree_node_base"* %233

; <label>:260:                                    ; preds = %214
  %261 = load i8*, i8** %15, align 8
  %262 = load i32, i32* %16, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %168
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #12
  unreachable

; <label>:268:                                    ; preds = %158
  unreachable

; <label>:269:                                    ; preds = %49, %34
  %270 = bitcast %"struct.std::pair.12"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %271 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %270, i32 0, i32 0
  %272 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"** %271, align 8
  %273 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %270, i32 0, i32 1
  %274 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::_Rb_tree_node_base"** %273, align 8
  %275 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 1
  %276 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %275, align 8
  %277 = icmp ne %"struct.std::_Rb_tree_node_base"* %276, null
  br label %49

; <label>:278:                                    ; preds = %100, %73
  %279 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 0
  %280 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %279, align 8
  %281 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 1
  %282 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %281, align 8
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  br label %100

; <label>:284:                                    ; preds = %137, %122
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %285, align 8
  br label %137

; <label>:286:                                    ; preds = %199, %172
  br label %199

; <label>:287:                                    ; preds = %231, %216
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  %289 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %288, align 8
  br label %231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator.14"*, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.14"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.14"* %0, %"struct.std::_Rb_tree_const_iterator.14"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %1, %"struct.std::_Rb_tree_iterator.13"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.14"*, %"struct.std::_Rb_tree_const_iterator.14"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %7, i32 0, i32 0
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
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  ret i64* %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.269
  %13 = load i32, i32* @y.270
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %54

; <label>:37:                                     ; preds = %11, %54
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #12
  %40 = load i32, i32* @x.269
  %41 = load i32, i32* @y.270
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
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %37
  unreachable

; <label>:54:                                     ; preds = %37, %11
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #12
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
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
  store i32 72977217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 72977217, label %16
    i32 -170148046, label %20
    i32 -1124745441, label %29
    i32 91992052, label %34
    i32 -2017450971, label %38
    i32 -1019772464, label %54
    i32 1200142767, label %69
    i32 -620731872, label %70
    i32 -2122629471, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -170148046, i32 -620731872
  store i32 %19, i32* %12
  br label %76

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i64*, i64** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %23, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %28 = select i1 %27, i32 91992052, i32 -1124745441
  store i32 %28, i32* %12
  br label %76

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2017450971, i32* %12
  br label %76

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2017450971, i32* %12
  br label %76

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.273
  %40 = load i32, i32* @y.274
  %41 = add i32 %39, -961516491
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -961516491
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1019772464, i32 -2122629471
  store i32 %53, i32* %12
  br label %76

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.273
  %56 = load i32, i32* @y.274
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
  %68 = select i1 %66, i32 1200142767, i32 -2122629471
  store i32 %68, i32* %12
  br label %76

; <label>:69:                                     ; preds = %13
  store i32 72977217, i32* %12
  br label %76

; <label>:70:                                     ; preds = %13
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %72 = bitcast %"struct.std::_Rb_tree_node"* %71 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %6, %"struct.std::_Rb_tree_node_base"* %72) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  ret %"struct.std::_Rb_tree_node_base"* %74

; <label>:75:                                     ; preds = %13
  store i32 -1019772464, i32* %12
  br label %76

; <label>:76:                                     ; preds = %75, %69, %54, %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorIxSaIxEEEEclERKS5_(%"struct.std::_Select1st"* %3, %"struct.std::pair.7"* dereferenceable(32) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorIxSaIxEEEEclERKS5_(%"struct.std::_Select1st"*, %"struct.std::pair.7"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.281
  %7 = load i32, i32* @y.282
  %8 = add i32 %6, 1903604111
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1903604111
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 184199770, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 184199770, label %20
    i32 1874149789, label %28
    i32 -2097023966, label %49
    i32 2080201514, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1874149789, i32 2080201514
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Select1st"*, align 8
  %30 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %29, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %30, align 8
  %31 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %29, align 8
  %32 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 0
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.281
  %35 = load i32, i32* @y.282
  %36 = add i32 %34, 185112714
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 185112714
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2097023966, i32 2080201514
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"struct.std::_Select1st"*, align 8
  %53 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %52, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %53, align 8
  %54 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %52, align 8
  %55 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %55, i32 0, i32 0
  store i32 1874149789, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIxSaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.15"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.15"* %3, %"class.std::tuple.15"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.15"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
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
define linkonce_odr dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = sub i32 %5, 1169892902
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1169892902
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1477755865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1477755865, label %19
    i32 -552871053, label %27
    i32 136849925, label %45
    i32 1389884069, label %47
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
  %26 = select i1 %24, i32 -552871053, i32 1389884069
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple.15"*, align 8
  store %"class.std::tuple.15"* %0, %"class.std::tuple.15"** %28, align 8
  %29 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %28, align 8
  store %"class.std::tuple.15"* %29, %"class.std::tuple.15"** %2
  %30 = load i32, i32* @x.301
  %31 = load i32, i32* @y.302
  %32 = sub i32 %30, -1901917049
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1901917049
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 136849925, i32 1389884069
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::tuple.15"*, %"class.std::tuple.15"** %2
  ret %"class.std::tuple.15"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::tuple.15"*, align 8
  store %"class.std::tuple.15"* %0, %"class.std::tuple.15"** %48, align 8
  %49 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %48, align 8
  store i32 -552871053, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_node_base"**
  %13 = alloca %"struct.std::_Rb_tree_iterator.13"*
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator.13"*
  %16 = alloca %"struct.std::_Rb_tree_node_base"**
  %17 = alloca %"struct.std::_Rb_tree_iterator.13"*
  %18 = alloca i64**
  %19 = alloca %"struct.std::pair.12"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.303
  %23 = load i32, i32* @y.304
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 1486056152, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %656
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1486056152, label %35
    i32 906660908, label %55
    i32 995261990, label %96
    i32 273022439, label %99
    i32 -1104390181, label %126
    i32 -496210969, label %145
    i32 320977879, label %148
    i32 -1238821891, label %160
    i32 -970364059, label %166
    i32 -399549948, label %181
    i32 1397513661, label %206
    i32 -1092211886, label %207
    i32 1159589605, label %219
    i32 -1215564526, label %232
    i32 646492812, label %238
    i32 -1860705091, label %251
    i32 -975051776, label %279
    i32 -959885401, label %311
    i32 2035589995, label %314
    i32 529013204, label %320
    i32 2144302178, label %326
    i32 758078751, label %337
    i32 -45691476, label %349
    i32 -1875764840, label %365
    i32 -1615619376, label %391
    i32 1096532443, label %394
    i32 743169520, label %400
    i32 -1326164609, label %413
    i32 -902817469, label %420
    i32 1222457698, label %448
    i32 -469270938, label %469
    i32 -288549967, label %470
    i32 1899052615, label %476
    i32 176913532, label %487
    i32 -320824033, label %515
    i32 -423415750, label %548
    i32 315899973, label %549
    i32 -817453929, label %565
    i32 -697762405, label %583
    i32 21899832, label %585
    i32 -1986894764, label %607
    i32 235346893, label %611
    i32 -1503194823, label %622
    i32 -949142917, label %628
    i32 -489866839, label %640
    i32 -1495459945, label %646
    i32 1120412485, label %652
  ]

; <label>:34:                                     ; preds = %32
  br label %656

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
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
  %54 = select i1 %52, i32 906660908, i32 21899832
  store i32 %54, i32* %31
  br label %656

; <label>:55:                                     ; preds = %32
  %56 = alloca %"struct.std::pair.12", align 8
  store %"struct.std::pair.12"* %56, %"struct.std::pair.12"** %19
  %57 = alloca %"struct.std::_Rb_tree_const_iterator.14", align 8
  %58 = alloca %"class.std::_Rb_tree"*, align 8
  %59 = alloca i64*, align 8
  store i64** %59, i64*** %18
  %60 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  store %"struct.std::_Rb_tree_iterator.13"* %60, %"struct.std::_Rb_tree_iterator.13"** %17
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %61, %"struct.std::_Rb_tree_node_base"*** %16
  %62 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  store %"struct.std::_Rb_tree_iterator.13"* %62, %"struct.std::_Rb_tree_iterator.13"** %15
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"*** %14
  %64 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  store %"struct.std::_Rb_tree_iterator.13"* %64, %"struct.std::_Rb_tree_iterator.13"** %13
  %65 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %65, %"struct.std::_Rb_tree_node_base"*** %12
  %66 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %66, %"struct.std::_Rb_tree_node_base"*** %11
  %67 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %67, %"struct.std::_Rb_tree_node_base"*** %10
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %57, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %58, align 8
  %69 = load volatile i64**, i64*** %18
  store i64* %2, i64** %69, align 8
  %70 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  store %"class.std::_Rb_tree"* %70, %"class.std::_Rb_tree"** %9
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.14"* %57) #3
  %72 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %72, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %74, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %77) #3
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %79
  store i1 %80, i1* %8
  %81 = load i32, i32* @x.303
  %82 = load i32, i32* @y.304
  %83 = add i32 %81, -1517277406
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1517277406
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 995261990, i32 21899832
  store i32 %95, i32* %31
  br label %656

; <label>:96:                                     ; preds = %32
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 273022439, i32 -1092211886
  store i32 %98, i32* %31
  br label %656

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* @x.303
  %101 = load i32, i32* @y.304
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1104390181, i32 -1986894764
  store i32 %125, i32* %31
  br label %656

; <label>:126:                                    ; preds = %32
  %127 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %128 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE4sizeEv(%"class.std::_Rb_tree"* %127) #3
  %129 = icmp ugt i64 %128, 0
  store i1 %129, i1* %7
  %130 = load i32, i32* @x.303
  %131 = load i32, i32* @y.304
  %132 = sub i32 %130, 1541880376
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1541880376
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -496210969, i32 -1986894764
  store i32 %144, i32* %31
  br label %656

; <label>:145:                                    ; preds = %32
  %146 = load volatile i1, i1* %7
  %147 = select i1 %146, i32 320977879, i32 -970364059
  store i32 %147, i32* %31
  br label %656

; <label>:148:                                    ; preds = %32
  %149 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %150 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %150, i32 0, i32 0
  %152 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %153 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %152) #3
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, align 8
  %155 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154)
  %156 = load volatile i64**, i64*** %18
  %157 = load i64*, i64** %156, align 8
  %158 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %151, i64* dereferenceable(8) %155, i64* dereferenceable(8) %157)
  %159 = select i1 %158, i32 -1238821891, i32 -970364059
  store i32 %159, i32* %31
  br label %656

; <label>:160:                                    ; preds = %32
  %161 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %162 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %163 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %162) #3
  %164 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %165 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %164, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %163)
  store i32 315899973, i32* %31
  br label %656

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* @x.303
  %168 = load i32, i32* @y.304
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -399549948, i32 235346893
  store i32 %180, i32* %31
  br label %656

; <label>:181:                                    ; preds = %32
  %182 = load volatile i64**, i64*** %18
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %185 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %184, i64* dereferenceable(8) %183)
  %186 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %187 = bitcast %"struct.std::pair.12"* %186 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %188 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %187, i32 0, i32 0
  %189 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %185, 0
  store %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::_Rb_tree_node_base"** %188, align 8
  %190 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %187, i32 0, i32 1
  %191 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %185, 1
  store %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::_Rb_tree_node_base"** %190, align 8
  %192 = load i32, i32* @x.303
  %193 = load i32, i32* @y.304
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
  %205 = select i1 %203, i32 1397513661, i32 235346893
  store i32 %205, i32* %31
  br label %656

; <label>:206:                                    ; preds = %32
  store i32 315899973, i32* %31
  br label %656

; <label>:207:                                    ; preds = %32
  %208 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %209 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %209, i32 0, i32 0
  %211 = load volatile i64**, i64*** %18
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %213, i32 0, i32 0
  %215 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, align 8
  %216 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %215)
  %217 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %210, i64* dereferenceable(8) %212, i64* dereferenceable(8) %216)
  %218 = select i1 %217, i32 1159589605, i32 758078751
  store i32 %218, i32* %31
  br label %656

; <label>:219:                                    ; preds = %32
  %220 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %15
  %221 = bitcast %"struct.std::_Rb_tree_iterator.13"* %220 to i8*
  %222 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %223 = bitcast %"struct.std::_Rb_tree_iterator.13"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %223, i64 8, i32 8, i1 false)
  %224 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %224, i32 0, i32 0
  %226 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, align 8
  %227 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %228 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %227) #3
  %229 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %228, align 8
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %229
  %231 = select i1 %230, i32 -1215564526, i32 646492812
  store i32 %231, i32* %31
  br label %656

; <label>:232:                                    ; preds = %32
  %233 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %234 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %233) #3
  %235 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %236 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %235) #3
  %237 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %237, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %234, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %236)
  store i32 315899973, i32* %31
  br label %656

; <label>:238:                                    ; preds = %32
  %239 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %240 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %240, i32 0, i32 0
  %242 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %15
  %243 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.13"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator.13"* %242) #3
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %243, i32 0, i32 0
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %244, align 8
  %246 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %245)
  %247 = load volatile i64**, i64*** %18
  %248 = load i64*, i64** %247, align 8
  %249 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %241, i64* dereferenceable(8) %246, i64* dereferenceable(8) %248)
  %250 = select i1 %249, i32 -1860705091, i32 2144302178
  store i32 %250, i32* %31
  br label %656

; <label>:251:                                    ; preds = %32
  %252 = load i32, i32* @x.303
  %253 = load i32, i32* @y.304
  %254 = add i32 %252, -154010169
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -154010169
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -975051776, i32 -1503194823
  store i32 %278, i32* %31
  br label %656

; <label>:279:                                    ; preds = %32
  %280 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %15
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %280, i32 0, i32 0
  %282 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %281, align 8
  %283 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %282) #3
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  store i1 %284, i1* %6
  %285 = load i32, i32* @x.303
  %286 = load i32, i32* @y.304
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -959885401, i32 -1503194823
  store i32 %310, i32* %31
  br label %656

; <label>:311:                                    ; preds = %32
  %312 = load volatile i1, i1* %6
  %313 = select i1 %312, i32 2035589995, i32 529013204
  store i32 %313, i32* %31
  br label %656

; <label>:314:                                    ; preds = %32
  %315 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %315, align 8
  %316 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %15
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %316, i32 0, i32 0
  %318 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %319 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %318, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %319, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %317)
  store i32 315899973, i32* %31
  br label %656

; <label>:320:                                    ; preds = %32
  %321 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %321, i32 0, i32 0
  %323 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %323, i32 0, i32 0
  %325 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %325, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %322, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %324)
  store i32 315899973, i32* %31
  br label %656

; <label>:326:                                    ; preds = %32
  %327 = load volatile i64**, i64*** %18
  %328 = load i64*, i64** %327, align 8
  %329 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %330 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %329, i64* dereferenceable(8) %328)
  %331 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %332 = bitcast %"struct.std::pair.12"* %331 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %333 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %332, i32 0, i32 0
  %334 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %330, 0
  store %"struct.std::_Rb_tree_node_base"* %334, %"struct.std::_Rb_tree_node_base"** %333, align 8
  %335 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %332, i32 0, i32 1
  %336 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %330, 1
  store %"struct.std::_Rb_tree_node_base"* %336, %"struct.std::_Rb_tree_node_base"** %335, align 8
  store i32 315899973, i32* %31
  br label %656

; <label>:337:                                    ; preds = %32
  %338 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %339 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %339, i32 0, i32 0
  %341 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %341, i32 0, i32 0
  %343 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %342, align 8
  %344 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %343)
  %345 = load volatile i64**, i64*** %18
  %346 = load i64*, i64** %345, align 8
  %347 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %340, i64* dereferenceable(8) %344, i64* dereferenceable(8) %346)
  %348 = select i1 %347, i32 -45691476, i32 176913532
  store i32 %348, i32* %31
  br label %656

; <label>:349:                                    ; preds = %32
  %350 = load i32, i32* @x.303
  %351 = load i32, i32* @y.304
  %352 = sub i32 %350, -719513882
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -719513882
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1875764840, i32 -949142917
  store i32 %364, i32* %31
  br label %656

; <label>:365:                                    ; preds = %32
  %366 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %13
  %367 = bitcast %"struct.std::_Rb_tree_iterator.13"* %366 to i8*
  %368 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %369 = bitcast %"struct.std::_Rb_tree_iterator.13"* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %369, i64 8, i32 8, i1 false)
  %370 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %370, i32 0, i32 0
  %372 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %371, align 8
  %373 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %374 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %373) #3
  %375 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %374, align 8
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %375
  store i1 %376, i1* %5
  %377 = load i32, i32* @x.303
  %378 = load i32, i32* @y.304
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
  %390 = select i1 %388, i32 -1615619376, i32 -949142917
  store i32 %390, i32* %31
  br label %656

; <label>:391:                                    ; preds = %32
  %392 = load volatile i1, i1* %5
  %393 = select i1 %392, i32 1096532443, i32 743169520
  store i32 %393, i32* %31
  br label %656

; <label>:394:                                    ; preds = %32
  %395 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %395, align 8
  %396 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %397 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %396) #3
  %398 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %399 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %398, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %399, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %397)
  store i32 315899973, i32* %31
  br label %656

; <label>:400:                                    ; preds = %32
  %401 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %402 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %402, i32 0, i32 0
  %404 = load volatile i64**, i64*** %18
  %405 = load i64*, i64** %404, align 8
  %406 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %13
  %407 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.13"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEppEv(%"struct.std::_Rb_tree_iterator.13"* %406) #3
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %407, i32 0, i32 0
  %409 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %408, align 8
  %410 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %409)
  %411 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %403, i64* dereferenceable(8) %405, i64* dereferenceable(8) %410)
  %412 = select i1 %411, i32 -1326164609, i32 1899052615
  store i32 %412, i32* %31
  br label %656

; <label>:413:                                    ; preds = %32
  %414 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %414, i32 0, i32 0
  %416 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %415, align 8
  %417 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %416) #3
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %417, null
  %419 = select i1 %418, i32 -902817469, i32 -288549967
  store i32 %419, i32* %31
  br label %656

; <label>:420:                                    ; preds = %32
  %421 = load i32, i32* @x.303
  %422 = load i32, i32* @y.304
  %423 = add i32 %421, 750713535
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 750713535
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1222457698, i32 -489866839
  store i32 %447, i32* %31
  br label %656

; <label>:448:                                    ; preds = %32
  %449 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %449, align 8
  %450 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %450, i32 0, i32 0
  %452 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %453 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %452, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %453, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %451)
  %454 = load i32, i32* @x.303
  %455 = load i32, i32* @y.304
  %456 = sub i32 %454, 1390194527
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1390194527
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -469270938, i32 -489866839
  store i32 %468, i32* %31
  br label %656

; <label>:469:                                    ; preds = %32
  store i32 315899973, i32* %31
  br label %656

; <label>:470:                                    ; preds = %32
  %471 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %13
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %471, i32 0, i32 0
  %473 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %13
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %473, i32 0, i32 0
  %475 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %475, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %472, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %474)
  store i32 315899973, i32* %31
  br label %656

; <label>:476:                                    ; preds = %32
  %477 = load volatile i64**, i64*** %18
  %478 = load i64*, i64** %477, align 8
  %479 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %480 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %479, i64* dereferenceable(8) %478)
  %481 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %482 = bitcast %"struct.std::pair.12"* %481 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %483 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %482, i32 0, i32 0
  %484 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %480, 0
  store %"struct.std::_Rb_tree_node_base"* %484, %"struct.std::_Rb_tree_node_base"** %483, align 8
  %485 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %482, i32 0, i32 1
  %486 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %480, 1
  store %"struct.std::_Rb_tree_node_base"* %486, %"struct.std::_Rb_tree_node_base"** %485, align 8
  store i32 315899973, i32* %31
  br label %656

; <label>:487:                                    ; preds = %32
  %488 = load i32, i32* @x.303
  %489 = load i32, i32* @y.304
  %490 = sub i32 %488, 628462666
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 628462666
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -320824033, i32 -1495459945
  store i32 %514, i32* %31
  br label %656

; <label>:515:                                    ; preds = %32
  %516 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %516, i32 0, i32 0
  %518 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %518, align 8
  %519 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %520 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %519, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %517, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %520)
  %521 = load i32, i32* @x.303
  %522 = load i32, i32* @y.304
  %523 = sub i32 %521, -1350089741
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1350089741
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -423415750, i32 -1495459945
  store i32 %547, i32* %31
  br label %656

; <label>:548:                                    ; preds = %32
  store i32 315899973, i32* %31
  br label %656

; <label>:549:                                    ; preds = %32
  %550 = load i32, i32* @x.303
  %551 = load i32, i32* @y.304
  %552 = sub i32 %550, 1826725911
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1826725911
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -817453929, i32 1120412485
  store i32 %564, i32* %31
  br label %656

; <label>:565:                                    ; preds = %32
  %566 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %567 = bitcast %"struct.std::pair.12"* %566 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %568 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %567, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %568, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %569 = load i32, i32* @x.303
  %570 = load i32, i32* @y.304
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -697762405, i32 1120412485
  store i32 %582, i32* %31
  br label %656

; <label>:583:                                    ; preds = %32
  %584 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %584

; <label>:585:                                    ; preds = %32
  %586 = alloca %"struct.std::pair.12", align 8
  %587 = alloca %"struct.std::_Rb_tree_const_iterator.14", align 8
  %588 = alloca %"class.std::_Rb_tree"*, align 8
  %589 = alloca i64*, align 8
  %590 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %591 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %592 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %593 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %594 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %595 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %596 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %597 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %587, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %598, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %588, align 8
  store i64* %2, i64** %589, align 8
  %599 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %588, align 8
  %600 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.14"* %587) #3
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %590, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %600, %"struct.std::_Rb_tree_node_base"** %601, align 8
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %590, i32 0, i32 0
  %603 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %602, align 8
  %604 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %599) #3
  %605 = bitcast %"struct.std::_Rb_tree_node"* %604 to %"struct.std::_Rb_tree_node_base"*
  %606 = icmp eq %"struct.std::_Rb_tree_node_base"* %603, %605
  store i32 906660908, i32* %31
  br label %656

; <label>:607:                                    ; preds = %32
  %608 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %609 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE4sizeEv(%"class.std::_Rb_tree"* %608) #3
  %610 = icmp ugt i64 %609, 0
  store i32 -1104390181, i32* %31
  br label %656

; <label>:611:                                    ; preds = %32
  %612 = load volatile i64**, i64*** %18
  %613 = load i64*, i64** %612, align 8
  %614 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %615 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %614, i64* dereferenceable(8) %613)
  %616 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %617 = bitcast %"struct.std::pair.12"* %616 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %618 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %617, i32 0, i32 0
  %619 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %615, 0
  store %"struct.std::_Rb_tree_node_base"* %619, %"struct.std::_Rb_tree_node_base"** %618, align 8
  %620 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %617, i32 0, i32 1
  %621 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %615, 1
  store %"struct.std::_Rb_tree_node_base"* %621, %"struct.std::_Rb_tree_node_base"** %620, align 8
  store i32 -399549948, i32* %31
  br label %656

; <label>:622:                                    ; preds = %32
  %623 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %15
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %623, i32 0, i32 0
  %625 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %624, align 8
  %626 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %625) #3
  %627 = icmp eq %"struct.std::_Rb_tree_node"* %626, null
  store i32 -975051776, i32* %31
  br label %656

; <label>:628:                                    ; preds = %32
  %629 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %13
  %630 = bitcast %"struct.std::_Rb_tree_iterator.13"* %629 to i8*
  %631 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %632 = bitcast %"struct.std::_Rb_tree_iterator.13"* %631 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* %632, i64 8, i32 8, i1 false)
  %633 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %633, i32 0, i32 0
  %635 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %634, align 8
  %636 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %637 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %636) #3
  %638 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %637, align 8
  %639 = icmp eq %"struct.std::_Rb_tree_node_base"* %635, %638
  store i32 -1875764840, i32* %31
  br label %656

; <label>:640:                                    ; preds = %32
  %641 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %641, align 8
  %642 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %642, i32 0, i32 0
  %644 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %645 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %644, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %645, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %643)
  store i32 1222457698, i32* %31
  br label %656

; <label>:646:                                    ; preds = %32
  %647 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %17
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %647, i32 0, i32 0
  %649 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %649, align 8
  %650 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %651 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %650, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %648, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %651)
  store i32 -320824033, i32* %31
  br label %656

; <label>:652:                                    ; preds = %32
  %653 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %19
  %654 = bitcast %"struct.std::pair.12"* %653 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %655 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %654, align 8
  store i32 -817453929, i32* %31
  br label %656

; <label>:656:                                    ; preds = %652, %646, %640, %628, %622, %611, %607, %585, %565, %549, %548, %515, %487, %476, %470, %469, %448, %420, %413, %400, %394, %391, %365, %349, %337, %326, %320, %314, %311, %279, %251, %238, %232, %219, %207, %206, %181, %166, %160, %148, %145, %126, %99, %96, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_iterator.13"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.305
  %15 = load i32, i32* @y.306
  %16 = sub i32 %14, 1736599096
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1736599096
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1301963743, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %178
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1301963743, label %29
    i32 -783998499, label %49
    i32 -510243803, label %76
    i32 -658649855, label %79
    i32 1609831553, label %95
    i32 1386717855, label %117
    i32 1408184987, label %120
    i32 -175397806, label %131
    i32 -389547097, label %161
    i32 2070420960, label %171
  ]

; <label>:28:                                     ; preds = %26
  br label %178

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -783998499, i32 -389547097
  store i32 %48, i32* %24
  br label %178

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  store %"struct.std::_Rb_tree_iterator.13"* %50, %"struct.std::_Rb_tree_iterator.13"** %11
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  %52 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %53, %"struct.std::_Rb_tree_node_base"*** %10
  %54 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %54, %"struct.std::_Rb_tree_node"*** %9
  %55 = alloca i8, align 1
  store i8* %55, i8** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %51, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %56 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %57 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %57, align 8
  %58 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  store %"class.std::_Rb_tree"* %58, %"class.std::_Rb_tree"** %7
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %60 = icmp ne %"struct.std::_Rb_tree_node_base"* %59, null
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.305
  %62 = load i32, i32* @y.306
  %63 = sub i32 %61, 1771568666
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1771568666
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -510243803, i32 -389547097
  store i32 %75, i32* %24
  br label %178

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 -175397806, i32 -658649855
  store i32 %78, i32* %24
  store i1 true, i1* %25
  br label %178

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.305
  %81 = load i32, i32* @y.306
  %82 = sub i32 %80, 856448107
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 856448107
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1609831553, i32 2070420960
  store i32 %94, i32* %24
  br label %178

; <label>:95:                                     ; preds = %26
  %96 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %99 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %98) #3
  %100 = bitcast %"struct.std::_Rb_tree_node"* %99 to %"struct.std::_Rb_tree_node_base"*
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.305
  %103 = load i32, i32* @y.306
  %104 = add i32 %102, 1780199518
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1780199518
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1386717855, i32 2070420960
  store i32 %116, i32* %24
  br label %178

; <label>:117:                                    ; preds = %26
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -175397806, i32 1408184987
  store i32 %119, i32* %24
  store i1 true, i1* %25
  br label %178

; <label>:120:                                    ; preds = %26
  %121 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %122 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %122, i32 0, i32 0
  %124 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8
  %126 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %125)
  %127 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128)
  %130 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %123, i64* dereferenceable(8) %126, i64* dereferenceable(8) %129)
  store i32 -175397806, i32* %24
  store i1 %130, i1* %25
  br label %178

; <label>:131:                                    ; preds = %26
  %132 = load i1, i1* %25
  %133 = zext i1 %132 to i8
  %134 = load volatile i8*, i8** %8
  store i8 %133, i8* %134, align 1
  %135 = load volatile i8*, i8** %8
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8
  %140 = bitcast %"struct.std::_Rb_tree_node"* %139 to %"struct.std::_Rb_tree_node_base"*
  %141 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  %142 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %141, align 8
  %143 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %144 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %144, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %137, %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %145) #3
  %146 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %147 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, 997948142428994855
  %151 = add i64 %150, 1
  %152 = add i64 %151, 997948142428994855
  %153 = add i64 %149, 1
  store i64 %152, i64* %148, align 8
  %154 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8
  %156 = bitcast %"struct.std::_Rb_tree_node"* %155 to %"struct.std::_Rb_tree_node_base"*
  %157 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %157, %"struct.std::_Rb_tree_node_base"* %156) #3
  %158 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %11
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %158, i32 0, i32 0
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  ret %"struct.std::_Rb_tree_node_base"* %160

; <label>:161:                                    ; preds = %26
  %162 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %163 = alloca %"class.std::_Rb_tree"*, align 8
  %164 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %165 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %166 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %167 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %163, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %164, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %165, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %166, align 8
  %168 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %163, align 8
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %164, align 8
  %170 = icmp ne %"struct.std::_Rb_tree_node_base"* %169, null
  store i32 -783998499, i32* %24
  br label %178

; <label>:171:                                    ; preds = %26
  %172 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8
  %174 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %175 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %174) #3
  %176 = bitcast %"struct.std::_Rb_tree_node"* %175 to %"struct.std::_Rb_tree_node_base"*
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %176
  store i32 1609831553, i32* %24
  br label %178

; <label>:178:                                    ; preds = %171, %161, %120, %117, %95, %79, %76, %49, %29, %28
  br label %26
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.15"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %70

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.309
  %22 = load i32, i32* @y.310
  %23 = add i32 %21, 1861251698
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1861251698
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %94

; <label>:47:                                     ; preds = %20, %94
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %49 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %48) #3
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %51 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %50) #3
  %52 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %10, align 8
  %53 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %52) #3
  %54 = load i32, i32* @x.309
  %55 = load i32, i32* @y.310
  %56 = sub i32 %54, -1146385377
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1146385377
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %94

; <label>:68:                                     ; preds = %47
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOxEESE_IJEEEEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.7"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %49, %"class.std::tuple"* dereferenceable(8) %51, %"class.std::tuple.15"* dereferenceable(1) %53)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %68
  br label %84

; <label>:70:                                     ; preds = %68, %5
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %11, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %11, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %78) #3
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %79

; <label>:79:                                     ; preds = %74
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %11, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %90

; <label>:83:                                     ; preds = %79
  br label %85

; <label>:84:                                     ; preds = %69
  ret void

; <label>:85:                                     ; preds = %83
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %79
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

; <label>:93:                                     ; preds = %74
  unreachable

; <label>:94:                                     ; preds = %47, %20
  %95 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %96 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %95) #3
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %98 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %97) #3
  %99 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %10, align 8
  %100 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %99) #3
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 616032805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 616032805, label %16
    i32 -419337820, label %21
    i32 -849058785, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -419337820, i32 -849058785
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 64
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOxEESE_IJEEEEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.15"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOxEESE_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.7"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.15"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOxEESE_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.15"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.15", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %16 = bitcast %"struct.std::pair.7"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.7"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair.7"* %17, i64* %27)
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
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair.7"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
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
  store i32 2120785282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2120785282, label %18
    i32 -1394088353, label %26
    i32 1260755110, label %52
    i32 -1353699383, label %53
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
  %25 = select i1 %23, i32 -1394088353, i32 -1353699383
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t", align 1
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca %"class.std::tuple.15", align 1
  %30 = alloca %"struct.std::pair.7"*, align 8
  %31 = alloca %"struct.std::_Index_tuple", align 1
  %32 = alloca %"struct.std::_Index_tuple.17", align 1
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %34, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %30, align 8
  %36 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %30, align 8
  call void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair.7"* %36, %"class.std::tuple"* dereferenceable(8) %28, %"class.std::tuple.15"* dereferenceable(1) %29)
  %37 = load i32, i32* @x.323
  %38 = load i32, i32* @y.324
  %39 = add i32 %37, 1127401663
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1127401663
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1260755110, i32 -1353699383
  store i32 %51, i32* %14
  br label %64

; <label>:52:                                     ; preds = %15
  ret void

; <label>:53:                                     ; preds = %15
  %54 = alloca %"struct.std::piecewise_construct_t", align 1
  %55 = alloca %"class.std::tuple", align 8
  %56 = alloca %"class.std::tuple.15", align 1
  %57 = alloca %"struct.std::pair.7"*, align 8
  %58 = alloca %"struct.std::_Index_tuple", align 1
  %59 = alloca %"struct.std::_Index_tuple.17", align 1
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %61, i32 0, i32 0
  store i64* %1, i64** %62, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %57, align 8
  %63 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %57, align 8
  call void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair.7"* %63, %"class.std::tuple"* dereferenceable(8) %55, %"class.std::tuple.15"* dereferenceable(1) %56)
  store i32 -1394088353, i32* %14
  br label %64

; <label>:64:                                     ; preds = %53, %26, %18, %17
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
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
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
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair.7"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.17", align 1
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.15"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.15"* %2, %"class.std::tuple.15"** %8, align 8
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %9, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
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
  store i32 1636399771, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1636399771, label %18
    i32 -1940912485, label %26
    i32 -42340908, label %58
    i32 -324648730, label %60
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
  %25 = select i1 %23, i32 -1940912485, i32 -324648730
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::tuple"* %28 to %"struct.std::_Tuple_impl"*
  %30 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.337
  %32 = load i32, i32* @y.338
  %33 = add i32 %31, -305931645
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -305931645
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
  %57 = select i1 %55, i32 -42340908, i32 -324648730
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %61, align 8
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %63 = bitcast %"class.std::tuple"* %62 to %"struct.std::_Tuple_impl"*
  %64 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %63) #3
  store i32 -1940912485, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.343
  %5 = load i32, i32* @y.344
  %6 = add i32 %4, 1384964663
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1384964663
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2091511301, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2091511301, label %18
    i32 1708881153, label %26
    i32 556414861, label %45
    i32 -1366463667, label %46
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
  %25 = select i1 %23, i32 1708881153, i32 -1366463667
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.343
  %31 = load i32, i32* @y.344
  %32 = sub i32 %30, -642961319
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -642961319
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 556414861, i32 -1366463667
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49)
  store i32 1708881153, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.4"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIxSaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.14"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.14"* %0, %"struct.std::_Rb_tree_const_iterator.14"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.14"*, %"struct.std::_Rb_tree_const_iterator.14"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorIxSaIxEEEEclERKS5_(%"struct.std::_Select1st"* %3, %"struct.std::pair.7"* dereferenceable(32) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
  %7 = add i32 %5, 103385448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 103385448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1839249006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1839249006, label %19
    i32 1682369981, label %39
    i32 385661163, label %59
    i32 88446654, label %61
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
  %38 = select i1 %36, i32 1682369981, i32 88446654
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"*** %2
  %45 = load i32, i32* @x.357
  %46 = load i32, i32* @y.358
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
  %58 = select i1 %56, i32 385661163, i32 88446654
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
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i32 0, i32 3
  store i32 1682369981, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.359
  %7 = load i32, i32* @y.360
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
  store i32 -977790412, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -977790412, label %19
    i32 499964749, label %39
    i32 644537297, label %77
    i32 -73700889, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 499964749, i32 -73700889
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.12"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %43 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %47 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %43, i32 0, i32 1
  %48 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %48) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %51 = load i32, i32* @x.359
  %52 = load i32, i32* @y.360
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
  %76 = select i1 %74, i32 644537297, i32 -73700889
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::pair.12"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %81 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %79, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %80, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  %82 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %79, align 8
  %83 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %80, align 8
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %86 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %82, i32 0, i32 1
  %87 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  %88 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87) #3
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %86, align 8
  store i32 499964749, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.12", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i64* %1, i64** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -474542350, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -474542350, label %23
    i32 -456506863, label %27
    i32 1368308729, label %40
    i32 -1064680937, label %44
    i32 -593522489, label %48
    i32 1546887294, label %50
    i32 -658905864, label %56
    i32 -1344557114, label %62
    i32 -2144183268, label %63
    i32 -1724125807, label %65
    i32 649629617, label %66
    i32 378867639, label %76
    i32 1704282090, label %77
    i32 -874561546, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -456506863, i32 1546887294
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i64*, i64** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %31, i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1368308729, i32 -1064680937
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -593522489, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -593522489, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -474542350, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -658905864, i32 649629617
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.13"* %10, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -1344557114, i32 -2144183268
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIxSaIxEEEESC_vEEOT_OT0_(%"struct.std::pair.12"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -874561546, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.13"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator.13"* %10) #3
  store i32 -1724125807, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 649629617, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i64*, i64** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %69, i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  %75 = select i1 %74, i32 378867639, i32 1704282090
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIxSaIxEEEESC_vEEOT_OT0_(%"struct.std::pair.12"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -874561546, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -874561546, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.12"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.365
  %7 = load i32, i32* @y.366
  %8 = add i32 %6, 201482095
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 201482095
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 347279748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 347279748, label %20
    i32 -1861708536, label %28
    i32 864455138, label %56
    i32 -948720651, label %57
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
  %27 = select i1 %25, i32 -1861708536, i32 -948720651
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.12"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %32, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %39 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %38) #3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %41 = load i32, i32* @x.365
  %42 = load i32, i32* @y.366
  %43 = sub i32 %41, -1815965594
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1815965594
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 864455138, i32 -948720651
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair.12"*, align 8
  %59 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %60 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %58, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %60, align 8
  %61 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %61, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %63) #3
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %66 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %61, i32 0, i32 1
  %67 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %60, align 8
  %68 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %67) #3
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 -1861708536, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.13"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.13"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
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
  store i32 1812828625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1812828625, label %18
    i32 292799750, label %38
    i32 2020302377, label %61
    i32 1953447214, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 292799750, i32 1953447214
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %39, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %40, %"struct.std::_Rb_tree_iterator.13"** %2
  %41 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #13
  %45 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %2
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = load i32, i32* @x.367
  %48 = load i32, i32* @y.368
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
  %60 = select i1 %58, i32 2020302377, i32 1953447214
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %2
  ret %"struct.std::_Rb_tree_iterator.13"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %64, align 8
  %65 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #13
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store i32 292799750, i32* %14
  br label %70

; <label>:70:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.13"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEppEv(%"struct.std::_Rb_tree_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long, std::allocator<long long> > >, std::_Select1st<std::pair<const long long, std::vector<long long, std::allocator<long long> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<long long, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIxSaIxEEEESC_vEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.375
  %7 = load i32, i32* @y.376
  %8 = sub i32 %6, 1403719234
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1403719234
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1834229716, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1834229716, label %20
    i32 -904639767, label %40
    i32 -939821576, label %82
    i32 206993442, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 -904639767, i32 206993442
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.12"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %41, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %42, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %43, align 8
  %44 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.375
  %56 = load i32, i32* @y.376
  %57 = add i32 %55, -1804889694
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1804889694
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
  %81 = select i1 %79, i32 -939821576, i32 206993442
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::pair.12"*, align 8
  %85 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %86 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %84, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %85, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %86, align 8
  %87 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %87, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %85, align 8
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %89) #3
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node"* %91 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %87, i32 0, i32 1
  %94 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %86, align 8
  %95 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %94) #3
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store i32 -904639767, i32* %16
  br label %98

; <label>:98:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -1561151697, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1561151697, label %23
    i32 -456065984, label %28
    i32 -678948673, label %46
    i32 1410977846, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -456065984, i32 -678948673
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.4"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 1410977846, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %49, i64* dereferenceable(8) %48)
  store i32 1410977846, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.4"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.4"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %171

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.387
  %42 = load i32, i32* @y.388
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
  br i1 %64, label %66, label %306

; <label>:66:                                     ; preds = %40, %306
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.387
  %71 = load i32, i32* @y.388
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %306

; <label>:83:                                     ; preds = %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load i64*, i64** %7, align 8
  %88 = icmp ne i64* %87, null
  br i1 %88, label %131, label %89

; <label>:89:                                     ; preds = %84
  %90 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91 to %"class.std::allocator.4"*
  %93 = load i64*, i64** %6, align 8
  %94 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %92, i64* %95)
          to label %96 unwind label %127

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x.387
  %98 = load i32, i32* @y.388
  %99 = add i32 %97, -1879565983
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1879565983
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %310

; <label>:111:                                    ; preds = %96, %310
  %112 = load i32, i32* @x.387
  %113 = load i32, i32* @y.388
  %114 = add i32 %112, -226201509
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -226201509
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %310

; <label>:126:                                    ; preds = %111
  br label %137

; <label>:127:                                    ; preds = %141, %137, %131, %89
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %142 unwind label %261

; <label>:131:                                    ; preds = %84
  %132 = load i64*, i64** %6, align 8
  %133 = load i64*, i64** %7, align 8
  %134 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %132, i64* %133, %"class.std::allocator.4"* dereferenceable(1) %135)
          to label %136 unwind label %127

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %136, %126
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = load i64*, i64** %6, align 8
  %140 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %138, i64* %139, i64 %140)
          to label %141 unwind label %127

; <label>:141:                                    ; preds = %137
  invoke void @__cxa_rethrow() #14
          to label %264 unwind label %127

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* @x.387
  %144 = load i32, i32* @y.388
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
  br i1 %154, label %156, label %311

; <label>:156:                                    ; preds = %142, %311
  %157 = load i32, i32* @x.387
  %158 = load i32, i32* @y.388
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %311

; <label>:170:                                    ; preds = %156
  br label %215

; <label>:171:                                    ; preds = %37
  %172 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8
  %176 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %177, i32 0, i32 1
  %179 = load i64*, i64** %178, align 8
  %180 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %181 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %180) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %175, i64* %179, %"class.std::allocator.4"* dereferenceable(1) %181)
  %182 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %188, i32 0, i32 2
  %190 = load i64*, i64** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8
  %195 = ptrtoint i64* %190 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = sub i64 0, %196
  %198 = add i64 %195, %197
  %199 = sub i64 %195, %196
  %200 = sdiv exact i64 %198, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %182, i64* %186, i64 %200)
  %201 = load i64*, i64** %6, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %203, i32 0, i32 0
  store i64* %201, i64** %204, align 8
  %205 = load i64*, i64** %7, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %207, i32 0, i32 1
  store i64* %205, i64** %208, align 8
  %209 = load i64*, i64** %6, align 8
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 %210
  %212 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %213, i32 0, i32 2
  store i64* %211, i64** %214, align 8
  ret void

; <label>:215:                                    ; preds = %170
  %216 = load i32, i32* @x.387
  %217 = load i32, i32* @y.388
  %218 = add i32 %216, -1627396818
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1627396818
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %312

; <label>:242:                                    ; preds = %215, %312
  %243 = load i8*, i8** %8, align 8
  %244 = load i32, i32* %9, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  %247 = load i32, i32* @x.387
  %248 = load i32, i32* @y.388
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %312

; <label>:260:                                    ; preds = %242
  resume { i8*, i32 } %246

; <label>:261:                                    ; preds = %127
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #12
  unreachable

; <label>:264:                                    ; preds = %141
  %265 = load i32, i32* @x.387
  %266 = load i32, i32* @y.388
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %317

; <label>:290:                                    ; preds = %264, %317
  %291 = load i32, i32* @x.387
  %292 = load i32, i32* @y.388
  %293 = sub i32 %291, -99408046
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -99408046
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %317

; <label>:305:                                    ; preds = %290
  unreachable

; <label>:306:                                    ; preds = %66, %40
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %8, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %9, align 4
  br label %66

; <label>:310:                                    ; preds = %111, %96
  br label %111

; <label>:311:                                    ; preds = %156, %142
  br label %156

; <label>:312:                                    ; preds = %242, %215
  %313 = load i8*, i8** %8, align 8
  %314 = load i32, i32* %9, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  br label %242

; <label>:317:                                    ; preds = %290, %264
  br label %290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.391
  %16 = load i32, i32* @y.392
  %17 = add i32 %15, -2057385430
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2057385430
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -837786373, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %342
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -837786373, label %30
    i32 -119338173, label %50
    i32 -1396855630, label %84
    i32 -1467260835, label %87
    i32 655265966, label %90
    i32 -2126419830, label %118
    i32 318814282, label %165
    i32 1111121143, label %168
    i32 1282058753, label %175
    i32 1222659086, label %190
    i32 -220591908, label %220
    i32 188323661, label %222
    i32 999438844, label %238
    i32 454006552, label %255
    i32 -1501103230, label %257
    i32 1638240505, label %259
    i32 1218975718, label %292
    i32 420949501, label %336
    i32 583024537, label %339
  ]

; <label>:29:                                     ; preds = %27
  br label %342

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -119338173, i32 1638240505
  store i32 %49, i32* %25
  br label %342

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %11
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  store %"class.std::vector"* %58, %"class.std::vector"** %8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %59) #3
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %61) #3
  %63 = add i64 %60, -4827990050287259992
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -4827990050287259992
  %66 = sub i64 %60, %62
  %67 = load volatile i64*, i64** %12
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.391
  %71 = load i32, i32* @y.392
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1396855630, i32 1638240505
  store i32 %83, i32* %25
  br label %342

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -1467260835, i32 655265966
  store i32 %86, i32* %25
  br label %342

; <label>:87:                                     ; preds = %27
  %88 = load volatile i8**, i8*** %11
  %89 = load i8*, i8** %88, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %89) #14
  unreachable

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.391
  %92 = load i32, i32* @y.392
  %93 = add i32 %91, 1871467377
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1871467377
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2126419830, i32 1218975718
  store i32 %117, i32* %25
  br label %342

; <label>:118:                                    ; preds = %27
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %119) #3
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %122 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %121) #3
  %123 = load volatile i64*, i64** %9
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %12
  %125 = load volatile i64*, i64** %9
  %126 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %124)
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %120
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %120, %127
  %133 = load volatile i64*, i64** %10
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %137 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %136) #3
  %138 = icmp ult i64 %135, %137
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.391
  %140 = load i32, i32* @y.392
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 318814282, i32 1218975718
  store i32 %164, i32* %25
  br label %342

; <label>:165:                                    ; preds = %27
  %166 = load volatile i1, i1* %6
  %167 = select i1 %166, i32 1282058753, i32 1111121143
  store i32 %167, i32* %25
  br label %342

; <label>:168:                                    ; preds = %27
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %172 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %171) #3
  %173 = icmp ugt i64 %170, %172
  %174 = select i1 %173, i32 1282058753, i32 188323661
  store i32 %174, i32* %25
  br label %342

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.391
  %177 = load i32, i32* @y.392
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1222659086, i32 420949501
  store i32 %189, i32* %25
  br label %342

; <label>:190:                                    ; preds = %27
  %191 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %192 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %191) #3
  store i64 %192, i64* %5
  %193 = load i32, i32* @x.391
  %194 = load i32, i32* @y.392
  %195 = sub i32 %193, 574868672
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 574868672
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -220591908, i32 420949501
  store i32 %219, i32* %25
  br label %342

; <label>:220:                                    ; preds = %27
  store i32 -1501103230, i32* %25
  %221 = load volatile i64, i64* %5
  store i64 %221, i64* %26
  br label %342

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.391
  %224 = load i32, i32* @y.392
  %225 = add i32 %223, -1242880798
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1242880798
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 999438844, i32 583024537
  store i32 %237, i32* %25
  br label %342

; <label>:238:                                    ; preds = %27
  %239 = load volatile i64*, i64** %10
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %4
  %241 = load i32, i32* @x.391
  %242 = load i32, i32* @y.392
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 454006552, i32 583024537
  store i32 %254, i32* %25
  br label %342

; <label>:255:                                    ; preds = %27
  store i32 -1501103230, i32* %25
  %256 = load volatile i64, i64* %4
  store i64 %256, i64* %26
  br label %342

; <label>:257:                                    ; preds = %27
  %258 = load i64, i64* %26
  ret i64 %258

; <label>:259:                                    ; preds = %27
  %260 = alloca %"class.std::vector"*, align 8
  %261 = alloca i64, align 8
  %262 = alloca i8*, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %260, align 8
  store i64 %1, i64* %261, align 8
  store i8* %2, i8** %262, align 8
  %265 = load %"class.std::vector"*, %"class.std::vector"** %260, align 8
  %266 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %265) #3
  %267 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %265) #3
  %268 = shl i64 %266, %267
  %269 = shl i64 %266, %267
  %270 = shl i64 %266, %267
  %271 = sub i64 %266, 4102069502181116532
  %272 = sub i64 %271, %267
  %273 = add i64 %272, 4102069502181116532
  %274 = sub i64 %266, %267
  %275 = mul i64 %273, %267
  %276 = sub i64 %266, 3327869695017454935
  %277 = sub i64 %276, %267
  %278 = add i64 %277, 3327869695017454935
  %279 = sub i64 %266, %267
  %280 = mul i64 %278, %267
  %281 = sub i64 %266, -6705141140455133531
  %282 = sub i64 %281, %267
  %283 = add i64 %282, -6705141140455133531
  %284 = sub i64 %266, %267
  %285 = mul i64 %283, %267
  %286 = add i64 %266, -8998341356445373144
  %287 = sub i64 %286, %267
  %288 = sub i64 %287, -8998341356445373144
  %289 = sub i64 %266, %267
  %290 = load i64, i64* %261, align 8
  %291 = icmp ult i64 %288, %290
  store i32 -119338173, i32* %25
  br label %342

; <label>:292:                                    ; preds = %27
  %293 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %294 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %293) #3
  %295 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %296 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %295) #3
  %297 = load volatile i64*, i64** %9
  store i64 %296, i64* %297, align 8
  %298 = load volatile i64*, i64** %12
  %299 = load volatile i64*, i64** %9
  %300 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %298)
  %301 = load i64, i64* %300, align 8
  %302 = shl i64 %294, %301
  %303 = sub i64 0, %301
  %304 = add i64 %294, %303
  %305 = sub i64 %294, %301
  %306 = mul i64 %304, %301
  %307 = add i64 %294, -1227831167277965623
  %308 = sub i64 %307, %301
  %309 = sub i64 %308, -1227831167277965623
  %310 = sub i64 %294, %301
  %311 = mul i64 %309, %301
  %312 = sub i64 0, %294
  %313 = add i64 0, %312
  %314 = sub i64 0, %294
  %315 = add i64 %313, 4499419100450946099
  %316 = add i64 %315, %301
  %317 = sub i64 %316, 4499419100450946099
  %318 = add i64 %313, %301
  %319 = sub i64 0, -8525557599392515355
  %320 = sub i64 %319, %294
  %321 = add i64 %320, -8525557599392515355
  %322 = sub i64 0, %294
  %323 = sub i64 0, %301
  %324 = sub i64 %321, %323
  %325 = add i64 %321, %301
  %326 = add i64 %294, -1337364465076319586
  %327 = add i64 %326, %301
  %328 = sub i64 %327, -1337364465076319586
  %329 = add i64 %294, %301
  %330 = load volatile i64*, i64** %10
  store i64 %328, i64* %330, align 8
  %331 = load volatile i64*, i64** %10
  %332 = load i64, i64* %331, align 8
  %333 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %334 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %333) #3
  %335 = icmp ult i64 %332, %334
  store i32 -2126419830, i32* %25
  br label %342

; <label>:336:                                    ; preds = %27
  %337 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %338 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %337) #3
  store i32 1222659086, i32* %25
  br label %342

; <label>:339:                                    ; preds = %27
  %340 = load volatile i64*, i64** %10
  %341 = load i64, i64* %340, align 8
  store i32 999438844, i32* %25
  br label %342

; <label>:342:                                    ; preds = %339, %336, %292, %259, %255, %238, %222, %220, %190, %175, %168, %165, %118, %90, %84, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1313829772, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1313829772, label %14
    i32 -1894966159, label %18
    i32 -1495103772, label %24
    i32 330522833, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1894966159, i32 -1495103772
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.4"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %21, i64 %22)
  store i32 330522833, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 330522833, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.4"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.401
  %10 = load i32, i32* @y.402
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
  store i32 -807548358, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -807548358, label %22
    i32 1297113066, label %30
    i32 1494174708, label %58
    i32 1319474138, label %61
    i32 1429783114, label %65
    i32 -1725190406, label %93
    i32 -1496336797, label %123
    i32 1072169241, label %124
    i32 -589254231, label %127
    i32 1912631658, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1297113066, i32 -589254231
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.401
  %44 = load i32, i32* @y.402
  %45 = sub i32 %43, 925623840
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 925623840
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1494174708, i32 -589254231
  store i32 %57, i32* %18
  br label %140

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1319474138, i32 1429783114
  store i32 %60, i32* %18
  br label %140

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 1072169241, i32* %18
  br label %140

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.401
  %67 = load i32, i32* @y.402
  %68 = add i32 %66, -1536662212
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1536662212
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
  %92 = select i1 %90, i32 -1725190406, i32 1912631658
  store i32 %92, i32* %18
  br label %140

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.401
  %98 = load i32, i32* @y.402
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1496336797, i32 1912631658
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 1072169241, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %132, %134
  store i32 1297113066, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -1725190406, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %93, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.405
  %6 = load i32, i32* @y.406
  %7 = add i32 %5, -1473453481
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1473453481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1602650689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1602650689, label %19
    i32 1331991994, label %27
    i32 -1538093911, label %59
    i32 -1195737232, label %61
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
  %26 = select i1 %24, i32 1331991994, i32 -1195737232
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %31, %"class.std::allocator.4"** %2
  %32 = load i32, i32* @x.405
  %33 = load i32, i32* @y.406
  %34 = add i32 %32, -1028954891
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1028954891
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
  %58 = select i1 %56, i32 -1538093911, i32 -1195737232
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.4"*
  store i32 1331991994, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.407
  %5 = load i32, i32* @y.408
  %6 = sub i32 %4, -151623408
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -151623408
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1819159337, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1819159337, label %18
    i32 -1448280301, label %26
    i32 -27755319, label %56
    i32 94290300, label %57
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
  %25 = select i1 %23, i32 -1448280301, i32 94290300
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %29 = load i32, i32* @x.407
  %30 = load i32, i32* @y.408
  %31 = sub i32 %29, 1557442880
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1557442880
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
  %55 = select i1 %53, i32 -27755319, i32 94290300
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  store i32 -1448280301, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i64* %8
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
  store i32 1380959234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1380959234, label %16
    i32 2063610907, label %21
    i32 -323020305, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2063610907, i32 -323020305
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
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
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.415
  %6 = load i32, i32* @y.416
  %7 = add i32 %5, 1710623389
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1710623389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1281244143, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1281244143, label %19
    i32 571410967, label %27
    i32 -73161727, label %60
    i32 1534493589, label %62
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
  %26 = select i1 %24, i32 571410967, i32 1534493589
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  %30 = load i64*, i64** %29, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %28, i64* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.415
  %34 = load i32, i32* @y.416
  %35 = add i32 %33, -2139362571
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2139362571
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
  %59 = select i1 %57, i32 -73161727, i32 1534493589
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 571410967, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.417
  %8 = load i32, i32* @y.418
  %9 = add i32 %7, 1857563509
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1857563509
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -393711656, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -393711656, label %21
    i32 -290525783, label %41
    i32 -1332559257, label %87
    i32 799911945, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 -290525783, i32 799911945
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %4
  %60 = load i32, i32* @x.417
  %61 = load i32, i32* @y.418
  %62 = add i32 %60, 1520116122
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1520116122
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1332559257, i32 799911945
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %4
  ret i64* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i64*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i64* %0, i64** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64*, i64** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %104, i64* %106, i64* %102)
  store i32 -290525783, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
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
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.427
  %8 = load i32, i32* @y.428
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
  store i32 -967929820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -967929820, label %20
    i32 -178709054, label %28
    i32 -464816996, label %63
    i32 -518691593, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -178709054, i32 -518691593
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.427
  %38 = load i32, i32* @y.428
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
  %62 = select i1 %60, i32 -464816996, i32 -518691593
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %70, i64* %71, i64* %72)
  store i32 -178709054, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1182730416, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1182730416, label %22
    i32 -1671231275, label %26
    i32 -850809128, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1671231275, i32 -850809128
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -850809128, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.5"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.4"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.4"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %293

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.445
  %46 = load i32, i32* @y.446
  %47 = sub i32 %45, 2101435595
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2101435595
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %431

; <label>:59:                                     ; preds = %44, %431
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load i64*, i64** %7, align 8
  %63 = icmp ne i64* %62, null
  %64 = load i32, i32* @x.445
  %65 = load i32, i32* @y.446
  %66 = add i32 %64, -1795082761
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1795082761
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %431

; <label>:78:                                     ; preds = %59
  br i1 %63, label %145, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.445
  %81 = load i32, i32* @y.446
  %82 = add i32 %80, -1646072521
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1646072521
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
  br i1 %104, label %106, label %436

; <label>:106:                                    ; preds = %79, %436
  %107 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108 to %"class.std::allocator.4"*
  %110 = load i64*, i64** %6, align 8
  %111 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  %113 = load i32, i32* @x.445
  %114 = load i32, i32* @y.446
  %115 = sub i32 %113, 969553167
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 969553167
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %436

; <label>:139:                                    ; preds = %106
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %109, i64* %112)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %139
  br label %245

; <label>:141:                                    ; preds = %249, %245, %202, %139
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %250 unwind label %427

; <label>:145:                                    ; preds = %78
  %146 = load i32, i32* @x.445
  %147 = load i32, i32* @y.446
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  br i1 %169, label %171, label %443

; <label>:171:                                    ; preds = %145, %443
  %172 = load i64*, i64** %6, align 8
  %173 = load i64*, i64** %7, align 8
  %174 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %175 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %174) #3
  %176 = load i32, i32* @x.445
  %177 = load i32, i32* @y.446
  %178 = add i32 %176, -1561688905
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1561688905
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %443

; <label>:202:                                    ; preds = %171
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %172, i64* %173, %"class.std::allocator.4"* dereferenceable(1) %175)
          to label %203 unwind label %141

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.445
  %205 = load i32, i32* @y.446
  %206 = add i32 %204, 792631133
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 792631133
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %448

; <label>:230:                                    ; preds = %203, %448
  %231 = load i32, i32* @x.445
  %232 = load i32, i32* @y.446
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %448

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244, %140
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = load i64*, i64** %6, align 8
  %248 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %246, i64* %247, i64 %248)
          to label %249 unwind label %141

; <label>:249:                                    ; preds = %245
  invoke void @__cxa_rethrow() #14
          to label %430 unwind label %141

; <label>:250:                                    ; preds = %141
  %251 = load i32, i32* @x.445
  %252 = load i32, i32* @y.446
  %253 = add i32 %251, -1053724303
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1053724303
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  br i1 %275, label %277, label %449

; <label>:277:                                    ; preds = %250, %449
  %278 = load i32, i32* @x.445
  %279 = load i32, i32* @y.446
  %280 = add i32 %278, 839126791
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 839126791
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %449

; <label>:292:                                    ; preds = %277
  br label %380

; <label>:293:                                    ; preds = %37
  %294 = load i32, i32* @x.445
  %295 = load i32, i32* @y.446
  %296 = add i32 %294, -977144453
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -977144453
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %450

; <label>:320:                                    ; preds = %293, %450
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %322, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %326, i32 0, i32 1
  %328 = load i64*, i64** %327, align 8
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %329) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %324, i64* %328, %"class.std::allocator.4"* dereferenceable(1) %330)
  %331 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %332 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %333, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %337, i32 0, i32 2
  %339 = load i64*, i64** %338, align 8
  %340 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %341, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8
  %344 = ptrtoint i64* %339 to i64
  %345 = ptrtoint i64* %343 to i64
  %346 = sub i64 %344, -8260660526665440151
  %347 = sub i64 %346, %345
  %348 = add i64 %347, -8260660526665440151
  %349 = sub i64 %344, %345
  %350 = sdiv exact i64 %348, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %331, i64* %335, i64 %350)
  %351 = load i64*, i64** %6, align 8
  %352 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %353, i32 0, i32 0
  store i64* %351, i64** %354, align 8
  %355 = load i64*, i64** %7, align 8
  %356 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %357, i32 0, i32 1
  store i64* %355, i64** %358, align 8
  %359 = load i64*, i64** %6, align 8
  %360 = load i64, i64* %5, align 8
  %361 = getelementptr inbounds i64, i64* %359, i64 %360
  %362 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %363, i32 0, i32 2
  store i64* %361, i64** %364, align 8
  %365 = load i32, i32* @x.445
  %366 = load i32, i32* @y.446
  %367 = add i32 %365, -758369024
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -758369024
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %450

; <label>:379:                                    ; preds = %320
  ret void

; <label>:380:                                    ; preds = %292
  %381 = load i32, i32* @x.445
  %382 = load i32, i32* @y.446
  %383 = add i32 %381, 1531874662
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1531874662
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %537

; <label>:395:                                    ; preds = %380, %537
  %396 = load i8*, i8** %8, align 8
  %397 = load i32, i32* %9, align 4
  %398 = insertvalue { i8*, i32 } undef, i8* %396, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %397, 1
  %400 = load i32, i32* @x.445
  %401 = load i32, i32* @y.446
  %402 = sub i32 %400, 989488381
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 989488381
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %537

; <label>:426:                                    ; preds = %395
  resume { i8*, i32 } %399

; <label>:427:                                    ; preds = %141
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #12
  unreachable

; <label>:430:                                    ; preds = %249
  unreachable

; <label>:431:                                    ; preds = %59, %44
  %432 = load i8*, i8** %8, align 8
  %433 = call i8* @__cxa_begin_catch(i8* %432) #3
  %434 = load i64*, i64** %7, align 8
  %435 = icmp ne i64* %434, null
  br label %59

; <label>:436:                                    ; preds = %106, %79
  %437 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %438 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %437, i32 0, i32 0
  %439 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %438 to %"class.std::allocator.4"*
  %440 = load i64*, i64** %6, align 8
  %441 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %442 = getelementptr inbounds i64, i64* %440, i64 %441
  br label %106

; <label>:443:                                    ; preds = %171, %145
  %444 = load i64*, i64** %6, align 8
  %445 = load i64*, i64** %7, align 8
  %446 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %447 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %446) #3
  br label %171

; <label>:448:                                    ; preds = %230, %203
  br label %230

; <label>:449:                                    ; preds = %277, %250
  br label %277

; <label>:450:                                    ; preds = %320, %293
  %451 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %452, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8
  %455 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %456 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %456, i32 0, i32 1
  %458 = load i64*, i64** %457, align 8
  %459 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %460 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %459) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %454, i64* %458, %"class.std::allocator.4"* dereferenceable(1) %460)
  %461 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %462 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %463 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %462, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %463, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8
  %466 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %467 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %466, i32 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %467, i32 0, i32 2
  %469 = load i64*, i64** %468, align 8
  %470 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %471 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %470, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %471, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8
  %474 = ptrtoint i64* %469 to i64
  %475 = ptrtoint i64* %473 to i64
  %476 = add i64 %474, -3668622268990086952
  %477 = sub i64 %476, %475
  %478 = sub i64 %477, -3668622268990086952
  %479 = sub i64 %474, %475
  %480 = mul i64 %478, %475
  %481 = sub i64 0, %474
  %482 = add i64 0, %481
  %483 = sub i64 0, %474
  %484 = add i64 %482, -1475122848473693816
  %485 = add i64 %484, %475
  %486 = sub i64 %485, -1475122848473693816
  %487 = add i64 %482, %475
  %488 = sub i64 %474, 128391602784291285
  %489 = sub i64 %488, %475
  %490 = add i64 %489, 128391602784291285
  %491 = sub i64 %474, %475
  %492 = mul i64 %490, %475
  %493 = shl i64 %474, %475
  %494 = shl i64 %474, %475
  %495 = sub i64 0, %474
  %496 = add i64 0, %495
  %497 = sub i64 0, %474
  %498 = sub i64 %496, -3685181198840658625
  %499 = add i64 %498, %475
  %500 = add i64 %499, -3685181198840658625
  %501 = add i64 %496, %475
  %502 = add i64 0, -2588551606534621123
  %503 = sub i64 %502, %474
  %504 = sub i64 %503, -2588551606534621123
  %505 = sub i64 0, %474
  %506 = sub i64 %504, -1353290681287263158
  %507 = add i64 %506, %475
  %508 = add i64 %507, -1353290681287263158
  %509 = add i64 %504, %475
  %510 = sub i64 0, %475
  %511 = add i64 %474, %510
  %512 = sub i64 %474, %475
  %513 = add i64 0, 6261582274321675771
  %514 = sub i64 %513, %511
  %515 = sub i64 %514, 6261582274321675771
  %516 = sub i64 0, %511
  %517 = sub i64 0, %515
  %518 = sub i64 0, 8
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, 8
  %522 = sdiv exact i64 %511, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %461, i64* %465, i64 %522)
  %523 = load i64*, i64** %6, align 8
  %524 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %525 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %524, i32 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %525, i32 0, i32 0
  store i64* %523, i64** %526, align 8
  %527 = load i64*, i64** %7, align 8
  %528 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %529, i32 0, i32 1
  store i64* %527, i64** %530, align 8
  %531 = load i64*, i64** %6, align 8
  %532 = load i64, i64* %5, align 8
  %533 = getelementptr inbounds i64, i64* %531, i64 %532
  %534 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %535 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %534, i32 0, i32 0
  %536 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %535, i32 0, i32 2
  store i64* %533, i64** %536, align 8
  br label %320

; <label>:537:                                    ; preds = %395, %380
  %538 = load i8*, i8** %8, align 8
  %539 = load i32, i32* %9, align 4
  %540 = insertvalue { i8*, i32 } undef, i8* %538, 0
  %541 = insertvalue { i8*, i32 } %540, i32 %539, 1
  br label %395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.449
  %6 = load i32, i32* @y.450
  %7 = sub i32 %5, 1005849021
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1005849021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1528662231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1528662231, label %19
    i32 -825399052, label %27
    i32 -680164370, label %45
    i32 -383533408, label %47
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
  %26 = select i1 %24, i32 -825399052, i32 -383533408
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.449
  %31 = load i32, i32* @y.450
  %32 = sub i32 %30, 14458373
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 14458373
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -680164370, i32 -383533408
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -825399052, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.451
  %6 = load i32, i32* @y.452
  %7 = sub i32 %5, 1190122886
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1190122886
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1796210442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1796210442, label %19
    i32 -911084279, label %39
    i32 2097726934, label %63
    i32 -1832813617, label %65
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
  %38 = select i1 %36, i32 -911084279, i32 -1832813617
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %41, align 8
  %42 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %43, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %46) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %2
  %49 = load i32, i32* @x.451
  %50 = load i32, i32* @y.452
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
  %62 = select i1 %60, i32 2097726934, i32 -1832813617
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %67 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %67, align 8
  %68 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %67, align 8
  %69 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 2
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %66, %"struct.std::_Rb_tree_node_base"* %72) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  store i32 -911084279, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.453
  %6 = load i32, i32* @y.454
  %7 = add i32 %5, 6054560
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 6054560
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 787397448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 787397448, label %19
    i32 -797036527, label %27
    i32 194390999, label %47
    i32 68512068, label %48
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
  %26 = select i1 %24, i32 -797036527, i32 68512068
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.453
  %34 = load i32, i32* @y.454
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
  %46 = select i1 %44, i32 194390999, i32 68512068
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %49, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  store i32 -797036527, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.18"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.14", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple.18"*, align 8
  %11 = alloca %"class.std::tuple.15"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.12", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.14", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple.18"* %3, %"class.std::tuple.18"** %10, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.18"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple.18"* dereferenceable(8) %22, %"class.std::tuple.15"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.14"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.14"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.14", %"struct.std::_Rb_tree_const_iterator.14"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.12"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %142

; <label>:52:                                     ; preds = %43, %30, %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %15, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #14
          to label %182 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIxSaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
  br label %142

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x.457
  %68 = load i32, i32* @y.458
  %69 = add i32 %67, 1182210953
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1182210953
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %183

; <label>:81:                                     ; preds = %66, %183
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %15, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* @x.457
  %86 = load i32, i32* @y.458
  %87 = add i32 %85, -790179659
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -790179659
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %183

; <label>:99:                                     ; preds = %81
  invoke void @__cxa_end_catch()
          to label %100 unwind label %179

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.457
  %102 = load i32, i32* @y.458
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
  br i1 %124, label %126, label %187

; <label>:126:                                    ; preds = %100, %187
  %127 = load i32, i32* @x.457
  %128 = load i32, i32* @y.458
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %187

; <label>:140:                                    ; preds = %126
  br label %174
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:142:                                    ; preds = %60, %50
  %143 = load i32, i32* @x.457
  %144 = load i32, i32* @y.458
  %145 = add i32 %143, 443389545
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 443389545
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %188

; <label>:157:                                    ; preds = %142, %188
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %160 = load i32, i32* @x.457
  %161 = load i32, i32* @y.458
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %188

; <label>:173:                                    ; preds = %157
  ret %"struct.std::_Rb_tree_node_base"* %159

; <label>:174:                                    ; preds = %140
  %175 = load i8*, i8** %15, align 8
  %176 = load i32, i32* %16, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179:                                    ; preds = %99
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #12
  unreachable

; <label>:182:                                    ; preds = %56
  unreachable

; <label>:183:                                    ; preds = %81, %66
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %15, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %16, align 4
  br label %81

; <label>:187:                                    ; preds = %126, %100
  br label %126

; <label>:188:                                    ; preds = %157, %142
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %189, align 8
  br label %157
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple.18"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.459
  %6 = load i32, i32* @y.460
  %7 = add i32 %5, 394507928
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 394507928
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1784379832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1784379832, label %19
    i32 271261949, label %39
    i32 110958258, label %59
    i32 1895510226, label %60
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
  %38 = select i1 %36, i32 271261949, i32 1895510226
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple.18"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::tuple.18"* %0, %"class.std::tuple.18"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %40, align 8
  %43 = bitcast %"class.std::tuple.18"* %42 to %"struct.std::_Tuple_impl.19"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl.19"* %43, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.459
  %46 = load i32, i32* @y.460
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
  %58 = select i1 %56, i32 110958258, i32 1895510226
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::tuple.18"*, align 8
  %62 = alloca i64*, align 8
  store %"class.std::tuple.18"* %0, %"class.std::tuple.18"** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %61, align 8
  %64 = bitcast %"class.std::tuple.18"* %63 to %"struct.std::_Tuple_impl.19"*
  %65 = load i64*, i64** %62, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl.19"* %64, i64* dereferenceable(8) %65)
  store i32 271261949, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.18"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.18"*, align 8
  %8 = alloca %"class.std::tuple.15"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.18"* %2, %"class.std::tuple.18"** %7, align 8
  store %"class.std::tuple.15"* %3, %"class.std::tuple.15"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.18"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple.18"* dereferenceable(8) %16, %"class.std::tuple.15"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.18"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.18"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.463
  %6 = load i32, i32* @y.464
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
  store i32 1601275167, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1601275167, label %18
    i32 -1969653872, label %38
    i32 590273508, label %55
    i32 612866537, label %57
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
  %37 = select i1 %35, i32 -1969653872, i32 612866537
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple.18"*, align 8
  store %"class.std::tuple.18"* %0, %"class.std::tuple.18"** %39, align 8
  %40 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %39, align 8
  store %"class.std::tuple.18"* %40, %"class.std::tuple.18"** %2
  %41 = load i32, i32* @x.463
  %42 = load i32, i32* @y.464
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
  %54 = select i1 %52, i32 590273508, i32 612866537
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"class.std::tuple.18"*, %"class.std::tuple.18"** %2
  ret %"class.std::tuple.18"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::tuple.18"*, align 8
  store %"class.std::tuple.18"* %0, %"class.std::tuple.18"** %58, align 8
  %59 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %58, align 8
  store i32 -1969653872, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.18"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.18"*, align 8
  %10 = alloca %"class.std::tuple.15"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.18"* %3, %"class.std::tuple.18"** %9, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.18"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.7"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple.18"* dereferenceable(8) %24, %"class.std::tuple.15"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %95

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
  invoke void @__cxa_rethrow() #14
          to label %186 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.465
  %39 = load i32, i32* @y.466
  %40 = add i32 %38, -1025510332
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1025510332
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %187

; <label>:64:                                     ; preds = %37, %187
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %11, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* @x.465
  %69 = load i32, i32* @y.466
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %187

; <label>:93:                                     ; preds = %64
  invoke void @__cxa_end_catch()
          to label %94 unwind label %183

; <label>:94:                                     ; preds = %93
  br label %137

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.465
  %97 = load i32, i32* @y.466
  %98 = sub i32 %96, 1901440812
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1901440812
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %191

; <label>:122:                                    ; preds = %95, %191
  %123 = load i32, i32* @x.465
  %124 = load i32, i32* @y.466
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %191

; <label>:136:                                    ; preds = %122
  ret void

; <label>:137:                                    ; preds = %94
  %138 = load i32, i32* @x.465
  %139 = load i32, i32* @y.466
  %140 = add i32 %138, 1563803997
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1563803997
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %192

; <label>:164:                                    ; preds = %137, %192
  %165 = load i8*, i8** %11, align 8
  %166 = load i32, i32* %12, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  %169 = load i32, i32* @x.465
  %170 = load i32, i32* @y.466
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %192

; <label>:182:                                    ; preds = %164
  resume { i8*, i32 } %168

; <label>:183:                                    ; preds = %93
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #12
  unreachable

; <label>:186:                                    ; preds = %32
  unreachable

; <label>:187:                                    ; preds = %64, %37
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %11, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %12, align 4
  br label %64

; <label>:191:                                    ; preds = %122, %95
  br label %122

; <label>:192:                                    ; preds = %164, %137
  %193 = load i8*, i8** %11, align 8
  %194 = load i32, i32* %12, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %164
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.18"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.18"*, align 8
  %10 = alloca %"class.std::tuple.15"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.18"* %3, %"class.std::tuple.18"** %9, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.18"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.7"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.18"* dereferenceable(8) %17, %"class.std::tuple.15"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIxSaIxEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.18"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.469
  %9 = load i32, i32* @y.470
  %10 = add i32 %8, 1058200064
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1058200064
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1791405420, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1791405420, label %22
    i32 -349910333, label %42
    i32 1503287503, label %80
    i32 -641544155, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %104

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
  %41 = select i1 %39, i32 -349910333, i32 -641544155
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca %"struct.std::pair.7"*, align 8
  %45 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %46 = alloca %"class.std::tuple.18"*, align 8
  %47 = alloca %"class.std::tuple.15"*, align 8
  %48 = alloca %"struct.std::piecewise_construct_t", align 1
  %49 = alloca %"class.std::tuple.18", align 8
  %50 = alloca %"class.std::tuple.15", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %44, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %45, align 8
  store %"class.std::tuple.18"* %3, %"class.std::tuple.18"** %46, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %47, align 8
  %51 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %52 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %44, align 8
  %53 = bitcast %"struct.std::pair.7"* %52 to i8*
  %54 = bitcast i8* %53 to %"struct.std::pair.7"*
  %55 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %45, align 8
  %56 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %55) #3
  %57 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %46, align 8
  %58 = call dereferenceable(8) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.18"* dereferenceable(8) %57) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple.18"* %49, %"class.std::tuple.18"* dereferenceable(8) %58) #3
  %59 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %47, align 8
  %60 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %59) #3
  %61 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %49, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl.19", %"struct.std::_Tuple_impl.19"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base.20", %"struct.std::_Head_base.20"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  call void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair.7"* %54, i64* %64)
  %65 = load i32, i32* @x.469
  %66 = load i32, i32* @y.470
  %67 = add i32 %65, -393217816
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -393217816
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1503287503, i32 -641544155
  store i32 %79, i32* %18
  br label %104

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %83 = alloca %"struct.std::pair.7"*, align 8
  %84 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %85 = alloca %"class.std::tuple.18"*, align 8
  %86 = alloca %"class.std::tuple.15"*, align 8
  %87 = alloca %"struct.std::piecewise_construct_t", align 1
  %88 = alloca %"class.std::tuple.18", align 8
  %89 = alloca %"class.std::tuple.15", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %82, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %83, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %84, align 8
  store %"class.std::tuple.18"* %3, %"class.std::tuple.18"** %85, align 8
  store %"class.std::tuple.15"* %4, %"class.std::tuple.15"** %86, align 8
  %90 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %82, align 8
  %91 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %83, align 8
  %92 = bitcast %"struct.std::pair.7"* %91 to i8*
  %93 = bitcast i8* %92 to %"struct.std::pair.7"*
  %94 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %84, align 8
  %95 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %94) #3
  %96 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %85, align 8
  %97 = call dereferenceable(8) %"class.std::tuple.18"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.18"* dereferenceable(8) %96) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple.18"* %88, %"class.std::tuple.18"* dereferenceable(8) %97) #3
  %98 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %86, align 8
  %99 = call dereferenceable(1) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.15"* dereferenceable(1) %98) #3
  %100 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %88, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Tuple_impl.19", %"struct.std::_Tuple_impl.19"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Head_base.20", %"struct.std::_Head_base.20"* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  call void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair.7"* %93, i64* %103)
  store i32 -349910333, i32* %18
  br label %104

; <label>:104:                                    ; preds = %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple.18"*, %"class.std::tuple.18"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.471
  %6 = load i32, i32* @y.472
  %7 = add i32 %5, -1813262750
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1813262750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 450910278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 450910278, label %19
    i32 -1770226793, label %27
    i32 -1928780270, label %60
    i32 1153918823, label %61
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
  %26 = select i1 %24, i32 -1770226793, i32 1153918823
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple.18"*, align 8
  %29 = alloca %"class.std::tuple.18"*, align 8
  store %"class.std::tuple.18"* %0, %"class.std::tuple.18"** %28, align 8
  store %"class.std::tuple.18"* %1, %"class.std::tuple.18"** %29, align 8
  %30 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %28, align 8
  %31 = bitcast %"class.std::tuple.18"* %30 to %"struct.std::_Tuple_impl.19"*
  %32 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %29, align 8
  %33 = bitcast %"class.std::tuple.18"* %32 to %"struct.std::_Tuple_impl.19"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl.19"* %31, %"struct.std::_Tuple_impl.19"* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.471
  %35 = load i32, i32* @y.472
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
  %59 = select i1 %57, i32 -1928780270, i32 1153918823
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple.18"*, align 8
  %63 = alloca %"class.std::tuple.18"*, align 8
  store %"class.std::tuple.18"* %0, %"class.std::tuple.18"** %62, align 8
  store %"class.std::tuple.18"* %1, %"class.std::tuple.18"** %63, align 8
  %64 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %62, align 8
  %65 = bitcast %"class.std::tuple.18"* %64 to %"struct.std::_Tuple_impl.19"*
  %66 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %63, align 8
  %67 = bitcast %"class.std::tuple.18"* %66 to %"struct.std::_Tuple_impl.19"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl.19"* %65, %"struct.std::_Tuple_impl.19"* dereferenceable(8) %67) #3
  store i32 -1770226793, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair.7"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.18", align 8
  %5 = alloca %"class.std::tuple.15", align 1
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.17", align 1
  %9 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.19", %"struct.std::_Tuple_impl.19"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.20", %"struct.std::_Head_base.20"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %6, align 8
  %12 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  call void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair.7"* %12, %"class.std::tuple.18"* dereferenceable(8) %4, %"class.std::tuple.15"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl.19"*, %"struct.std::_Tuple_impl.19"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.19"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.19"*, align 8
  store %"struct.std::_Tuple_impl.19"* %0, %"struct.std::_Tuple_impl.19"** %3, align 8
  store %"struct.std::_Tuple_impl.19"* %1, %"struct.std::_Tuple_impl.19"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.19"*, %"struct.std::_Tuple_impl.19"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.19"* %5 to %"struct.std::_Head_base.20"*
  %7 = load %"struct.std::_Tuple_impl.19"*, %"struct.std::_Tuple_impl.19"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.19"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.20"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.19"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.19"*, align 8
  store %"struct.std::_Tuple_impl.19"* %0, %"struct.std::_Tuple_impl.19"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.19"*, %"struct.std::_Tuple_impl.19"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.19"* %3 to %"struct.std::_Head_base.20"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base.20"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.20"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.479
  %6 = load i32, i32* @y.480
  %7 = sub i32 %5, -123624509
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -123624509
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -401573081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -401573081, label %19
    i32 933384751, label %27
    i32 -1308581843, label %47
    i32 -248408408, label %48
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
  %26 = select i1 %24, i32 933384751, i32 -248408408
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.20"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Head_base.20"* %0, %"struct.std::_Head_base.20"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Head_base.20"*, %"struct.std::_Head_base.20"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.20", %"struct.std::_Head_base.20"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  store i64* %32, i64** %31, align 8
  %33 = load i32, i32* @x.479
  %34 = load i32, i32* @y.480
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
  %46 = select i1 %44, i32 -1308581843, i32 -248408408
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Head_base.20"*, align 8
  %50 = alloca i64*, align 8
  store %"struct.std::_Head_base.20"* %0, %"struct.std::_Head_base.20"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"struct.std::_Head_base.20"*, %"struct.std::_Head_base.20"** %49, align 8
  %52 = getelementptr inbounds %"struct.std::_Head_base.20", %"struct.std::_Head_base.20"* %51, i32 0, i32 0
  %53 = load i64*, i64** %50, align 8
  store i64* %53, i64** %52, align 8
  store i32 933384751, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base.20"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.20"*, align 8
  store %"struct.std::_Head_base.20"* %0, %"struct.std::_Head_base.20"** %2, align 8
  %3 = load %"struct.std::_Head_base.20"*, %"struct.std::_Head_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", %"struct.std::_Head_base.20"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIxSaIxEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair.7"*, %"class.std::tuple.18"* dereferenceable(8), %"class.std::tuple.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.483
  %7 = load i32, i32* @y.484
  %8 = sub i32 %6, -1234726176
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1234726176
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 925873958, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 925873958, label %20
    i32 -305627482, label %28
    i32 677450271, label %67
    i32 1069528696, label %68
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
  %27 = select i1 %25, i32 -305627482, i32 1069528696
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Index_tuple", align 1
  %30 = alloca %"struct.std::_Index_tuple.17", align 1
  %31 = alloca %"struct.std::pair.7"*, align 8
  %32 = alloca %"class.std::tuple.18"*, align 8
  %33 = alloca %"class.std::tuple.15"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %31, align 8
  store %"class.std::tuple.18"* %1, %"class.std::tuple.18"** %32, align 8
  store %"class.std::tuple.15"* %2, %"class.std::tuple.15"** %33, align 8
  %34 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %32, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.18"* dereferenceable(8) %36) #3
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %35, align 8
  %40 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %34, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %40) #3
  %41 = load i32, i32* @x.483
  %42 = load i32, i32* @y.484
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
  %66 = select i1 %64, i32 677450271, i32 1069528696
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::_Index_tuple", align 1
  %70 = alloca %"struct.std::_Index_tuple.17", align 1
  %71 = alloca %"struct.std::pair.7"*, align 8
  %72 = alloca %"class.std::tuple.18"*, align 8
  %73 = alloca %"class.std::tuple.15"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %71, align 8
  store %"class.std::tuple.18"* %1, %"class.std::tuple.18"** %72, align 8
  store %"class.std::tuple.15"* %2, %"class.std::tuple.15"** %73, align 8
  %74 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %74, i32 0, i32 0
  %76 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %72, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.18"* dereferenceable(8) %76) #3
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %75, align 8
  %80 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %74, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %80) #3
  store i32 -305627482, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.18"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.18"*, align 8
  store %"class.std::tuple.18"* %0, %"class.std::tuple.18"** %2, align 8
  %3 = load %"class.std::tuple.18"*, %"class.std::tuple.18"** %2, align 8
  %4 = bitcast %"class.std::tuple.18"* %3 to %"struct.std::_Tuple_impl.19"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.19"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.19"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.19"*, align 8
  store %"struct.std::_Tuple_impl.19"* %0, %"struct.std::_Tuple_impl.19"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.19"*, %"struct.std::_Tuple_impl.19"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.19"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl.19"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.19"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.19"* %0, %"struct.std::_Tuple_impl.19"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.19"*, %"struct.std::_Tuple_impl.19"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.19"* %5 to %"struct.std::_Head_base.20"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.20"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675135547.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
