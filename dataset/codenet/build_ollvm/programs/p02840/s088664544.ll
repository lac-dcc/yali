; ModuleID = 'Project_CodeNet_C++1400/p02840/s088664544.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s088664544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.4" = type { i8 }
%"struct.std::pair.3" = type { i64, %"class.std::vector" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.6" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZN4FastC2Ev = comdat any

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEEC2Ev = comdat any

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEEixERS7_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEdeEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE10deallocateERS9_PS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE10deallocateEPS9_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEC2Ev = comdat any

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE11lower_boundERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEeqERKS7_ = comdat any

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE3endEv = comdat any

$_ZNKSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEclERKS6_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEC2ES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fast = global %struct.Fast zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088664544.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2108378592
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2108378592
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1322564561, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1322564561, label %17
    i32 1408375246, label %25
    i32 -840652864, label %54
    i32 -1984206455, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1408375246, i32 -1984206455
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1813823944
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1813823944
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -840652864, i32 -1984206455
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1408375246, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4FastC2Ev(%struct.Fast* @fast)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4FastC2Ev(%struct.Fast*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -125679752
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -125679752
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -574352713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -574352713, label %18
    i32 34184972, label %38
    i32 -64882030, label %75
    i32 165196691, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 34184972, i32 165196691
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Fast*, align 8
  store %struct.Fast* %0, %struct.Fast** %39, align 8
  %40 = load %struct.Fast*, %struct.Fast** %39, align 8
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -64882030, i32 165196691
  store i32 %74, i32* %14
  br label %87

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %struct.Fast*, align 8
  store %struct.Fast* %0, %struct.Fast** %77, align 8
  %78 = load %struct.Fast*, %struct.Fast** %77, align 8
  %79 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %84, %"class.std::basic_ostream"* null)
  %86 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 34184972, i32* %14
  br label %87

; <label>:87:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  call void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEEC2Ev(%"class.std::map"* %5) #3
  store i64 0, i64* %6, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %115

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
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
  br i1 %48, label %50, label %758

; <label>:50:                                     ; preds = %36, %758
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1386033353
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1386033353
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %758

; <label>:65:                                     ; preds = %50
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %67 unwind label %111

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 968447579
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 968447579
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %759

; <label>:82:                                     ; preds = %67, %759
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  br i1 %106, label %108, label %759

; <label>:108:                                    ; preds = %82
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %108
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %710

; <label>:111:                                    ; preds = %707, %663, %587, %585, %517, %458, %456, %405, %338, %294, %215, %126, %118, %108, %65
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %7, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %8, align 4
  call void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev(%"class.std::map"* %5) #3
  br label %712

; <label>:115:                                    ; preds = %33, %0
  %116 = load i64, i64* %4, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %158

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
          to label %126 unwind label %111

; <label>:126:                                    ; preds = %118
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %111

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1584945446
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1584945446
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %760

; <label>:143:                                    ; preds = %128, %760
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
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
  br i1 %155, label %157, label %760

; <label>:157:                                    ; preds = %143
  br label %710

; <label>:158:                                    ; preds = %115
  %159 = load i64, i64* %4, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %158
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %2, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = load i64, i64* %4, align 8
  %168 = mul nsw i64 %165, %167
  %169 = sub i64 0, %162
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %162, %168
  store i64 %172, i64* %10, align 8
  %174 = load i64, i64* %10, align 8
  store i64 %174, i64* %3, align 8
  %175 = load i64, i64* %4, align 8
  %176 = sub i64 0, -6395784750970465998
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -6395784750970465998
  %179 = sub nsw i64 0, %175
  store i64 %178, i64* %4, align 8
  br label %180

; <label>:180:                                    ; preds = %161, %158
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %181

; <label>:181:                                    ; preds = %657, %180
  %182 = load i64, i64* %13, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 %183, -306803091802039119
  %185 = add i64 %184, 1
  %186 = add i64 %185, -306803091802039119
  %187 = add nsw i64 %183, 1
  %188 = icmp slt i64 %182, %186
  br i1 %188, label %189, label %663

; <label>:189:                                    ; preds = %181
  %190 = load i64, i64* %13, align 8
  %191 = load i64, i64* %3, align 8
  %192 = mul nsw i64 %190, %191
  %193 = load i64, i64* %4, align 8
  %194 = sdiv i64 %192, %193
  store i64 %194, i64* %14, align 8
  %195 = load i64, i64* %13, align 8
  %196 = load i64, i64* %3, align 8
  %197 = mul nsw i64 %195, %196
  %198 = load i64, i64* %4, align 8
  %199 = srem i64 %197, %198
  store i64 %199, i64* %15, align 8
  %200 = load i64, i64* %15, align 8
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %189
  %203 = load i64, i64* %4, align 8
  %204 = load i64, i64* %15, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, %203
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, %203
  store i64 %208, i64* %15, align 8
  %210 = load i64, i64* %14, align 8
  %211 = add i64 %210, -9222773836530976440
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -9222773836530976440
  %214 = sub nsw i64 %210, 1
  store i64 %213, i64* %14, align 8
  br label %215

; <label>:215:                                    ; preds = %202, %189
  %216 = load i64, i64* %12, align 8
  %217 = load i64, i64* %11, align 8
  %218 = sub i64 %216, 193371795898560468
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 193371795898560468
  %221 = sub nsw i64 %216, %217
  %222 = sub i64 %220, 6385644266811237551
  %223 = add i64 %222, 1
  %224 = add i64 %223, 6385644266811237551
  %225 = add nsw i64 %220, 1
  %226 = load i64, i64* %6, align 8
  %227 = sub i64 %226, 4336702735999469824
  %228 = add i64 %227, %224
  %229 = add i64 %228, 4336702735999469824
  %230 = add nsw i64 %226, %224
  store i64 %229, i64* %6, align 8
  %231 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEEixERS7_(%"class.std::map"* %5, i64* dereferenceable(8) %15)
          to label %232 unwind label %111

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1506989824
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1506989824
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %761

; <label>:247:                                    ; preds = %232, %761
  %248 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %231) #3
  %249 = icmp sgt i64 %248, 0
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = add i32 %250, -593620813
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -593620813
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %761

; <label>:264:                                    ; preds = %247
  br i1 %249, label %265, label %476

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, -1282008332
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1282008332
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %764

; <label>:280:                                    ; preds = %265, %764
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %764

; <label>:294:                                    ; preds = %280
  %295 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEEixERS7_(%"class.std::map"* %5, i64* dereferenceable(8) %15)
          to label %296 unwind label %111

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = add i32 %297, 809209271
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 809209271
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %765

; <label>:323:                                    ; preds = %296, %765
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE6rbeginEv(%"class.std::reverse_iterator"* sret %17, %"class.std::vector"* %295) #3
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, -151273948
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -151273948
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %765

; <label>:338:                                    ; preds = %323
  %339 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"* %17)
          to label %340 unwind label %111

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %766

; <label>:366:                                    ; preds = %340, %766
  %367 = bitcast %"struct.std::pair"* %16 to i8*
  %368 = bitcast %"struct.std::pair"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 16, i32 8, i1 false)
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %18, align 8
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %19, align 8
  store i64 0, i64* %21, align 8
  %373 = load i64, i64* %14, align 8
  %374 = load i64, i64* %12, align 8
  %375 = sub i64 0, %373
  %376 = sub i64 0, %374
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %373, %374
  store i64 %378, i64* %23, align 8
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %766

; <label>:405:                                    ; preds = %366
  %406 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %19)
          to label %407 unwind label %111

; <label>:407:                                    ; preds = %405
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = add i32 %408, -1803439791
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1803439791
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %801

; <label>:422:                                    ; preds = %407, %801
  %423 = load i64, i64* %406, align 8
  %424 = load i64, i64* %14, align 8
  %425 = load i64, i64* %11, align 8
  %426 = sub i64 %424, 3047472697071712625
  %427 = add i64 %426, %425
  %428 = add i64 %427, 3047472697071712625
  %429 = add nsw i64 %424, %425
  store i64 %428, i64* %24, align 8
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = add i32 %430, -919031631
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -919031631
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %801

; <label>:456:                                    ; preds = %422
  %457 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %18)
          to label %458 unwind label %111

; <label>:458:                                    ; preds = %456
  %459 = load i64, i64* %457, align 8
  %460 = sub i64 0, %459
  %461 = add i64 %423, %460
  %462 = sub nsw i64 %423, %459
  %463 = sub i64 %461, -8119809450761727250
  %464 = add i64 %463, 1
  %465 = add i64 %464, -8119809450761727250
  %466 = add nsw i64 %461, 1
  store i64 %465, i64* %22, align 8
  %467 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
          to label %468 unwind label %111

; <label>:468:                                    ; preds = %458
  %469 = load i64, i64* %467, align 8
  store i64 %469, i64* %20, align 8
  %470 = load i64, i64* %20, align 8
  %471 = load i64, i64* %6, align 8
  %472 = sub i64 %471, 1437288675154662285
  %473 = sub i64 %472, %470
  %474 = add i64 %473, 1437288675154662285
  %475 = sub nsw i64 %471, %470
  store i64 %474, i64* %6, align 8
  br label %476

; <label>:476:                                    ; preds = %468, %264
  %477 = load i32, i32* @x.6
  %478 = load i32, i32* @y.7
  %479 = sub i32 %477, -187059029
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -187059029
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %837

; <label>:491:                                    ; preds = %476, %837
  %492 = load i32, i32* @x.6
  %493 = load i32, i32* @y.7
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %837

; <label>:517:                                    ; preds = %491
  %518 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEEixERS7_(%"class.std::map"* %5, i64* dereferenceable(8) %15)
          to label %519 unwind label %111

; <label>:519:                                    ; preds = %517
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %838

; <label>:545:                                    ; preds = %519, %838
  %546 = load i64, i64* %14, align 8
  %547 = load i64, i64* %11, align 8
  %548 = add i64 %546, -8252575887386883040
  %549 = add i64 %548, %547
  %550 = sub i64 %549, -8252575887386883040
  %551 = add nsw i64 %546, %547
  store i64 %550, i64* %26, align 8
  %552 = load i64, i64* %14, align 8
  %553 = load i64, i64* %12, align 8
  %554 = sub i64 0, %552
  %555 = sub i64 0, %553
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add nsw i64 %552, %553
  store i64 %557, i64* %27, align 8
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, 2071907439
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2071907439
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %838

; <label>:585:                                    ; preds = %545
  %586 = invoke { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
          to label %587 unwind label %111

; <label>:587:                                    ; preds = %585
  %588 = bitcast %"struct.std::pair"* %25 to { i64, i64 }*
  %589 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %588, i32 0, i32 0
  %590 = extractvalue { i64, i64 } %586, 0
  store i64 %590, i64* %589, align 8
  %591 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %588, i32 0, i32 1
  %592 = extractvalue { i64, i64 } %586, 1
  store i64 %592, i64* %591, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector"* %518, %"struct.std::pair"* dereferenceable(16) %25)
          to label %593 unwind label %111

; <label>:593:                                    ; preds = %587
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = add i32 %594, 1693512162
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1693512162
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %892

; <label>:620:                                    ; preds = %593, %892
  %621 = load i64, i64* %13, align 8
  %622 = load i64, i64* %11, align 8
  %623 = sub i64 0, %622
  %624 = sub i64 0, %621
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add nsw i64 %622, %621
  store i64 %626, i64* %11, align 8
  %628 = load i64, i64* %2, align 8
  %629 = load i64, i64* %13, align 8
  %630 = add i64 %629, -612750525085176258
  %631 = add i64 %630, 1
  %632 = sub i64 %631, -612750525085176258
  %633 = add nsw i64 %629, 1
  %634 = add i64 %628, 5023645473965468509
  %635 = sub i64 %634, %632
  %636 = sub i64 %635, 5023645473965468509
  %637 = sub nsw i64 %628, %632
  %638 = load i64, i64* %12, align 8
  %639 = add i64 %638, 3771709062803722748
  %640 = add i64 %639, %636
  %641 = sub i64 %640, 3771709062803722748
  %642 = add nsw i64 %638, %636
  store i64 %641, i64* %12, align 8
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %892

; <label>:656:                                    ; preds = %620
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i64, i64* %13, align 8
  %659 = add i64 %658, -5035667492526461555
  %660 = add i64 %659, 1
  %661 = sub i64 %660, -5035667492526461555
  %662 = add nsw i64 %658, 1
  store i64 %661, i64* %13, align 8
  br label %181

; <label>:663:                                    ; preds = %181
  %664 = load i64, i64* %6, align 8
  %665 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %664)
          to label %666 unwind label %111

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* @x.6
  %668 = load i32, i32* @y.7
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %1012

; <label>:680:                                    ; preds = %666, %1012
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = add i32 %681, 1807100685
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1807100685
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  br i1 %705, label %707, label %1012

; <label>:707:                                    ; preds = %680
  %708 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %709 unwind label %111

; <label>:709:                                    ; preds = %707
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %710

; <label>:710:                                    ; preds = %709, %157, %110
  call void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev(%"class.std::map"* %5) #3
  %711 = load i32, i32* %1, align 4
  ret i32 %711

; <label>:712:                                    ; preds = %111
  %713 = load i32, i32* @x.6
  %714 = load i32, i32* @y.7
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1013

; <label>:738:                                    ; preds = %712, %1013
  %739 = load i8*, i8** %7, align 8
  %740 = load i32, i32* %8, align 4
  %741 = insertvalue { i8*, i32 } undef, i8* %739, 0
  %742 = insertvalue { i8*, i32 } %741, i32 %740, 1
  %743 = load i32, i32* @x.6
  %744 = load i32, i32* @y.7
  %745 = add i32 %743, -430007500
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -430007500
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  br i1 %755, label %757, label %1013

; <label>:757:                                    ; preds = %738
  resume { i8*, i32 } %742

; <label>:758:                                    ; preds = %50, %36
  br label %50

; <label>:759:                                    ; preds = %82, %67
  br label %82

; <label>:760:                                    ; preds = %143, %128
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %143

; <label>:761:                                    ; preds = %247, %232
  %762 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %231) #3
  %763 = icmp sgt i64 %762, 0
  br label %247

; <label>:764:                                    ; preds = %280, %265
  br label %280

; <label>:765:                                    ; preds = %323, %296
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE6rbeginEv(%"class.std::reverse_iterator"* sret %17, %"class.std::vector"* %295) #3
  br label %323

; <label>:766:                                    ; preds = %366, %340
  %767 = bitcast %"struct.std::pair"* %16 to i8*
  %768 = bitcast %"struct.std::pair"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %767, i8* %768, i64 16, i32 8, i1 false)
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %770 = load i64, i64* %769, align 8
  store i64 %770, i64* %18, align 8
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %772 = load i64, i64* %771, align 8
  store i64 %772, i64* %19, align 8
  store i64 0, i64* %21, align 8
  %773 = load i64, i64* %14, align 8
  %774 = load i64, i64* %12, align 8
  %775 = sub i64 %773, 808755077281913853
  %776 = sub i64 %775, %774
  %777 = add i64 %776, 808755077281913853
  %778 = sub i64 %773, %774
  %779 = mul i64 %777, %774
  %780 = sub i64 0, %774
  %781 = add i64 %773, %780
  %782 = sub i64 %773, %774
  %783 = mul i64 %781, %774
  %784 = sub i64 %773, 2939432356522272541
  %785 = sub i64 %784, %774
  %786 = add i64 %785, 2939432356522272541
  %787 = sub i64 %773, %774
  %788 = mul i64 %786, %774
  %789 = sub i64 0, -3771895303351054918
  %790 = sub i64 %789, %773
  %791 = add i64 %790, -3771895303351054918
  %792 = sub i64 0, %773
  %793 = add i64 %791, 738682533382109248
  %794 = add i64 %793, %774
  %795 = sub i64 %794, 738682533382109248
  %796 = add i64 %791, %774
  %797 = add i64 %773, -7647418026909074217
  %798 = add i64 %797, %774
  %799 = sub i64 %798, -7647418026909074217
  %800 = add nsw i64 %773, %774
  store i64 %799, i64* %23, align 8
  br label %366

; <label>:801:                                    ; preds = %422, %407
  %802 = load i64, i64* %406, align 8
  %803 = load i64, i64* %14, align 8
  %804 = load i64, i64* %11, align 8
  %805 = shl i64 %803, %804
  %806 = shl i64 %803, %804
  %807 = sub i64 0, -5223611083272464115
  %808 = sub i64 %807, %803
  %809 = add i64 %808, -5223611083272464115
  %810 = sub i64 0, %803
  %811 = sub i64 %809, 3015067601823020281
  %812 = add i64 %811, %804
  %813 = add i64 %812, 3015067601823020281
  %814 = add i64 %809, %804
  %815 = add i64 0, -5822940042258648855
  %816 = sub i64 %815, %803
  %817 = sub i64 %816, -5822940042258648855
  %818 = sub i64 0, %803
  %819 = sub i64 0, %817
  %820 = sub i64 0, %804
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %817, %804
  %824 = sub i64 0, %803
  %825 = add i64 0, %824
  %826 = sub i64 0, %803
  %827 = sub i64 0, %825
  %828 = sub i64 0, %804
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add i64 %825, %804
  %832 = sub i64 0, %803
  %833 = sub i64 0, %804
  %834 = add i64 %832, %833
  %835 = sub i64 0, %834
  %836 = add nsw i64 %803, %804
  store i64 %835, i64* %24, align 8
  br label %422

; <label>:837:                                    ; preds = %491, %476
  br label %491

; <label>:838:                                    ; preds = %545, %519
  %839 = load i64, i64* %14, align 8
  %840 = load i64, i64* %11, align 8
  %841 = shl i64 %839, %840
  %842 = sub i64 0, %840
  %843 = add i64 %839, %842
  %844 = sub i64 %839, %840
  %845 = mul i64 %843, %840
  %846 = shl i64 %839, %840
  %847 = sub i64 0, -8255621930963703774
  %848 = sub i64 %847, %839
  %849 = add i64 %848, -8255621930963703774
  %850 = sub i64 0, %839
  %851 = sub i64 0, %849
  %852 = sub i64 0, %840
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, %840
  %856 = sub i64 %839, -6147290198160342504
  %857 = sub i64 %856, %840
  %858 = add i64 %857, -6147290198160342504
  %859 = sub i64 %839, %840
  %860 = mul i64 %858, %840
  %861 = shl i64 %839, %840
  %862 = sub i64 0, %840
  %863 = add i64 %839, %862
  %864 = sub i64 %839, %840
  %865 = mul i64 %863, %840
  %866 = sub i64 0, %839
  %867 = sub i64 0, %840
  %868 = add i64 %866, %867
  %869 = sub i64 0, %868
  %870 = add nsw i64 %839, %840
  store i64 %869, i64* %26, align 8
  %871 = load i64, i64* %14, align 8
  %872 = load i64, i64* %12, align 8
  %873 = sub i64 0, -3687491632131508415
  %874 = sub i64 %873, %871
  %875 = add i64 %874, -3687491632131508415
  %876 = sub i64 0, %871
  %877 = sub i64 0, %872
  %878 = sub i64 %875, %877
  %879 = add i64 %875, %872
  %880 = shl i64 %871, %872
  %881 = sub i64 0, %871
  %882 = add i64 0, %881
  %883 = sub i64 0, %871
  %884 = sub i64 %882, 6355072499479065742
  %885 = add i64 %884, %872
  %886 = add i64 %885, 6355072499479065742
  %887 = add i64 %882, %872
  %888 = sub i64 %871, 4013963708179493877
  %889 = add i64 %888, %872
  %890 = add i64 %889, 4013963708179493877
  %891 = add nsw i64 %871, %872
  store i64 %890, i64* %27, align 8
  br label %545

; <label>:892:                                    ; preds = %620, %593
  %893 = load i64, i64* %13, align 8
  %894 = load i64, i64* %11, align 8
  %895 = add i64 0, -2273595373087814956
  %896 = sub i64 %895, %894
  %897 = sub i64 %896, -2273595373087814956
  %898 = sub i64 0, %894
  %899 = sub i64 %897, -4031283823824487872
  %900 = add i64 %899, %893
  %901 = add i64 %900, -4031283823824487872
  %902 = add i64 %897, %893
  %903 = sub i64 0, %893
  %904 = add i64 %894, %903
  %905 = sub i64 %894, %893
  %906 = mul i64 %904, %893
  %907 = sub i64 %894, -7844831158107687285
  %908 = sub i64 %907, %893
  %909 = add i64 %908, -7844831158107687285
  %910 = sub i64 %894, %893
  %911 = mul i64 %909, %893
  %912 = sub i64 %894, 3715271100857109334
  %913 = sub i64 %912, %893
  %914 = add i64 %913, 3715271100857109334
  %915 = sub i64 %894, %893
  %916 = mul i64 %914, %893
  %917 = sub i64 %894, -7736317608711534688
  %918 = add i64 %917, %893
  %919 = add i64 %918, -7736317608711534688
  %920 = add nsw i64 %894, %893
  store i64 %919, i64* %11, align 8
  %921 = load i64, i64* %2, align 8
  %922 = load i64, i64* %13, align 8
  %923 = sub i64 0, 1
  %924 = add i64 %922, %923
  %925 = sub i64 %922, 1
  %926 = mul i64 %924, 1
  %927 = sub i64 0, -3591655306553060876
  %928 = sub i64 %927, %922
  %929 = add i64 %928, -3591655306553060876
  %930 = sub i64 0, %922
  %931 = add i64 %929, -8097304904678480327
  %932 = add i64 %931, 1
  %933 = sub i64 %932, -8097304904678480327
  %934 = add i64 %929, 1
  %935 = sub i64 0, 1
  %936 = add i64 %922, %935
  %937 = sub i64 %922, 1
  %938 = mul i64 %936, 1
  %939 = add i64 %922, -2933146757692571659
  %940 = add i64 %939, 1
  %941 = sub i64 %940, -2933146757692571659
  %942 = add nsw i64 %922, 1
  %943 = shl i64 %921, %941
  %944 = add i64 %921, 8164914797788472831
  %945 = sub i64 %944, %941
  %946 = sub i64 %945, 8164914797788472831
  %947 = sub i64 %921, %941
  %948 = mul i64 %946, %941
  %949 = add i64 0, -14855670567172350
  %950 = sub i64 %949, %921
  %951 = sub i64 %950, -14855670567172350
  %952 = sub i64 0, %921
  %953 = add i64 %951, 5953375994428459432
  %954 = add i64 %953, %941
  %955 = sub i64 %954, 5953375994428459432
  %956 = add i64 %951, %941
  %957 = sub i64 0, 7341372604581569529
  %958 = sub i64 %957, %921
  %959 = add i64 %958, 7341372604581569529
  %960 = sub i64 0, %921
  %961 = sub i64 0, %959
  %962 = sub i64 0, %941
  %963 = add i64 %961, %962
  %964 = sub i64 0, %963
  %965 = add i64 %959, %941
  %966 = add i64 0, -3878129588298567874
  %967 = sub i64 %966, %921
  %968 = sub i64 %967, -3878129588298567874
  %969 = sub i64 0, %921
  %970 = sub i64 0, %941
  %971 = sub i64 %968, %970
  %972 = add i64 %968, %941
  %973 = shl i64 %921, %941
  %974 = add i64 %921, 1103188214729915840
  %975 = sub i64 %974, %941
  %976 = sub i64 %975, 1103188214729915840
  %977 = sub nsw i64 %921, %941
  %978 = load i64, i64* %12, align 8
  %979 = sub i64 %978, -7928286573648268060
  %980 = sub i64 %979, %976
  %981 = add i64 %980, -7928286573648268060
  %982 = sub i64 %978, %976
  %983 = mul i64 %981, %976
  %984 = add i64 0, 7410314132030002982
  %985 = sub i64 %984, %978
  %986 = sub i64 %985, 7410314132030002982
  %987 = sub i64 0, %978
  %988 = add i64 %986, -6594721529558024189
  %989 = add i64 %988, %976
  %990 = sub i64 %989, -6594721529558024189
  %991 = add i64 %986, %976
  %992 = sub i64 0, %976
  %993 = add i64 %978, %992
  %994 = sub i64 %978, %976
  %995 = mul i64 %993, %976
  %996 = add i64 %978, -3360151834727255278
  %997 = sub i64 %996, %976
  %998 = sub i64 %997, -3360151834727255278
  %999 = sub i64 %978, %976
  %1000 = mul i64 %998, %976
  %1001 = shl i64 %978, %976
  %1002 = shl i64 %978, %976
  %1003 = sub i64 %978, 8202444459013983297
  %1004 = sub i64 %1003, %976
  %1005 = add i64 %1004, 8202444459013983297
  %1006 = sub i64 %978, %976
  %1007 = mul i64 %1005, %976
  %1008 = sub i64 %978, -8145320121949105522
  %1009 = add i64 %1008, %976
  %1010 = add i64 %1009, -8145320121949105522
  %1011 = add nsw i64 %978, %976
  store i64 %1010, i64* %12, align 8
  br label %620

; <label>:1012:                                   ; preds = %680, %666
  br label %680

; <label>:1013:                                   ; preds = %738, %712
  %1014 = load i8*, i8** %7, align 8
  %1015 = load i32, i32* %8, align 4
  %1016 = insertvalue { i8*, i32 } undef, i8* %1014, 0
  %1017 = insertvalue { i8*, i32 } %1016, i32 %1015, 1
  br label %738
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1039928377
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1039928377
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %92

; <label>:16:                                     ; preds = %1, %92
  %17 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %17, align 8
  %18 = load %"class.std::map"*, %"class.std::map"** %17, align 8
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i32 0, i32 0
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1941679139
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1941679139
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
  br i1 %44, label %46, label %92

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EEC2Ev(%"class.std::_Rb_tree"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -675600763
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -675600763
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %96

; <label>:63:                                     ; preds = %48, %96
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #9
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
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
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %63
  unreachable

; <label>:92:                                     ; preds = %16, %1
  %93 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %93, align 8
  %94 = load %"class.std::map"*, %"class.std::map"** %93, align 8
  %95 = getelementptr inbounds %"class.std::map", %"class.std::map"* %94, i32 0, i32 0
  br label %16

; <label>:96:                                     ; preds = %63, %48
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #9
  br label %63
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEEixERS7_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca %"class.std::map"*
  %6 = alloca %"class.std::map"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.4", align 1
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  store i64* %1, i64** %7, align 8
  %15 = load %"class.std::map"*, %"class.std::map"** %6, align 8
  store %"class.std::map"* %15, %"class.std::map"** %5
  %16 = load i64*, i64** %7, align 8
  %17 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE11lower_boundERS7_(%"class.std::map"* %17, i64* dereferenceable(8) %16)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE3endEv(%"class.std::map"* %20) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = alloca i32
  store i32 -159087552, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %218
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -159087552, label %28
    i32 1742619767, label %31
    i32 -589777618, label %59
    i32 -1995704413, label %80
    i32 -1333042056, label %82
    i32 525393301, label %85
    i32 2140758930, label %113
    i32 -45901092, label %150
    i32 1848280744, label %151
    i32 -1770580486, label %179
    i32 1073684205, label %197
    i32 -1337631364, label %199
    i32 1433504114, label %205
    i32 957621795, label %215
  ]

; <label>:27:                                     ; preds = %25
  br label %218

; <label>:28:                                     ; preds = %25
  %29 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %30 = select i1 %29, i32 -1333042056, i32 1742619767
  store i32 %30, i32* %23
  store i1 true, i1* %24
  br label %218

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -1242542323
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1242542323
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
  %58 = select i1 %56, i32 -589777618, i32 -1337631364
  store i32 %58, i32* %23
  br label %218

; <label>:59:                                     ; preds = %25
  %60 = load volatile %"class.std::map"*, %"class.std::map"** %5
  call void @_ZNKSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE8key_compEv(%"class.std::map"* %60)
  %61 = load i64*, i64** %7, align 8
  %62 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %63 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %62, i32 0, i32 0
  %64 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %10, i64* dereferenceable(8) %61, i64* dereferenceable(8) %63)
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = add i32 %65, 974111084
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 974111084
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1995704413, i32 -1337631364
  store i32 %79, i32* %23
  br label %218

; <label>:80:                                     ; preds = %25
  store i32 -1333042056, i32* %23
  %81 = load volatile i1, i1* %4
  store i1 %81, i1* %24
  br label %218

; <label>:82:                                     ; preds = %25
  %83 = load i1, i1* %24
  %84 = select i1 %83, i32 525393301, i32 1848280744
  store i32 %84, i32* %23
  br label %218

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = add i32 %86, 1959286825
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1959286825
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2140758930, i32 1433504114
  store i32 %112, i32* %23
  br label %218

; <label>:113:                                    ; preds = %25
  %114 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %115 = getelementptr inbounds %"class.std::map", %"class.std::map"* %114, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %116 = load i64*, i64** %7, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %13, i64* dereferenceable(8) %116)
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* %115, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %13, %"class.std::tuple.4"* dereferenceable(1) %14)
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %121 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %122 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = add i32 %123, 1312077291
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1312077291
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
  %149 = select i1 %147, i32 -45901092, i32 1433504114
  store i32 %149, i32* %23
  br label %218

; <label>:150:                                    ; preds = %25
  store i32 1848280744, i32* %23
  br label %218

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = sub i32 %152, 924117654
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 924117654
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1770580486, i32 957621795
  store i32 %178, i32* %23
  br label %218

; <label>:179:                                    ; preds = %25
  %180 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %181 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %180, i32 0, i32 1
  store %"class.std::vector"* %181, %"class.std::vector"** %3
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, -1495950582
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1495950582
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1073684205, i32 957621795
  store i32 %196, i32* %23
  br label %218

; <label>:197:                                    ; preds = %25
  %198 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %198

; <label>:199:                                    ; preds = %25
  %200 = load volatile %"class.std::map"*, %"class.std::map"** %5
  call void @_ZNKSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE8key_compEv(%"class.std::map"* %200)
  %201 = load i64*, i64** %7, align 8
  %202 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %203 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %202, i32 0, i32 0
  %204 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %10, i64* dereferenceable(8) %201, i64* dereferenceable(8) %203)
  store i32 -589777618, i32* %23
  br label %218

; <label>:205:                                    ; preds = %25
  %206 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %207 = getelementptr inbounds %"class.std::map", %"class.std::map"* %206, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %208 = load i64*, i64** %7, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %13, i64* dereferenceable(8) %208)
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8
  %211 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* %207, %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %13, %"class.std::tuple.4"* dereferenceable(1) %14)
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"** %212, align 8
  %213 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %214 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  store i32 2140758930, i32* %23
  br label %218

; <label>:215:                                    ; preds = %25
  %216 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %217 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %216, i32 0, i32 1
  store i32 -1770580486, i32* %23
  br label %218

; <label>:218:                                    ; preds = %215, %205, %199, %179, %151, %150, %113, %85, %82, %80, %59, %31, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 2361297300346411583
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2361297300346411583
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEC2ES8_(%"class.std::reverse_iterator"* %0, %"struct.std::pair"* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, -1462816412
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1462816412
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %44

; <label>:26:                                     ; preds = %11, %44
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #9
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, 776496314
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 776496314
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %44

; <label>:43:                                     ; preds = %26
  unreachable

; <label>:44:                                     ; preds = %26, %11
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret %"struct.std::pair"* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -902742778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -902742778, label %16
    i32 -1726809980, label %21
    i32 -931265115, label %23
    i32 576484580, label %51
    i32 1768752790, label %80
    i32 62385434, label %81
    i32 -295582099, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1726809980, i32 -931265115
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 62385434, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = add i32 %24, 1698936477
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1698936477
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
  %50 = select i1 %48, i32 576484580, i32 -295582099
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 %53, 1007756133
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1007756133
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1768752790, i32 -295582099
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 62385434, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 576484580, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1695559854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1695559854, label %16
    i32 -1220522888, label %21
    i32 1988526830, label %37
    i32 -2051806793, label %65
    i32 -1422609462, label %66
    i32 1366892773, label %82
    i32 -170970141, label %98
    i32 -1843267065, label %99
    i32 -430459855, label %101
    i32 1137905750, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1220522888, i32 -1422609462
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 %22, -1204222646
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1204222646
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1988526830, i32 -430459855
  store i32 %36, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
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
  %64 = select i1 %62, i32 -2051806793, i32 -430459855
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  store i32 -1843267065, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.20
  %68 = load i32, i32* @y.21
  %69 = add i32 %67, 755526753
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 755526753
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1366892773, i32 1137905750
  store i32 %81, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.20
  %85 = load i32, i32* @y.21
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
  %97 = select i1 %95, i32 -170970141, i32 1137905750
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 -1843267065, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %5, align 8
  ret i64* %100

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  store i64* %102, i64** %5, align 8
  store i32 1988526830, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %6, align 8
  store i64* %104, i64** %5, align 8
  store i32 1366892773, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %82, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 -1004701020, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1004701020, label %18
    i32 -2012852987, label %38
    i32 -22566261, label %68
    i32 1494730659, label %70
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
  %37 = select i1 %35, i32 -2012852987, i32 1494730659
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.28
  %42 = load i32, i32* @y.29
  %43 = sub i32 %41, -1906136119
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1906136119
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
  %67 = select i1 %65, i32 -22566261, i32 1494730659
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -2012852987, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.32
  %11 = load i32, i32* @y.33
  %12 = add i32 %10, -629978285
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -629978285
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
  br i1 %34, label %36, label %69

; <label>:36:                                     ; preds = %9, %69
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %40) #3
  %41 = load i32, i32* @x.32
  %42 = load i32, i32* @y.33
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
  br i1 %64, label %66, label %69

; <label>:66:                                     ; preds = %36
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #9
  unreachable

; <label>:69:                                     ; preds = %36, %9
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %3, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %4, align 4
  %73 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %73) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -480664083, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -480664083, label %12
    i32 1700894267, label %16
    i32 336998832, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1700894267, i32 336998832
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -480664083, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, 725338354
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 725338354
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1217482803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1217482803, label %19
    i32 -1752521667, label %39
    i32 -131671059, label %74
    i32 563585581, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -1752521667, i32 563585581
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %2
  %47 = load i32, i32* @x.36
  %48 = load i32, i32* @y.37
  %49 = sub i32 %47, 1655335143
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1655335143
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
  %73 = select i1 %71, i32 -131671059, i32 563585581
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %77, align 8
  %78 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %79, i32 0, i32 1
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i32 0, i32 1
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = bitcast %"struct.std::_Rb_tree_node_base"* %82 to %"struct.std::_Rb_tree_node"*
  store i32 -1752521667, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1541582160
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1541582160
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1758418424, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1758418424, label %18
    i32 -299898420, label %26
    i32 -1435627239, label %45
    i32 -1428123134, label %46
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
  %25 = select i1 %23, i32 -299898420, i32 -1428123134
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = add i32 %30, 915395614
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 915395614
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1435627239, i32 -1428123134
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %47, align 8
  %48 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEED2Ev(%"class.std::allocator"* %49) #3
  store i32 -299898420, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -1984991860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1984991860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 35564991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 35564991, label %19
    i32 -1813668336, label %39
    i32 -732142143, label %71
    i32 -168593357, label %72
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
  %38 = select i1 %36, i32 -1813668336, i32 -168593357
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %43) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %44) #3
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
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
  %70 = select i1 %68, i32 -732142143, i32 -168593357
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  %74 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %73, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %74, align 8
  %75 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %75, %"struct.std::_Rb_tree_node"* %76) #3
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %75, %"struct.std::_Rb_tree_node"* %77) #3
  store i32 -1813668336, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.3"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.3"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
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
  store i32 -932684937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -932684937, label %18
    i32 -1787052526, label %38
    i32 -1822806317, label %70
    i32 -2088726954, label %72
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
  %37 = select i1 %35, i32 -1787052526, i32 -2088726954
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i32 0, i32 1
  %42 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  store %"struct.std::pair.3"* %42, %"struct.std::pair.3"** %2
  %43 = load i32, i32* @x.56
  %44 = load i32, i32* @y.57
  %45 = sub i32 %43, -1112270620
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1112270620
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
  %69 = select i1 %67, i32 -1822806317, i32 -2088726954
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i32 0, i32 1
  %76 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %75) #3
  store i32 -1787052526, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.3"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEED2Ev(%"struct.std::pair.3"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEED2Ev(%"struct.std::pair.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.62
  %20 = load i32, i32* @y.63
  %21 = sub i32 %19, -44168085
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -44168085
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.62
  %51 = load i32, i32* @y.63
  %52 = sub i32 %50, -1318360707
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1318360707
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #9
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = add i32 %6, -456751342
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -456751342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -739779986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -739779986, label %20
    i32 1985861664, label %28
    i32 -1461622628, label %61
    i32 1936111648, label %62
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
  %27 = select i1 %25, i32 1985861664, i32 1936111648
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.64
  %35 = load i32, i32* @y.65
  %36 = add i32 %34, 1275641429
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1275641429
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
  %60 = select i1 %58, i32 -1461622628, i32 1936111648
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 1985861664, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = add i64 %15, 292385306617122002
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 292385306617122002
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.68
  %24 = load i32, i32* @y.69
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
  br i1 %46, label %48, label %154

; <label>:48:                                     ; preds = %22, %154
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.68
  %51 = load i32, i32* @y.69
  %52 = add i32 %50, -339799664
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -339799664
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
  br i1 %74, label %76, label %154

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = load i32, i32* @x.68
  %79 = load i32, i32* @y.69
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
  br i1 %89, label %91, label %156

; <label>:91:                                     ; preds = %77, %156
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %95) #3
  %96 = load i32, i32* @x.68
  %97 = load i32, i32* @y.69
  %98 = add i32 %96, 1411380157
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1411380157
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %156

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.68
  %113 = load i32, i32* @y.69
  %114 = sub i32 %112, 982540756
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 982540756
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %161

; <label>:126:                                    ; preds = %111, %161
  %127 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %127) #9
  %128 = load i32, i32* @x.68
  %129 = load i32, i32* @y.69
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %161

; <label>:153:                                    ; preds = %126
  unreachable

; <label>:154:                                    ; preds = %48, %22
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %155) #3
  br label %48

; <label>:156:                                    ; preds = %91, %77
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %3, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %4, align 4
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %160) #3
  br label %91

; <label>:161:                                    ; preds = %126, %111
  %162 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %162) #9
  br label %126
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
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
  store i32 815292256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 815292256, label %18
    i32 1759295792, label %38
    i32 187703167, label %67
    i32 -1329114319, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1759295792, i32 -1329114319
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.72
  %42 = load i32, i32* @y.73
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
  %66 = select i1 %64, i32 187703167, i32 -1329114319
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store i32 1759295792, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.74
  %11 = load i32, i32* @y.75
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -412134816, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -412134816, label %23
    i32 -1099861189, label %31
    i32 -220137645, label %56
    i32 -1770959333, label %59
    i32 -100293870, label %67
    i32 -1919441044, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1099861189, i32 -1919441044
  store i32 %30, i32* %19
  br label %75

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = icmp ne %"struct.std::pair"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.74
  %42 = load i32, i32* @y.75
  %43 = sub i32 %41, -521282511
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -521282511
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -220137645, i32 -1919441044
  store i32 %55, i32* %19
  br label %75

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1770959333, i32 -100293870
  store i32 %58, i32* %19
  br label %75

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %61 to %"class.std::allocator.0"*
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %62, %"struct.std::pair"* %64, i64 %66)
  store i32 -100293870, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = icmp ne %"struct.std::pair"* %73, null
  store i32 -1099861189, i32* %19
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = add i32 %6, -1789296998
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1789296998
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -850276143, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -850276143, label %20
    i32 -1270850597, label %40
    i32 1761925972, label %62
    i32 -109012664, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1270850597, i32 -109012664
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load i32, i32* @x.78
  %49 = load i32, i32* @y.79
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
  %61 = select i1 %59, i32 1761925972, i32 -109012664
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 -1270850597, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.80
  %7 = load i32, i32* @y.81
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
  store i32 1198667835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1198667835, label %19
    i32 -311761688, label %39
    i32 1597957054, label %61
    i32 -1046343426, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -311761688, i32 -1046343426
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.80
  %47 = load i32, i32* @y.81
  %48 = add i32 %46, 761993573
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 761993573
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1597957054, i32 -1046343426
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -311761688, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = sub i32 %4, 1838985968
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1838985968
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1338190401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1338190401, label %18
    i32 1637833331, label %38
    i32 1614163360, label %68
    i32 -251224310, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1637833331, i32 -251224310
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.82
  %43 = load i32, i32* @y.83
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
  %67 = select i1 %65, i32 1614163360, i32 -251224310
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %70, align 8
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %70, align 8
  %72 = bitcast %"class.std::allocator.0"* %71 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %72) #3
  store i32 1637833331, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = sub i32 %5, 1435040383
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1435040383
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1342635432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1342635432, label %19
    i32 -59465546, label %39
    i32 1955978573, label %71
    i32 -1831972086, label %73
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
  %38 = select i1 %36, i32 -59465546, i32 -1831972086
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.3"*
  store %"struct.std::pair.3"* %43, %"struct.std::pair.3"** %2
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
  %46 = add i32 %44, -388949959
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -388949959
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
  %70 = select i1 %68, i32 1955978573, i32 -1831972086
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %76 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %75) #3
  %77 = bitcast i8* %76 to %"struct.std::pair.3"*
  store i32 -59465546, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = sub i32 %5, 565166435
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 565166435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1740462646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1740462646, label %19
    i32 1491700975, label %27
    i32 1224993270, label %59
    i32 1630127967, label %61
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
  %26 = select i1 %24, i32 1491700975, i32 1630127967
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [32 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.88
  %33 = load i32, i32* @y.89
  %34 = add i32 %32, -2013242581
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2013242581
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
  %58 = select i1 %56, i32 1224993270, i32 1630127967
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %63, i32 0, i32 0
  %65 = bitcast [32 x i8]* %64 to i8*
  store i32 1491700975, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
  %8 = add i32 %6, 2047014278
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2047014278
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -182990019, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -182990019, label %20
    i32 -1472740663, label %40
    i32 -1298544241, label %62
    i32 -1273476622, label %63
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
  %39 = select i1 %37, i32 -1472740663, i32 -1273476622
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.92
  %48 = load i32, i32* @y.93
  %49 = sub i32 %47, -1644882270
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1644882270
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1298544241, i32 -1273476622
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1472740663, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, 1333984118
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1333984118
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -505121197, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -505121197, label %18
    i32 2134795281, label %26
    i32 160016877, label %57
    i32 96659228, label %58
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
  %25 = select i1 %23, i32 2134795281, i32 96659228
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.94
  %31 = load i32, i32* @y.95
  %32 = sub i32 %30, 1507397843
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1507397843
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
  %56 = select i1 %54, i32 160016877, i32 96659228
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 2134795281, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
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
  store i32 1635714026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1635714026, label %17
    i32 -1782694243, label %37
    i32 -1651081069, label %67
    i32 -190189530, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -1782694243, i32 -190189530
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.96
  %41 = load i32, i32* @y.97
  %42 = sub i32 %40, -1625884600
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1625884600
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
  %66 = select i1 %64, i32 -1651081069, i32 -190189530
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1782694243, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
  %6 = sub i32 %4, 1856786817
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1856786817
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -633429463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -633429463, label %18
    i32 1855783793, label %38
    i32 272063200, label %57
    i32 -621569398, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1855783793, i32 -621569398
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %41)
  %42 = load i32, i32* @x.98
  %43 = load i32, i32* @y.99
  %44 = add i32 %42, 1707651029
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1707651029
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 272063200, i32 -621569398
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %59, align 8
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %59, align 8
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %60, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %61)
  store i32 1855783793, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.100
  %14 = load i32, i32* @y.101
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %114

; <label>:26:                                     ; preds = %12, %114
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  %30 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEED2Ev(%"class.std::allocator"* %30) #3
  %31 = load i32, i32* @x.100
  %32 = load i32, i32* @y.101
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
  br i1 %54, label %56, label %114

; <label>:56:                                     ; preds = %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.100
  %59 = load i32, i32* @y.101
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
  br i1 %81, label %83, label %119

; <label>:83:                                     ; preds = %57, %119
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %4, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  %88 = load i32, i32* @x.100
  %89 = load i32, i32* @y.101
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
  br i1 %111, label %113, label %119

; <label>:113:                                    ; preds = %83
  resume { i8*, i32 } %87

; <label>:114:                                    ; preds = %26, %12
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %3, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %4, align 4
  %118 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEED2Ev(%"class.std::allocator"* %118) #3
  br label %26

; <label>:119:                                    ; preds = %83, %57
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %4, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = sub i32 %4, -1071988308
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1071988308
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1387337930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1387337930, label %18
    i32 -1841139344, label %38
    i32 1249815437, label %69
    i32 136661299, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1841139344, i32 136661299
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.102
  %43 = load i32, i32* @y.103
  %44 = add i32 %42, 1753064733
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1753064733
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
  %68 = select i1 %66, i32 1249815437, i32 136661299
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 -1841139344, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
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
  store i32 1836853762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1836853762, label %17
    i32 1374271244, label %37
    i32 107053749, label %65
    i32 -419517171, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 1374271244, i32 -419517171
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load i32, i32* @x.104
  %51 = load i32, i32* @y.105
  %52 = add i32 %50, 1524025453
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1524025453
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 107053749, i32 -419517171
  store i32 %64, i32* %13
  br label %79

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %67, align 8
  %68 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i32 0, i32 0
  store i32 0, i32* %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store i32 1374271244, i32* %13
  br label %79

; <label>:79:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.106
  %5 = load i32, i32* @y.107
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
  store i32 902917536, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 902917536, label %17
    i32 985933082, label %25
    i32 -2020662794, label %43
    i32 -1522887564, label %44
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
  %24 = select i1 %22, i32 985933082, i32 -1522887564
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.106
  %29 = load i32, i32* @y.107
  %30 = sub i32 %28, 766339403
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 766339403
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2020662794, i32 -1522887564
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 985933082, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE11lower_boundERS7_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = add i32 %6, 2001836497
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2001836497
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1131117038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1131117038, label %20
    i32 531510148, label %28
    i32 344815953, label %65
    i32 1356759869, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 531510148, i32 1356759869
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"class.std::map"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::map"*, %"class.std::map"** %30, align 8
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %34 = load i64*, i64** %31, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %33, i64* dereferenceable(8) %34)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %3
  %39 = load i32, i32* @x.108
  %40 = load i32, i32* @y.109
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
  %64 = select i1 %62, i32 344815953, i32 1356759869
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %69 = alloca %"class.std::map"*, align 8
  %70 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %69, align 8
  store i64* %1, i64** %70, align 8
  %71 = load %"class.std::map"*, %"class.std::map"** %69, align 8
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %71, i32 0, i32 0
  %73 = load i64*, i64** %70, align 8
  %74 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %72, i64* dereferenceable(8) %73)
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 531510148, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.118
  %3 = load i32, i32* @y.119
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
  br i1 %13, label %15, label %40

; <label>:15:                                     ; preds = %1, %40
  %16 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %17 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to %"struct.std::_Rb_tree_node"*
  %21 = load i32, i32* @x.118
  %22 = load i32, i32* @y.119
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %40

; <label>:34:                                     ; preds = %15
  %35 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %20)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  ret %"struct.std::pair.3"* %35

; <label>:37:                                     ; preds = %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #9
  unreachable

; <label>:40:                                     ; preds = %15, %1
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to %"struct.std::_Rb_tree_node"*
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.4"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.5", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.4"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %93

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %93

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.5"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.120
  %45 = load i32, i32* @y.121
  %46 = add i32 %44, -325450677
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -325450677
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
  br i1 %68, label %70, label %356

; <label>:70:                                     ; preds = %43, %356
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 1
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %76 = load i32, i32* @x.120
  %77 = load i32, i32* @y.121
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
  br i1 %87, label %89, label %356

; <label>:89:                                     ; preds = %70
  %90 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node"* %75)
          to label %91 unwind label %93

; <label>:91:                                     ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %92, align 8
  br label %290

; <label>:93:                                     ; preds = %89, %30, %5
  %94 = load i32, i32* @x.120
  %95 = load i32, i32* @y.121
  %96 = sub i32 %94, 2102122372
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2102122372
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
  br i1 %118, label %120, label %362

; <label>:120:                                    ; preds = %93, %362
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %15, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x.120
  %125 = load i32, i32* @y.121
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
  br i1 %135, label %137, label %362

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.120
  %140 = load i32, i32* @y.121
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %366

; <label>:152:                                    ; preds = %138, %366
  %153 = load i8*, i8** %15, align 8
  %154 = call i8* @__cxa_begin_catch(i8* %153) #3
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %155) #3
  %156 = load i32, i32* @x.120
  %157 = load i32, i32* @y.121
  %158 = add i32 %156, 2070019939
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2070019939
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %366

; <label>:182:                                    ; preds = %152
  invoke void @__cxa_rethrow() #13
          to label %301 unwind label %231

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* @x.120
  %185 = load i32, i32* @y.121
  %186 = add i32 %184, -1688657446
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1688657446
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %370

; <label>:198:                                    ; preds = %183, %370
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %199) #3
  %200 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0
  %201 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %200, align 8
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to %"struct.std::_Rb_tree_node"*
  %203 = bitcast %"struct.std::_Rb_tree_node"* %202 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %203) #3
  %204 = load i32, i32* @x.120
  %205 = load i32, i32* @y.121
  %206 = add i32 %204, -1542776037
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1542776037
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
  br i1 %228, label %230, label %370

; <label>:230:                                    ; preds = %198
  br label %290

; <label>:231:                                    ; preds = %182
  %232 = load i32, i32* @x.120
  %233 = load i32, i32* @y.121
  %234 = add i32 %232, -1338789275
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1338789275
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
  br i1 %256, label %258, label %376

; <label>:258:                                    ; preds = %231, %376
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %15, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* @x.120
  %263 = load i32, i32* @y.121
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %376

; <label>:287:                                    ; preds = %258
  invoke void @__cxa_end_catch()
          to label %288 unwind label %298

; <label>:288:                                    ; preds = %287
  br label %293
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:290:                                    ; preds = %230, %91
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %292 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %291, align 8
  ret %"struct.std::_Rb_tree_node_base"* %292

; <label>:293:                                    ; preds = %288
  %294 = load i8*, i8** %15, align 8
  %295 = load i32, i32* %16, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  resume { i8*, i32 } %297

; <label>:298:                                    ; preds = %287
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #9
  unreachable

; <label>:301:                                    ; preds = %182
  %302 = load i32, i32* @x.120
  %303 = load i32, i32* @y.121
  %304 = add i32 %302, 1302943993
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1302943993
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %380

; <label>:328:                                    ; preds = %301, %380
  %329 = load i32, i32* @x.120
  %330 = load i32, i32* @y.121
  %331 = sub i32 %329, 1687455143
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1687455143
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %380

; <label>:355:                                    ; preds = %328
  unreachable

; <label>:356:                                    ; preds = %70, %43
  %357 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0
  %358 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %357, align 8
  %359 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 1
  %360 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %359, align 8
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  br label %70

; <label>:362:                                    ; preds = %120, %93
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  store i8* %364, i8** %15, align 8
  %365 = extractvalue { i8*, i32 } %363, 1
  store i32 %365, i32* %16, align 4
  br label %120

; <label>:366:                                    ; preds = %152, %138
  %367 = load i8*, i8** %15, align 8
  %368 = call i8* @__cxa_begin_catch(i8* %367) #3
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %369) #3
  br label %152

; <label>:370:                                    ; preds = %198, %183
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %371) #3
  %372 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0
  %373 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %372, align 8
  %374 = bitcast %"struct.std::_Rb_tree_node_base"* %373 to %"struct.std::_Rb_tree_node"*
  %375 = bitcast %"struct.std::_Rb_tree_node"* %374 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %375) #3
  br label %198

; <label>:376:                                    ; preds = %258, %231
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %15, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %16, align 4
  br label %258

; <label>:380:                                    ; preds = %328, %301
  br label %328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = add i32 %5, 831130485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 831130485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -582814267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -582814267, label %19
    i32 -1677410787, label %27
    i32 1690136220, label %60
    i32 876049327, label %61
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
  %26 = select i1 %24, i32 -1677410787, i32 876049327
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %31, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.124
  %34 = load i32, i32* @y.125
  %35 = add i32 %33, -1174419779
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1174419779
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
  %59 = select i1 %57, i32 1690136220, i32 876049327
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  %63 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %65 = bitcast %"class.std::tuple"* %64 to %"struct.std::_Tuple_impl"*
  %66 = load i64*, i64** %63, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %65, i64* dereferenceable(8) %66)
  store i32 -1677410787, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 -1820080822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1820080822, label %17
    i32 1176835582, label %32
    i32 654779397, label %50
    i32 1088018890, label %53
    i32 1381807247, label %62
    i32 -416366331, label %67
    i32 295520746, label %71
    i32 -1452994012, label %72
    i32 -1127468789, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.128
  %19 = load i32, i32* @y.129
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
  %31 = select i1 %29, i32 1176835582, i32 -1127468789
  store i32 %31, i32* %13
  br label %80

; <label>:32:                                     ; preds = %14
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %34 = icmp ne %"struct.std::_Rb_tree_node"* %33, null
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.128
  %36 = load i32, i32* @y.129
  %37 = sub i32 %35, 485554865
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 485554865
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 654779397, i32 -1127468789
  store i32 %49, i32* %13
  br label %80

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 1088018890, i32 -1452994012
  store i32 %52, i32* %13
  br label %80

; <label>:53:                                     ; preds = %14
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %55, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %57)
  %59 = load i64*, i64** %11, align 8
  %60 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %56, i64* dereferenceable(8) %58, i64* dereferenceable(8) %59)
  %61 = select i1 %60, i32 -416366331, i32 1381807247
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %63, %"struct.std::_Rb_tree_node"** %10, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65) #3
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 295520746, i32* %13
  br label %80

; <label>:67:                                     ; preds = %14
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  %70 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #3
  store %"struct.std::_Rb_tree_node"* %70, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 295520746, i32* %13
  br label %80

; <label>:71:                                     ; preds = %14
  store i32 -1820080822, i32* %13
  br label %80

; <label>:72:                                     ; preds = %14
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %74 = bitcast %"struct.std::_Rb_tree_node"* %73 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  ret %"struct.std::_Rb_tree_node_base"* %76

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %79 = icmp ne %"struct.std::_Rb_tree_node"* %78, null
  store i32 1176835582, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %71, %67, %62, %53, %50, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = sub i32 %5, -976483529
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -976483529
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -24392884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -24392884, label %19
    i32 -1467475391, label %39
    i32 -565731281, label %59
    i32 304708250, label %61
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
  %38 = select i1 %36, i32 -1467475391, i32 304708250
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.130
  %46 = load i32, i32* @y.131
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
  %58 = select i1 %56, i32 -565731281, i32 304708250
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
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 -1467475391, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %3, %"struct.std::pair.3"* dereferenceable(32) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"*, %"struct.std::pair.3"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = sub i32 %5, -252361727
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -252361727
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -675432461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -675432461, label %19
    i32 1008446067, label %39
    i32 -1065171615, label %58
    i32 -515134228, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1008446067, i32 -515134228
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair.3"* %42, %"struct.std::pair.3"** %2
  %43 = load i32, i32* @x.138
  %44 = load i32, i32* @y.139
  %45 = sub i32 %43, -1691915363
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1691915363
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1065171615, i32 -515134228
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %62)
  store i32 1008446067, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, -537677089
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -537677089
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 352097120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 352097120, label %19
    i32 1186636302, label %27
    i32 -1683841983, label %46
    i32 330973979, label %48
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
  %26 = select i1 %24, i32 1186636302, i32 330973979
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store %"struct.std::pair.3"* %31, %"struct.std::pair.3"** %2
  %32 = load i32, i32* @x.140
  %33 = load i32, i32* @y.141
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
  %45 = select i1 %43, i32 -1683841983, i32 330973979
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i32 0, i32 1
  %52 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %51) #3
  store i32 1186636302, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.150
  %9 = load i32, i32* @y.151
  %10 = sub i32 %8, -727751027
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -727751027
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -595796538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -595796538, label %22
    i32 -1944017228, label %42
    i32 -1639067348, label %73
    i32 -1599015619, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %91

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
  %41 = select i1 %39, i32 -1944017228, i32 -1599015619
  store i32 %41, i32* %18
  br label %91

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.4"*, align 8
  %47 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.4"* %3, %"class.std::tuple.4"** %46, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %48)
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %47, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #3
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %54 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %53) #3
  %55 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %46, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %55) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple"* dereferenceable(8) %54, %"class.std::tuple.4"* dereferenceable(1) %56)
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %5
  %58 = load i32, i32* @x.150
  %59 = load i32, i32* @y.151
  %60 = add i32 %58, 573449480
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 573449480
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1639067348, i32 -1599015619
  store i32 %72, i32* %18
  br label %91

; <label>:73:                                     ; preds = %19
  %74 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %74

; <label>:75:                                     ; preds = %19
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  %77 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %78 = alloca %"class.std::tuple"*, align 8
  %79 = alloca %"class.std::tuple.4"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %77, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %78, align 8
  store %"class.std::tuple.4"* %3, %"class.std::tuple.4"** %79, align 8
  %81 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %82 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %81)
  store %"struct.std::_Rb_tree_node"* %82, %"struct.std::_Rb_tree_node"** %80, align 8
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  %84 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %77, align 8
  %85 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %84) #3
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  %87 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %86) #3
  %88 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %79, align 8
  %89 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %88) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %81, %"struct.std::_Rb_tree_node"* %83, %"struct.std::piecewise_construct_t"* dereferenceable(1) %85, %"class.std::tuple"* dereferenceable(8) %87, %"class.std::tuple.4"* dereferenceable(1) %89)
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  store i32 -1944017228, i32* %18
  br label %91

; <label>:91:                                     ; preds = %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = add i32 %5, -1400458022
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1400458022
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -116886527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -116886527, label %19
    i32 1544782303, label %39
    i32 -591016551, label %69
    i32 109494701, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1544782303, i32 109494701
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %40, align 8
  %41 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %41, %"struct.std::piecewise_construct_t"** %2
  %42 = load i32, i32* @x.152
  %43 = load i32, i32* @y.153
  %44 = sub i32 %42, -173063361
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -173063361
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
  %68 = select i1 %66, i32 -591016551, i32 109494701
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %72, align 8
  %73 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %72, align 8
  store i32 1544782303, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.4"*, align 8
  store %"class.std::tuple.4"* %0, %"class.std::tuple.4"** %2, align 8
  %3 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %2, align 8
  ret %"class.std::tuple.4"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::pair.5", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store i64* %2, i64** %12, align 8
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %22, %"class.std::_Rb_tree"** %8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %7
  %27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %27) #3
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %6
  %30 = alloca i32
  store i32 -1110240817, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %347
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1110240817, label %34
    i32 1443245115, label %39
    i32 -1883924771, label %44
    i32 -1305434743, label %55
    i32 -1193742674, label %58
    i32 1730009764, label %67
    i32 -58687592, label %77
    i32 -1401582979, label %93
    i32 -165097484, label %117
    i32 -518908419, label %120
    i32 -1644821843, label %125
    i32 -1897557507, label %136
    i32 -85974009, label %142
    i32 87970856, label %144
    i32 532323305, label %147
    i32 431033915, label %162
    i32 138334709, label %197
    i32 -466532294, label %198
    i32 -71685090, label %208
    i32 -226560547, label %218
    i32 228967055, label %221
    i32 467141864, label %232
    i32 1095115656, label %247
    i32 -1891162511, label %267
    i32 -1740537834, label %270
    i32 -1882487050, label %272
    i32 -412336813, label %288
    i32 -1959209512, label %306
    i32 610170795, label %307
    i32 1476923826, label %316
    i32 746357940, label %318
    i32 46840364, label %321
    i32 -1551973945, label %330
    i32 1290860134, label %339
    i32 1750700322, label %344
  ]

; <label>:33:                                     ; preds = %31
  br label %347

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %36
  %38 = select i1 %37, i32 1443245115, i32 1730009764
  store i32 %38, i32* %30
  br label %347

; <label>:39:                                     ; preds = %31
  %40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %41 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE4sizeEv(%"class.std::_Rb_tree"* %40) #3
  %42 = icmp ugt i64 %41, 0
  %43 = select i1 %42, i32 -1883924771, i32 -1193742674
  store i32 %43, i32* %30
  br label %347

; <label>:44:                                     ; preds = %31
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %46, i32 0, i32 0
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %48) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50)
  %52 = load i64*, i64** %12, align 8
  %53 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %47, i64* dereferenceable(8) %51, i64* dereferenceable(8) %52)
  %54 = select i1 %53, i32 -1305434743, i32 -1193742674
  store i32 %54, i32* %30
  br label %347

; <label>:55:                                     ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %57 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %56) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %57)
  store i32 746357940, i32* %30
  br label %347

; <label>:58:                                     ; preds = %31
  %59 = load i64*, i64** %12, align 8
  %60 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %61 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %60, i64* dereferenceable(8) %59)
  %62 = bitcast %"struct.std::pair.5"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 0
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 1
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, 1
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 746357940, i32* %30
  br label %347

; <label>:67:                                     ; preds = %31
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %69 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %12, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73)
  %75 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %70, i64* dereferenceable(8) %71, i64* dereferenceable(8) %74)
  %76 = select i1 %75, i32 -58687592, i32 -466532294
  store i32 %76, i32* %30
  br label %347

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* @x.158
  %79 = load i32, i32* @y.159
  %80 = add i32 %78, -1207335787
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1207335787
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1401582979, i32 46840364
  store i32 %92, i32* %30
  br label %347

; <label>:93:                                     ; preds = %31
  %94 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %98) #3
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.158
  %103 = load i32, i32* @y.159
  %104 = add i32 %102, -1749828022
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1749828022
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -165097484, i32 46840364
  store i32 %116, i32* %30
  br label %347

; <label>:117:                                    ; preds = %31
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -518908419, i32 -1644821843
  store i32 %119, i32* %30
  br label %347

; <label>:120:                                    ; preds = %31
  %121 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %122 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %121) #3
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %124 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %123) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %122, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %124)
  store i32 746357940, i32* %30
  br label %347

; <label>:125:                                    ; preds = %31
  %126 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %127 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %127, i32 0, i32 0
  %129 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %129, i32 0, i32 0
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8
  %132 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %131)
  %133 = load i64*, i64** %12, align 8
  %134 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %128, i64* dereferenceable(8) %132, i64* dereferenceable(8) %133)
  %135 = select i1 %134, i32 -1897557507, i32 532323305
  store i32 %135, i32* %30
  br label %347

; <label>:136:                                    ; preds = %31
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %138) #3
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  %141 = select i1 %140, i32 -85974009, i32 87970856
  store i32 %141, i32* %30
  br label %347

; <label>:142:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143)
  store i32 746357940, i32* %30
  br label %347

; <label>:144:                                    ; preds = %31
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %145, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %146)
  store i32 746357940, i32* %30
  br label %347

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* @x.158
  %149 = load i32, i32* @y.159
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 431033915, i32 -1551973945
  store i32 %161, i32* %30
  br label %347

; <label>:162:                                    ; preds = %31
  %163 = load i64*, i64** %12, align 8
  %164 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %165 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %164, i64* dereferenceable(8) %163)
  %166 = bitcast %"struct.std::pair.5"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %167 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %166, i32 0, i32 0
  %168 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %165, 0
  store %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"** %167, align 8
  %169 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %166, i32 0, i32 1
  %170 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %165, 1
  store %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %171 = load i32, i32* @x.158
  %172 = load i32, i32* @y.159
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 138334709, i32 -1551973945
  store i32 %196, i32* %30
  br label %347

; <label>:197:                                    ; preds = %31
  store i32 746357940, i32* %30
  br label %347

; <label>:198:                                    ; preds = %31
  %199 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %200 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %203 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %202, align 8
  %204 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %203)
  %205 = load i64*, i64** %12, align 8
  %206 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %201, i64* dereferenceable(8) %204, i64* dereferenceable(8) %205)
  %207 = select i1 %206, i32 -71685090, i32 1476923826
  store i32 %207, i32* %30
  br label %347

; <label>:208:                                    ; preds = %31
  %209 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %210 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %212 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %211, align 8
  %213 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %214 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %213) #3
  %215 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, align 8
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %215
  %217 = select i1 %216, i32 -226560547, i32 228967055
  store i32 %217, i32* %30
  br label %347

; <label>:218:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %219 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %220 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %219) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %220)
  store i32 746357940, i32* %30
  br label %347

; <label>:221:                                    ; preds = %31
  %222 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %223 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %223, i32 0, i32 0
  %225 = load i64*, i64** %12, align 8
  %226 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %226, i32 0, i32 0
  %228 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %227, align 8
  %229 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %228)
  %230 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %224, i64* dereferenceable(8) %225, i64* dereferenceable(8) %229)
  %231 = select i1 %230, i32 467141864, i32 610170795
  store i32 %231, i32* %30
  br label %347

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* @x.158
  %234 = load i32, i32* @y.159
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1095115656, i32 1290860134
  store i32 %246, i32* %30
  br label %347

; <label>:247:                                    ; preds = %31
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8
  %250 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #3
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  store i1 %251, i1* %4
  %252 = load i32, i32* @x.158
  %253 = load i32, i32* @y.159
  %254 = add i32 %252, -715568572
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -715568572
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1891162511, i32 1290860134
  store i32 %266, i32* %30
  br label %347

; <label>:267:                                    ; preds = %31
  %268 = load volatile i1, i1* %4
  %269 = select i1 %268, i32 -1740537834, i32 -1882487050
  store i32 %269, i32* %30
  br label %347

; <label>:270:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %271)
  store i32 746357940, i32* %30
  br label %347

; <label>:272:                                    ; preds = %31
  %273 = load i32, i32* @x.158
  %274 = load i32, i32* @y.159
  %275 = sub i32 %273, 2014403904
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2014403904
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -412336813, i32 1750700322
  store i32 %287, i32* %30
  br label %347

; <label>:288:                                    ; preds = %31
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %289, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %290)
  %291 = load i32, i32* @x.158
  %292 = load i32, i32* @y.159
  %293 = add i32 %291, -1166126190
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1166126190
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1959209512, i32 1750700322
  store i32 %305, i32* %30
  br label %347

; <label>:306:                                    ; preds = %31
  store i32 746357940, i32* %30
  br label %347

; <label>:307:                                    ; preds = %31
  %308 = load i64*, i64** %12, align 8
  %309 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %310 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %309, i64* dereferenceable(8) %308)
  %311 = bitcast %"struct.std::pair.5"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %312 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %311, i32 0, i32 0
  %313 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %310, 0
  store %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::_Rb_tree_node_base"** %312, align 8
  %314 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %311, i32 0, i32 1
  %315 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %310, 1
  store %"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"** %314, align 8
  store i32 746357940, i32* %30
  br label %347

; <label>:316:                                    ; preds = %31
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %317, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20)
  store i32 746357940, i32* %30
  br label %347

; <label>:318:                                    ; preds = %31
  %319 = bitcast %"struct.std::pair.5"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %320 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %319, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %320

; <label>:321:                                    ; preds = %31
  %322 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %323 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %325 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %324, align 8
  %326 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %327 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %326) #3
  %328 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %327, align 8
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, %328
  store i32 -1401582979, i32* %30
  br label %347

; <label>:330:                                    ; preds = %31
  %331 = load i64*, i64** %12, align 8
  %332 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %333 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %332, i64* dereferenceable(8) %331)
  %334 = bitcast %"struct.std::pair.5"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %335 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %334, i32 0, i32 0
  %336 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %333, 0
  store %"struct.std::_Rb_tree_node_base"* %336, %"struct.std::_Rb_tree_node_base"** %335, align 8
  %337 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %334, i32 0, i32 1
  %338 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %333, 1
  store %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"** %337, align 8
  store i32 431033915, i32* %30
  br label %347

; <label>:339:                                    ; preds = %31
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %341 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %340, align 8
  %342 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341) #3
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  store i32 1095115656, i32* %30
  br label %347

; <label>:344:                                    ; preds = %31
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %345, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %346)
  store i32 -412336813, i32* %30
  br label %347

; <label>:347:                                    ; preds = %344, %339, %330, %321, %316, %307, %306, %288, %272, %270, %267, %247, %232, %221, %218, %208, %198, %197, %162, %147, %144, %142, %136, %125, %120, %117, %93, %77, %67, %58, %55, %44, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.160
  %15 = load i32, i32* @y.161
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1291600164, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %201
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1291600164, label %28
    i32 171829880, label %36
    i32 2111083916, label %75
    i32 1732200642, label %78
    i32 -243212677, label %105
    i32 -1082416971, label %139
    i32 972500215, label %142
    i32 -986031342, label %153
    i32 1431564559, label %184
    i32 1539389279, label %194
  ]

; <label>:27:                                     ; preds = %25
  br label %201

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 171829880, i32 1431564559
  store i32 %35, i32* %23
  br label %201

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %37, %"struct.std::_Rb_tree_iterator"** %11
  %38 = alloca %"class.std::_Rb_tree"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"*** %10
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %41, %"struct.std::_Rb_tree_node"*** %9
  %42 = alloca i8, align 1
  store i8* %42, i8** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %43 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %44, align 8
  %45 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %38, align 8
  store %"class.std::_Rb_tree"* %45, %"class.std::_Rb_tree"** %7
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %47 = icmp ne %"struct.std::_Rb_tree_node_base"* %46, null
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.160
  %49 = load i32, i32* @y.161
  %50 = add i32 %48, -613576824
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -613576824
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
  %74 = select i1 %72, i32 2111083916, i32 1431564559
  store i32 %74, i32* %23
  br label %201

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -986031342, i32 1732200642
  store i32 %77, i32* %23
  store i1 true, i1* %24
  br label %201

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.160
  %80 = load i32, i32* @y.161
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
  %104 = select i1 %102, i32 -243212677, i32 1539389279
  store i32 %104, i32* %23
  br label %201

; <label>:105:                                    ; preds = %25
  %106 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  %108 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %109 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %108) #3
  %110 = bitcast %"struct.std::_Rb_tree_node"* %109 to %"struct.std::_Rb_tree_node_base"*
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.160
  %113 = load i32, i32* @y.161
  %114 = add i32 %112, -34317327
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -34317327
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
  %138 = select i1 %136, i32 -1082416971, i32 1539389279
  store i32 %138, i32* %23
  br label %201

; <label>:139:                                    ; preds = %25
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 -986031342, i32 972500215
  store i32 %141, i32* %23
  store i1 true, i1* %24
  br label %201

; <label>:142:                                    ; preds = %25
  %143 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %144 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %144, i32 0, i32 0
  %146 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8
  %148 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %147)
  %149 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  %150 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %149, align 8
  %151 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %150)
  %152 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %145, i64* dereferenceable(8) %148, i64* dereferenceable(8) %151)
  store i32 -986031342, i32* %23
  store i1 %152, i1* %24
  br label %201

; <label>:153:                                    ; preds = %25
  %154 = load i1, i1* %24
  %155 = zext i1 %154 to i8
  %156 = load volatile i8*, i8** %8
  store i8 %155, i8* %156, align 1
  %157 = load volatile i8*, i8** %8
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8
  %162 = bitcast %"struct.std::_Rb_tree_node"* %161 to %"struct.std::_Rb_tree_node_base"*
  %163 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8
  %165 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %166 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %166, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %159, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %167) #3
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %169 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %169, i32 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %171, 1
  store i64 %175, i64* %170, align 8
  %177 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8
  %179 = bitcast %"struct.std::_Rb_tree_node"* %178 to %"struct.std::_Rb_tree_node_base"*
  %180 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %180, %"struct.std::_Rb_tree_node_base"* %179) #3
  %181 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %181, i32 0, i32 0
  %183 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %182, align 8
  ret %"struct.std::_Rb_tree_node_base"* %183

; <label>:184:                                    ; preds = %25
  %185 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %186 = alloca %"class.std::_Rb_tree"*, align 8
  %187 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %188 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %189 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %190 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %186, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %187, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %188, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %189, align 8
  %191 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %186, align 8
  %192 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  %193 = icmp ne %"struct.std::_Rb_tree_node_base"* %192, null
  store i32 171829880, i32* %23
  br label %201

; <label>:194:                                    ; preds = %25
  %195 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  %196 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %195, align 8
  %197 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %198 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %197) #3
  %199 = bitcast %"struct.std::_Rb_tree_node"* %198 to %"struct.std::_Rb_tree_node_base"*
  %200 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, %199
  store i32 -243212677, i32* %23
  br label %201

; <label>:201:                                    ; preds = %194, %184, %142, %139, %105, %78, %75, %36, %28, %27
  br label %25
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
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
  store i32 -864740295, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -864740295, label %18
    i32 -1288296439, label %26
    i32 -231276127, label %58
    i32 2116385959, label %60
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
  %25 = select i1 %23, i32 -1288296439, i32 2116385959
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %28) #3
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %29, i64 1)
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %2
  %31 = load i32, i32* @x.162
  %32 = load i32, i32* @y.163
  %33 = sub i32 %31, 1098331536
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1098331536
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
  %57 = select i1 %55, i32 -231276127, i32 2116385959
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %62) #3
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %63, i64 1)
  store i32 -1288296439, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.4"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %58

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.3"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.4"* dereferenceable(1) %26)
          to label %27 unwind label %58

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.164
  %29 = load i32, i32* @y.165
  %30 = add i32 %28, -1445958739
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1445958739
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %270

; <label>:42:                                     ; preds = %27, %270
  %43 = load i32, i32* @x.164
  %44 = load i32, i32* @y.165
  %45 = sub i32 %43, -894603815
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -894603815
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %270

; <label>:57:                                     ; preds = %42
  br label %166

; <label>:58:                                     ; preds = %20, %5
  %59 = load i32, i32* @x.164
  %60 = load i32, i32* @y.165
  %61 = sub i32 %59, 1308450732
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1308450732
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %271

; <label>:85:                                     ; preds = %58, %271
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %11, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x.164
  %90 = load i32, i32* @y.165
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  br i1 %112, label %114, label %271

; <label>:114:                                    ; preds = %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %11, align 8
  %117 = call i8* @__cxa_begin_catch(i8* %116) #3
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %119) #3
  invoke void @__cxa_rethrow() #13
          to label %269 unwind label %120

; <label>:120:                                    ; preds = %115
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %11, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %224

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.164
  %126 = load i32, i32* @y.165
  %127 = sub i32 %125, -721826576
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -721826576
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %275

; <label>:139:                                    ; preds = %124, %275
  %140 = load i32, i32* @x.164
  %141 = load i32, i32* @y.165
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %275

; <label>:165:                                    ; preds = %139
  br label %219

; <label>:166:                                    ; preds = %57
  %167 = load i32, i32* @x.164
  %168 = load i32, i32* @y.165
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %276

; <label>:192:                                    ; preds = %166, %276
  %193 = load i32, i32* @x.164
  %194 = load i32, i32* @y.165
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %276

; <label>:218:                                    ; preds = %192
  ret void

; <label>:219:                                    ; preds = %165
  %220 = load i8*, i8** %11, align 8
  %221 = load i32, i32* %12, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  resume { i8*, i32 } %223

; <label>:224:                                    ; preds = %120
  %225 = load i32, i32* @x.164
  %226 = load i32, i32* @y.165
  %227 = add i32 %225, -537255802
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -537255802
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %277

; <label>:251:                                    ; preds = %224, %277
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #9
  %254 = load i32, i32* @x.164
  %255 = load i32, i32* @y.165
  %256 = sub i32 %254, -1134361988
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1134361988
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %277

; <label>:268:                                    ; preds = %251
  unreachable

; <label>:269:                                    ; preds = %115
  unreachable

; <label>:270:                                    ; preds = %42, %27
  br label %42

; <label>:271:                                    ; preds = %85, %58
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %11, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %12, align 4
  br label %85

; <label>:275:                                    ; preds = %139, %124
  br label %139

; <label>:276:                                    ; preds = %192, %166
  br label %192

; <label>:277:                                    ; preds = %251, %224
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #9
  br label %251
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -848388776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -848388776, label %16
    i32 -791356980, label %21
    i32 333889960, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -791356980, i32 333889960
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.3"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.4"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.3"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.4"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.3"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.174
  %9 = load i32, i32* @y.175
  %10 = add i32 %8, -1064982495
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1064982495
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1337056255, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1337056255, label %22
    i32 -1662200640, label %30
    i32 -541101236, label %68
    i32 819150135, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1662200640, i32 819150135
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca %"struct.std::pair.3"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.4"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t", align 1
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca %"class.std::tuple.4", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %35, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %40 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %32, align 8
  %41 = bitcast %"struct.std::pair.3"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair.3"*
  %43 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %44 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %43) #3
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %46 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %45) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %37, %"class.std::tuple"* dereferenceable(8) %46) #3
  %47 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %35, align 8
  %48 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %47) #3
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  call void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"* %42, i64* %52)
  %53 = load i32, i32* @x.174
  %54 = load i32, i32* @y.175
  %55 = add i32 %53, -258408402
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -258408402
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -541101236, i32 819150135
  store i32 %67, i32* %18
  br label %92

; <label>:68:                                     ; preds = %19
  ret void

; <label>:69:                                     ; preds = %19
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %71 = alloca %"struct.std::pair.3"*, align 8
  %72 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  %74 = alloca %"class.std::tuple.4"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t", align 1
  %76 = alloca %"class.std::tuple", align 8
  %77 = alloca %"class.std::tuple.4", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %71, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %72, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %74, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %79 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %71, align 8
  %80 = bitcast %"struct.std::pair.3"* %79 to i8*
  %81 = bitcast i8* %80 to %"struct.std::pair.3"*
  %82 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %72, align 8
  %83 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %82) #3
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %85 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %84) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %76, %"class.std::tuple"* dereferenceable(8) %85) #3
  %86 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %74, align 8
  %87 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %86) #3
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  call void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"* %81, i64* %91)
  store i32 -1662200640, i32* %18
  br label %92

; <label>:92:                                     ; preds = %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.4", align 1
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.6", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %6, align 8
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  call void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.4"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = add i32 %5, -1676684907
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1676684907
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1388969259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1388969259, label %19
    i32 1498327477, label %27
    i32 -72350740, label %58
    i32 -14885722, label %60
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
  %26 = select i1 %24, i32 1498327477, i32 -14885722
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.184
  %33 = load i32, i32* @y.185
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
  %57 = select i1 %55, i32 -72350740, i32 -14885722
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Tuple_impl"* %62 to %"struct.std::_Head_base"*
  %64 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %63) #3
  store i32 1498327477, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = add i32 %5, -345442114
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -345442114
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1927919103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1927919103, label %19
    i32 423972525, label %39
    i32 1788170819, label %60
    i32 -1816490690, label %61
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
  %38 = select i1 %36, i32 423972525, i32 -1816490690
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %42, i32 0, i32 0
  %44 = load i64*, i64** %41, align 8
  store i64* %44, i64** %43, align 8
  %45 = load i32, i32* @x.186
  %46 = load i32, i32* @y.187
  %47 = add i32 %45, -1987910761
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1987910761
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1788170819, i32 -1816490690
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Head_base"*, align 8
  %63 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %64, i32 0, i32 0
  %66 = load i64*, i64** %63, align 8
  store i64* %66, i64** %65, align 8
  store i32 423972525, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
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
  store i32 903132749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 903132749, label %18
    i32 -1955923587, label %38
    i32 1234009290, label %58
    i32 -1794857427, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1955923587, i32 -1794857427
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  %40 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.188
  %44 = load i32, i32* @y.189
  %45 = add i32 %43, 738939345
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 738939345
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1234009290, i32 -1794857427
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %61, align 8
  %62 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 -1955923587, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.6", align 1
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.4"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.4"* %2, %"class.std::tuple.4"** %8, align 8
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
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
  store i32 1461572998, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1461572998, label %18
    i32 1965081998, label %26
    i32 1649905370, label %48
    i32 626496216, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1965081998, i32 626496216
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %31) #3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %2
  %34 = load i32, i32* @x.206
  %35 = load i32, i32* @y.207
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1649905370, i32 626496216
  store i32 %47, i32* %14
  br label %58

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %52 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %52, align 8
  %53 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %53, i32 0, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %51, %"struct.std::_Rb_tree_node_base"* %55) #3
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %51, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  store i32 1965081998, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %3, %"struct.std::pair.3"* dereferenceable(32) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.214
  %7 = load i32, i32* @y.215
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
  store i32 -1705360005, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1705360005, label %19
    i32 638418741, label %39
    i32 1338637163, label %65
    i32 1280514682, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 638418741, i32 1280514682
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.5"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %43 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %43, i32 0, i32 1
  %48 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %48) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %51 = load i32, i32* @x.214
  %52 = load i32, i32* @y.215
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1338637163, i32 1280514682
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair.5"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %69 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %67, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %68, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  %70 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %68, align 8
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %70, i32 0, i32 1
  %75 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  %76 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %75) #3
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store i32 638418741, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.5", align 8
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
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 277874765, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %301
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 277874765, label %26
    i32 1750708482, label %42
    i32 771416667, label %72
    i32 1885824147, label %75
    i32 741027466, label %88
    i32 -1499224071, label %92
    i32 100332133, label %108
    i32 2109404548, label %127
    i32 1960489951, label %129
    i32 -599432350, label %131
    i32 2101154969, label %137
    i32 -693668433, label %143
    i32 1143413772, label %144
    i32 -1227719746, label %160
    i32 853815914, label %189
    i32 750693614, label %190
    i32 -1608060826, label %191
    i32 433990814, label %206
    i32 1419082539, label %229
    i32 -1555235991, label %232
    i32 192483422, label %248
    i32 -1491520028, label %276
    i32 -1454715294, label %277
    i32 807634435, label %279
    i32 1017165540, label %282
    i32 1404541921, label %285
    i32 -289606073, label %289
    i32 -1962521727, label %291
    i32 -1957216070, label %300
  ]

; <label>:25:                                     ; preds = %23
  br label %301

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.216
  %28 = load i32, i32* @y.217
  %29 = sub i32 %27, 1677934573
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1677934573
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1750708482, i32 1017165540
  store i32 %41, i32* %21
  br label %301

; <label>:42:                                     ; preds = %23
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %44 = icmp ne %"struct.std::_Rb_tree_node"* %43, null
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.216
  %46 = load i32, i32* @y.217
  %47 = add i32 %45, -525258252
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -525258252
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
  %71 = select i1 %69, i32 771416667, i32 1017165540
  store i32 %71, i32* %21
  br label %301

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 1885824147, i32 -599432350
  store i32 %74, i32* %21
  br label %301

; <label>:75:                                     ; preds = %23
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %76, %"struct.std::_Rb_tree_node"** %11, align 8
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %9, align 8
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %81)
  %83 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %79, i64* dereferenceable(8) %80, i64* dereferenceable(8) %82)
  %84 = zext i1 %83 to i8
  store i8 %84, i8* %12, align 1
  %85 = load i8, i8* %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 741027466, i32 -1499224071
  store i32 %87, i32* %21
  br label %301

; <label>:88:                                     ; preds = %23
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  %91 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #3
  store i32 1960489951, i32* %21
  store %"struct.std::_Rb_tree_node"* %91, %"struct.std::_Rb_tree_node"** %22
  br label %301

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.216
  %94 = load i32, i32* @y.217
  %95 = sub i32 %93, 1367224320
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1367224320
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 100332133, i32 1404541921
  store i32 %107, i32* %21
  br label %301

; <label>:108:                                    ; preds = %23
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %110 = bitcast %"struct.std::_Rb_tree_node"* %109 to %"struct.std::_Rb_tree_node_base"*
  %111 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110) #3
  store %"struct.std::_Rb_tree_node"* %111, %"struct.std::_Rb_tree_node"** %4
  %112 = load i32, i32* @x.216
  %113 = load i32, i32* @y.217
  %114 = sub i32 %112, 590958027
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 590958027
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2109404548, i32 1404541921
  store i32 %126, i32* %21
  br label %301

; <label>:127:                                    ; preds = %23
  store i32 1960489951, i32* %21
  %128 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %128, %"struct.std::_Rb_tree_node"** %22
  br label %301

; <label>:129:                                    ; preds = %23
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %130, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 277874765, i32* %21
  br label %301

; <label>:131:                                    ; preds = %23
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %133 = bitcast %"struct.std::_Rb_tree_node"* %132 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %133) #3
  %134 = load i8, i8* %12, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 2101154969, i32 -1608060826
  store i32 %136, i32* %21
  br label %301

; <label>:137:                                    ; preds = %23
  %138 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %139 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %138) #3
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"** %140, align 8
  %141 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %142 = select i1 %141, i32 -693668433, i32 1143413772
  store i32 %142, i32* %21
  br label %301

; <label>:143:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 807634435, i32* %21
  br label %301

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.216
  %146 = load i32, i32* @y.217
  %147 = add i32 %145, 1915699505
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1915699505
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1227719746, i32 -289606073
  store i32 %159, i32* %21
  br label %301

; <label>:160:                                    ; preds = %23
  %161 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %162 = load i32, i32* @x.216
  %163 = load i32, i32* @y.217
  %164 = add i32 %162, 5639065
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 5639065
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 853815914, i32 -289606073
  store i32 %188, i32* %21
  br label %301

; <label>:189:                                    ; preds = %23
  store i32 750693614, i32* %21
  br label %301

; <label>:190:                                    ; preds = %23
  store i32 -1608060826, i32* %21
  br label %301

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.216
  %193 = load i32, i32* @y.217
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
  %205 = select i1 %203, i32 433990814, i32 -1962521727
  store i32 %205, i32* %21
  br label %301

; <label>:206:                                    ; preds = %23
  %207 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %208 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, align 8
  %212 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %211)
  %213 = load i64*, i64** %9, align 8
  %214 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %209, i64* dereferenceable(8) %212, i64* dereferenceable(8) %213)
  store i1 %214, i1* %3
  %215 = load i32, i32* @x.216
  %216 = load i32, i32* @y.217
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1419082539, i32 -1962521727
  store i32 %228, i32* %21
  br label %301

; <label>:229:                                    ; preds = %23
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 -1555235991, i32 -1454715294
  store i32 %231, i32* %21
  br label %301

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* @x.216
  %234 = load i32, i32* @y.217
  %235 = add i32 %233, -982387827
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -982387827
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 192483422, i32 -1957216070
  store i32 %247, i32* %21
  br label %301

; <label>:248:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %249 = load i32, i32* @x.216
  %250 = load i32, i32* @y.217
  %251 = sub i32 %249, 1236255641
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1236255641
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1491520028, i32 -1957216070
  store i32 %275, i32* %21
  br label %301

; <label>:276:                                    ; preds = %23
  store i32 807634435, i32* %21
  br label %301

; <label>:277:                                    ; preds = %23
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %278, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 807634435, i32* %21
  br label %301

; <label>:279:                                    ; preds = %23
  %280 = bitcast %"struct.std::pair.5"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %281 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %280, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %281

; <label>:282:                                    ; preds = %23
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %284 = icmp ne %"struct.std::_Rb_tree_node"* %283, null
  store i32 1750708482, i32* %21
  br label %301

; <label>:285:                                    ; preds = %23
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %287 = bitcast %"struct.std::_Rb_tree_node"* %286 to %"struct.std::_Rb_tree_node_base"*
  %288 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %287) #3
  store i32 100332133, i32* %21
  br label %301

; <label>:289:                                    ; preds = %23
  %290 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 -1227719746, i32* %21
  br label %301

; <label>:291:                                    ; preds = %23
  %292 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %293 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %296 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %295, align 8
  %297 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %296)
  %298 = load i64*, i64** %9, align 8
  %299 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %294, i64* dereferenceable(8) %297, i64* dereferenceable(8) %298)
  store i32 433990814, i32* %21
  br label %301

; <label>:300:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 192483422, i32* %21
  br label %301

; <label>:301:                                    ; preds = %300, %291, %289, %285, %282, %277, %276, %248, %232, %229, %206, %191, %190, %189, %160, %144, %143, %137, %131, %129, %127, %108, %92, %88, %75, %72, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = add i32 %5, 1710786951
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1710786951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1359040861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1359040861, label %19
    i32 -1043729866, label %39
    i32 545800788, label %71
    i32 -742310889, label %73
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
  %38 = select i1 %36, i32 -1043729866, i32 -742310889
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %42)
  store %"struct.std::pair.3"* %43, %"struct.std::pair.3"** %2
  %44 = load i32, i32* @x.228
  %45 = load i32, i32* @y.229
  %46 = sub i32 %44, 992418478
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 992418478
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
  %70 = select i1 %68, i32 545800788, i32 -742310889
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::_Rb_tree_node"*
  %77 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %76)
  store i32 -1043729866, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
  %7 = add i32 %5, -2144075434
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2144075434
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -313548597, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -313548597, label %19
    i32 -1249954937, label %27
    i32 -59064221, label %64
    i32 1802797002, label %66
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
  %26 = select i1 %24, i32 -1249954937, i32 1802797002
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %31, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i32 0, i32 2
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %2
  %37 = load i32, i32* @x.232
  %38 = load i32, i32* @y.233
  %39 = add i32 %37, -1065928807
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1065928807
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
  %63 = select i1 %61, i32 -59064221, i32 1802797002
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
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %70, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 2
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %67, %"struct.std::_Rb_tree_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store i32 -1249954937, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorIS_IxxESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
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
  store i32 -1974205468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1974205468, label %18
    i32 -610722638, label %26
    i32 851425942, label %47
    i32 -696358771, label %48
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
  %25 = select i1 %23, i32 -610722638, i32 -696358771
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = load i64*, i64** %28, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %30, i64* dereferenceable(8) %31)
  %32 = load i32, i32* @x.238
  %33 = load i32, i32* @y.239
  %34 = add i32 %32, -846818685
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -846818685
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 851425942, i32 -696358771
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Tuple_impl"*, align 8
  %50 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %49, align 8
  %52 = bitcast %"struct.std::_Tuple_impl"* %51 to %"struct.std::_Head_base"*
  %53 = load i64*, i64** %50, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %52, i64* dereferenceable(8) %53)
  store i32 -610722638, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEC2ES8_(%"class.std::reverse_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
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
  store i32 84411915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 84411915, label %18
    i32 -163229287, label %26
    i32 2069716446, label %48
    i32 -401374302, label %50
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
  %25 = select i1 %23, i32 -163229287, i32 -401374302
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 -1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 8
  %33 = load i32, i32* @x.246
  %34 = load i32, i32* @y.247
  %35 = sub i32 %33, 1339085472
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1339085472
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2069716446, i32 -401374302
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %53, align 8
  store i32 -163229287, i32* %14
  br label %56

; <label>:56:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = add i32 %5, 1074053390
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1074053390
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -109179661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -109179661, label %19
    i32 1356914965, label %27
    i32 -2027473044, label %58
    i32 -1512126286, label %60
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
  %26 = select i1 %24, i32 1356914965, i32 -1512126286
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.248
  %33 = load i32, i32* @y.249
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
  %57 = select i1 %55, i32 -2027473044, i32 -1512126286
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store i32 1356914965, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -391025377, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -391025377, label %23
    i32 -612119833, label %28
    i32 1151736222, label %46
    i32 -885522891, label %50
    i32 2109102839, label %77
    i32 327932019, label %92
    i32 1910418970, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -612119833, i32 1151736222
  store i32 %27, i32* %19
  br label %94

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -885522891, i32* %19
  br label %94

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %49, %"struct.std::pair"* dereferenceable(16) %48)
  store i32 -885522891, i32* %19
  br label %94

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.250
  %52 = load i32, i32* @y.251
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
  %76 = select i1 %74, i32 2109102839, i32 1910418970
  store i32 %76, i32* %19
  br label %94

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.250
  %79 = load i32, i32* @y.251
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
  %91 = select i1 %89, i32 327932019, i32 1910418970
  store i32 %91, i32* %19
  br label %94

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  store i32 2109102839, i32* %19
  br label %94

; <label>:94:                                     ; preds = %93, %77, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = add i32 %5, 2139726458
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2139726458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1827735140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1827735140, label %19
    i32 1115559640, label %39
    i32 -39500703, label %69
    i32 2049349511, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1115559640, i32 2049349511
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.256
  %43 = load i32, i32* @y.257
  %44 = sub i32 %42, -1622416344
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1622416344
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
  %68 = select i1 %66, i32 -39500703, i32 2049349511
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 1115559640, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.258
  %4 = load i32, i32* @y.259
  %5 = add i32 %3, 605205363
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 605205363
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
  br i1 %27, label %29, label %361

; <label>:29:                                     ; preds = %2, %361
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %33, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %44 to %"class.std::allocator.0"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %47 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = load i32, i32* @x.258
  %52 = load i32, i32* @y.259
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %361

; <label>:76:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %45, %"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(16) %50)
          to label %77 unwind label %93

; <label>:77:                                     ; preds = %76
  store %"struct.std::pair"* null, %"struct.std::pair"** %34, align 8
  %78 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %87 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %88 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %87) #3
  %89 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %81, %"struct.std::pair"* %85, %"struct.std::pair"* %86, %"class.std::allocator.0"* dereferenceable(1) %88)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %77
  store %"struct.std::pair"* %89, %"struct.std::pair"** %34, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %34, align 8
  br label %238

; <label>:93:                                     ; preds = %77, %76
  %94 = load i32, i32* @x.258
  %95 = load i32, i32* @y.259
  %96 = sub i32 %94, -58612978
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -58612978
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %383

; <label>:108:                                    ; preds = %93, %383
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %35, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %36, align 4
  %112 = load i32, i32* @x.258
  %113 = load i32, i32* @y.259
  %114 = add i32 %112, 820041402
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 820041402
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
  br i1 %136, label %138, label %383

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %35, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %143 = icmp ne %"struct.std::pair"* %142, null
  br i1 %143, label %185, label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.258
  %146 = load i32, i32* @y.259
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %387

; <label>:158:                                    ; preds = %144, %387
  %159 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %160 to %"class.std::allocator.0"*
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %163 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %163
  %165 = load i32, i32* @x.258
  %166 = load i32, i32* @y.259
  %167 = sub i32 %165, 1694503011
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1694503011
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %387

; <label>:179:                                    ; preds = %158
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %161, %"struct.std::pair"* %164)
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %179
  br label %232

; <label>:181:                                    ; preds = %236, %232, %185, %179
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %35, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %316

; <label>:185:                                    ; preds = %139
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %188 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %186, %"struct.std::pair"* %187, %"class.std::allocator.0"* dereferenceable(1) %189)
          to label %190 unwind label %181

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x.258
  %192 = load i32, i32* @y.259
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %394

; <label>:204:                                    ; preds = %190, %394
  %205 = load i32, i32* @x.258
  %206 = load i32, i32* @y.259
  %207 = sub i32 %205, 143956756
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 143956756
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
  br i1 %229, label %231, label %394

; <label>:231:                                    ; preds = %204
  br label %232

; <label>:232:                                    ; preds = %231, %180
  %233 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %235 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %233, %"struct.std::pair"* %234, i64 %235)
          to label %236 unwind label %181

; <label>:236:                                    ; preds = %232
  invoke void @__cxa_rethrow() #13
          to label %319 unwind label %181

; <label>:237:                                    ; preds = %181
  br label %283

; <label>:238:                                    ; preds = %90
  %239 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %244, i32 0, i32 1
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %248 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %247) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %242, %"struct.std::pair"* %246, %"class.std::allocator.0"* dereferenceable(1) %248)
  %249 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %250 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %255, i32 0, i32 2
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = ptrtoint %"struct.std::pair"* %257 to i64
  %263 = ptrtoint %"struct.std::pair"* %261 to i64
  %264 = add i64 %262, 7959666290619791394
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, 7959666290619791394
  %267 = sub i64 %262, %263
  %268 = sdiv exact i64 %266, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %249, %"struct.std::pair"* %253, i64 %268)
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %270 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %271, i32 0, i32 0
  store %"struct.std::pair"* %269, %"struct.std::pair"** %272, align 8
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %274 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %275, i32 0, i32 1
  store %"struct.std::pair"* %273, %"struct.std::pair"** %276, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %278 = load i64, i64* %32, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %278
  %280 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %281, i32 0, i32 2
  store %"struct.std::pair"* %279, %"struct.std::pair"** %282, align 8
  ret void

; <label>:283:                                    ; preds = %237
  %284 = load i32, i32* @x.258
  %285 = load i32, i32* @y.259
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %395

; <label>:297:                                    ; preds = %283, %395
  %298 = load i8*, i8** %35, align 8
  %299 = load i32, i32* %36, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  %302 = load i32, i32* @x.258
  %303 = load i32, i32* @y.259
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %395

; <label>:315:                                    ; preds = %297
  resume { i8*, i32 } %301

; <label>:316:                                    ; preds = %181
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #9
  unreachable

; <label>:319:                                    ; preds = %236
  %320 = load i32, i32* @x.258
  %321 = load i32, i32* @y.259
  %322 = sub i32 %320, 105635814
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 105635814
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %400

; <label>:334:                                    ; preds = %319, %400
  %335 = load i32, i32* @x.258
  %336 = load i32, i32* @y.259
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  br i1 %358, label %360, label %400

; <label>:360:                                    ; preds = %334
  unreachable

; <label>:361:                                    ; preds = %29, %2
  %362 = alloca %"class.std::vector"*, align 8
  %363 = alloca %"struct.std::pair"*, align 8
  %364 = alloca i64, align 8
  %365 = alloca %"struct.std::pair"*, align 8
  %366 = alloca %"struct.std::pair"*, align 8
  %367 = alloca i8*
  %368 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %362, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %363, align 8
  %369 = load %"class.std::vector"*, %"class.std::vector"** %362, align 8
  %370 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %369, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %370, i64* %364, align 8
  %371 = bitcast %"class.std::vector"* %369 to %"struct.std::_Vector_base"*
  %372 = load i64, i64* %364, align 8
  %373 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %371, i64 %372)
  store %"struct.std::pair"* %373, %"struct.std::pair"** %365, align 8
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  store %"struct.std::pair"* %374, %"struct.std::pair"** %366, align 8
  %375 = bitcast %"class.std::vector"* %369 to %"struct.std::_Vector_base"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %375, i32 0, i32 0
  %377 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %376 to %"class.std::allocator.0"*
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  %379 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %369) #3
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 %379
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  %382 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %381) #3
  br label %29

; <label>:383:                                    ; preds = %108, %93
  %384 = landingpad { i8*, i32 }
          catch i8* null
  %385 = extractvalue { i8*, i32 } %384, 0
  store i8* %385, i8** %35, align 8
  %386 = extractvalue { i8*, i32 } %384, 1
  store i32 %386, i32* %36, align 4
  br label %108

; <label>:387:                                    ; preds = %158, %144
  %388 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %388, i32 0, i32 0
  %390 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %389 to %"class.std::allocator.0"*
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %392 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 %392
  br label %158

; <label>:394:                                    ; preds = %204, %190
  br label %204

; <label>:395:                                    ; preds = %297, %283
  %396 = load i8*, i8** %35, align 8
  %397 = load i32, i32* %36, align 4
  %398 = insertvalue { i8*, i32 } undef, i8* %396, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %397, 1
  br label %297

; <label>:400:                                    ; preds = %334, %319
  br label %334
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = load i32, i32* @x.262
  %16 = load i32, i32* @y.263
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
  store i32 1495044587, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %387
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1495044587, label %29
    i32 -255112429, label %37
    i32 1112542953, label %82
    i32 -1818285511, label %85
    i32 -1017388270, label %112
    i32 -1615512193, label %142
    i32 1283645630, label %143
    i32 561092031, label %159
    i32 1197245408, label %206
    i32 -1926251053, label %209
    i32 571177904, label %216
    i32 1823487726, label %243
    i32 -1411372517, label %260
    i32 -804839894, label %262
    i32 1041405711, label %290
    i32 828956300, label %308
    i32 229039705, label %310
    i32 2085876529, label %312
    i32 -1873803640, label %338
    i32 -1399443126, label %341
    i32 536688656, label %381
    i32 217451033, label %384
  ]

; <label>:28:                                     ; preds = %26
  br label %387

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -255112429, i32 2085876529
  store i32 %36, i32* %24
  br label %387

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %12
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %11
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %47 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %49 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = sub i64 0, %49
  %51 = add i64 %47, %50
  %52 = sub i64 %47, %49
  %53 = load volatile i64*, i64** %12
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.262
  %57 = load i32, i32* @y.263
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
  %81 = select i1 %79, i32 1112542953, i32 2085876529
  store i32 %81, i32* %24
  br label %387

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 -1818285511, i32 1283645630
  store i32 %84, i32* %24
  br label %387

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.262
  %87 = load i32, i32* @y.263
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1017388270, i32 -1873803640
  store i32 %111, i32* %24
  br label %387

; <label>:112:                                    ; preds = %26
  %113 = load volatile i8**, i8*** %11
  %114 = load i8*, i8** %113, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %114) #13
  %115 = load i32, i32* @x.262
  %116 = load i32, i32* @y.263
  %117 = add i32 %115, 154688781
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 154688781
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1615512193, i32 -1873803640
  store i32 %141, i32* %24
  br label %387

; <label>:142:                                    ; preds = %26
  unreachable

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.262
  %145 = load i32, i32* @y.263
  %146 = add i32 %144, 1804999238
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1804999238
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 561092031, i32 -1399443126
  store i32 %158, i32* %24
  br label %387

; <label>:159:                                    ; preds = %26
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %161 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %160) #3
  %162 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %163 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %162) #3
  %164 = load volatile i64*, i64** %9
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %12
  %166 = load volatile i64*, i64** %9
  %167 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %165)
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %161, -991015247645080509
  %170 = add i64 %169, %168
  %171 = add i64 %170, -991015247645080509
  %172 = add i64 %161, %168
  %173 = load volatile i64*, i64** %10
  store i64 %171, i64* %173, align 8
  %174 = load volatile i64*, i64** %10
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %177 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %176) #3
  %178 = icmp ult i64 %175, %177
  store i1 %178, i1* %6
  %179 = load i32, i32* @x.262
  %180 = load i32, i32* @y.263
  %181 = add i32 %179, -2050105224
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2050105224
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1197245408, i32 -1399443126
  store i32 %205, i32* %24
  br label %387

; <label>:206:                                    ; preds = %26
  %207 = load volatile i1, i1* %6
  %208 = select i1 %207, i32 571177904, i32 -1926251053
  store i32 %208, i32* %24
  br label %387

; <label>:209:                                    ; preds = %26
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %213 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %212) #3
  %214 = icmp ugt i64 %211, %213
  %215 = select i1 %214, i32 571177904, i32 -804839894
  store i32 %215, i32* %24
  br label %387

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.262
  %218 = load i32, i32* @y.263
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 1823487726, i32 536688656
  store i32 %242, i32* %24
  br label %387

; <label>:243:                                    ; preds = %26
  %244 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %245 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %244) #3
  store i64 %245, i64* %5
  %246 = load i32, i32* @x.262
  %247 = load i32, i32* @y.263
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
  %259 = select i1 %257, i32 -1411372517, i32 536688656
  store i32 %259, i32* %24
  br label %387

; <label>:260:                                    ; preds = %26
  store i32 229039705, i32* %24
  %261 = load volatile i64, i64* %5
  store i64 %261, i64* %25
  br label %387

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* @x.262
  %264 = load i32, i32* @y.263
  %265 = sub i32 %263, -267335411
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -267335411
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1041405711, i32 217451033
  store i32 %289, i32* %24
  br label %387

; <label>:290:                                    ; preds = %26
  %291 = load volatile i64*, i64** %10
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %4
  %293 = load i32, i32* @x.262
  %294 = load i32, i32* @y.263
  %295 = sub i32 %293, -1241159650
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1241159650
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 828956300, i32 217451033
  store i32 %307, i32* %24
  br label %387

; <label>:308:                                    ; preds = %26
  store i32 229039705, i32* %24
  %309 = load volatile i64, i64* %4
  store i64 %309, i64* %25
  br label %387

; <label>:310:                                    ; preds = %26
  %311 = load i64, i64* %25
  ret i64 %311

; <label>:312:                                    ; preds = %26
  %313 = alloca %"class.std::vector"*, align 8
  %314 = alloca i64, align 8
  %315 = alloca i8*, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %313, align 8
  store i64 %1, i64* %314, align 8
  store i8* %2, i8** %315, align 8
  %318 = load %"class.std::vector"*, %"class.std::vector"** %313, align 8
  %319 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %318) #3
  %320 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %318) #3
  %321 = sub i64 0, %320
  %322 = add i64 %319, %321
  %323 = sub i64 %319, %320
  %324 = mul i64 %322, %320
  %325 = shl i64 %319, %320
  %326 = sub i64 0, %319
  %327 = add i64 0, %326
  %328 = sub i64 0, %319
  %329 = add i64 %327, -7048170009753169430
  %330 = add i64 %329, %320
  %331 = sub i64 %330, -7048170009753169430
  %332 = add i64 %327, %320
  %333 = sub i64 0, %320
  %334 = add i64 %319, %333
  %335 = sub i64 %319, %320
  %336 = load i64, i64* %314, align 8
  %337 = icmp ult i64 %334, %336
  store i32 -255112429, i32* %24
  br label %387

; <label>:338:                                    ; preds = %26
  %339 = load volatile i8**, i8*** %11
  %340 = load i8*, i8** %339, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %340) #13
  store i32 -1017388270, i32* %24
  br label %387

; <label>:341:                                    ; preds = %26
  %342 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %343 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %342) #3
  %344 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %345 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %344) #3
  %346 = load volatile i64*, i64** %9
  store i64 %345, i64* %346, align 8
  %347 = load volatile i64*, i64** %12
  %348 = load volatile i64*, i64** %9
  %349 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %347)
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %343
  %352 = add i64 0, %351
  %353 = sub i64 0, %343
  %354 = add i64 %352, -6377060483218235003
  %355 = add i64 %354, %350
  %356 = sub i64 %355, -6377060483218235003
  %357 = add i64 %352, %350
  %358 = sub i64 %343, 186758223928977734
  %359 = sub i64 %358, %350
  %360 = add i64 %359, 186758223928977734
  %361 = sub i64 %343, %350
  %362 = mul i64 %360, %350
  %363 = sub i64 0, 1720484723304811886
  %364 = sub i64 %363, %343
  %365 = add i64 %364, 1720484723304811886
  %366 = sub i64 0, %343
  %367 = sub i64 %365, -8806810368682335373
  %368 = add i64 %367, %350
  %369 = add i64 %368, -8806810368682335373
  %370 = add i64 %365, %350
  %371 = sub i64 %343, 6746000403938393988
  %372 = add i64 %371, %350
  %373 = add i64 %372, 6746000403938393988
  %374 = add i64 %343, %350
  %375 = load volatile i64*, i64** %10
  store i64 %373, i64* %375, align 8
  %376 = load volatile i64*, i64** %10
  %377 = load i64, i64* %376, align 8
  %378 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %379 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %378) #3
  %380 = icmp ult i64 %377, %379
  store i32 561092031, i32* %24
  br label %387

; <label>:381:                                    ; preds = %26
  %382 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %383 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %382) #3
  store i32 1823487726, i32* %24
  br label %387

; <label>:384:                                    ; preds = %26
  %385 = load volatile i64*, i64** %10
  %386 = load i64, i64* %385, align 8
  store i32 1041405711, i32* %24
  br label %387

; <label>:387:                                    ; preds = %384, %381, %341, %338, %312, %308, %290, %262, %260, %243, %216, %209, %206, %159, %143, %112, %85, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -698014845, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -698014845, label %14
    i32 386831053, label %18
    i32 1346020345, label %24
    i32 -1195165274, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 386831053, i32 1346020345
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1195165274, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1195165274, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.266
  %9 = load i32, i32* @y.267
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
  store i32 -1896471302, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1896471302, label %21
    i32 -1985947757, label %29
    i32 -1952702210, label %75
    i32 2011956321, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1985947757, i32 2011956321
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"class.std::allocator.0"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %33, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %37 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %40 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %42, %"class.std::allocator.0"* dereferenceable(1) %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.266
  %50 = load i32, i32* @y.267
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
  %74 = select i1 %72, i32 -1952702210, i32 2011956321
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"class.std::allocator.0"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %81, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %85 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %84)
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %88 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %87)
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %88, %"struct.std::pair"** %89, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %91 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %93, %"struct.std::pair"* %95, %"struct.std::pair"* %90, %"class.std::allocator.0"* dereferenceable(1) %91)
  store i32 -1985947757, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.272
  %10 = load i32, i32* @y.273
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
  store i32 -2043226116, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2043226116, label %22
    i32 -739799100, label %42
    i32 1009040347, label %70
    i32 1757667692, label %73
    i32 -890742601, label %77
    i32 155653994, label %93
    i32 -339414696, label %124
    i32 -353827139, label %125
    i32 1680741026, label %128
    i32 2042385022, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -739799100, i32 1680741026
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.272
  %56 = load i32, i32* @y.273
  %57 = sub i32 %55, -775352425
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -775352425
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1009040347, i32 1680741026
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1757667692, i32 -890742601
  store i32 %72, i32* %18
  br label %141

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -353827139, i32* %18
  br label %141

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.272
  %79 = load i32, i32* @y.273
  %80 = add i32 %78, 2113029746
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2113029746
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 155653994, i32 2042385022
  store i32 %92, i32* %18
  br label %141

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.272
  %98 = load i32, i32* @y.273
  %99 = sub i32 %97, -2033948425
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2033948425
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -339414696, i32 2042385022
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 -353827139, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp ult i64 %133, %135
  store i32 -739799100, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 155653994, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.276
  %6 = load i32, i32* @y.277
  %7 = sub i32 %5, 1419924489
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1419924489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1754256844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1754256844, label %19
    i32 1343642564, label %39
    i32 -1544910324, label %59
    i32 506647911, label %61
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
  %38 = select i1 %36, i32 1343642564, i32 506647911
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.276
  %45 = load i32, i32* @y.277
  %46 = sub i32 %44, 1234975287
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1234975287
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1544910324, i32 506647911
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 1343642564, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.278
  %5 = load i32, i32* @y.279
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
  store i32 -428074331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -428074331, label %17
    i32 452294178, label %25
    i32 1845788708, label %54
    i32 -435244341, label %55
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
  %24 = select i1 %22, i32 452294178, i32 -435244341
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.278
  %29 = load i32, i32* @y.279
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
  %53 = select i1 %51, i32 1845788708, i32 -435244341
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  store i32 452294178, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.280
  %7 = load i32, i32* @y.281
  %8 = sub i32 %6, 1727576140
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1727576140
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -326349175, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -326349175, label %20
    i32 327956644, label %40
    i32 -281764152, label %61
    i32 -786408395, label %63
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
  %39 = select i1 %37, i32 327956644, i32 -786408395
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %"struct.std::pair"* %46, %"struct.std::pair"** %3
  %47 = load i32, i32* @x.280
  %48 = load i32, i32* @y.281
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
  %60 = select i1 %58, i32 -281764152, i32 -786408395
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 327956644, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.282
  %9 = load i32, i32* @y.283
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
  store i32 -1662487073, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1662487073, label %21
    i32 -1072832292, label %29
    i32 1944207588, label %66
    i32 -1493864944, label %69
    i32 -1414635911, label %70
    i32 -404820990, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1072832292, i32 -404820990
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.282
  %40 = load i32, i32* @y.283
  %41 = add i32 %39, -967989989
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -967989989
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
  %65 = select i1 %63, i32 1944207588, i32 -404820990
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1493864944, i32 -1414635911
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 16
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1072832292, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.284
  %9 = load i32, i32* @y.285
  %10 = sub i32 %8, 1018828393
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1018828393
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 896332497, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 896332497, label %22
    i32 1340491968, label %30
    i32 -1406166002, label %76
    i32 -1092531815, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1340491968, i32 -1092531815
  store i32 %29, i32* %18
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.284
  %50 = load i32, i32* @y.285
  %51 = sub i32 %49, -1828716929
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1828716929
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
  %75 = select i1 %73, i32 -1406166002, i32 -1092531815
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"class.std::allocator.0"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %93, %"struct.std::pair"* %95, %"struct.std::pair"* %91)
  store i32 1340491968, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.288
  %8 = load i32, i32* @y.289
  %9 = add i32 %7, 1264473522
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1264473522
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -104290694, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -104290694, label %21
    i32 -2112510397, label %41
    i32 -952879025, label %75
    i32 825484075, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2112510397, i32 825484075
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4
  %60 = load i32, i32* @x.288
  %61 = load i32, i32* @y.289
  %62 = sub i32 %60, -1577428489
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1577428489
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -952879025, i32 825484075
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
  %95 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 -2112510397, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.290
  %5 = load i32, i32* @y.291
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %344

; <label>:29:                                     ; preds = %3, %344
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %33, align 8
  %39 = load i32, i32* @x.290
  %40 = load i32, i32* @y.291
  %41 = sub i32 %39, 1423328037
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1423328037
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
  br i1 %63, label %65, label %344

; <label>:65:                                     ; preds = %29
  br label %66

; <label>:66:                                     ; preds = %119, %65
  %67 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
          to label %68 unwind label %122

; <label>:68:                                     ; preds = %66
  br i1 %67, label %69, label %190

; <label>:69:                                     ; preds = %68
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %71 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %70) #3
  %72 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %30)
          to label %73 unwind label %122

; <label>:73:                                     ; preds = %69
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(16) %72)
          to label %74 unwind label %122

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.290
  %77 = load i32, i32* @y.291
  %78 = add i32 %76, 1433425250
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1433425250
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %354

; <label>:90:                                     ; preds = %75, %354
  %91 = load i32, i32* @x.290
  %92 = load i32, i32* @y.291
  %93 = sub i32 %91, -2086068127
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2086068127
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
  br i1 %115, label %117, label %354

; <label>:117:                                    ; preds = %90
  %118 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %30)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %117
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %33, align 8
  br label %66

; <label>:122:                                    ; preds = %117, %73, %69, %66
  %123 = load i32, i32* @x.290
  %124 = load i32, i32* @y.291
  %125 = add i32 %123, -321306913
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -321306913
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %355

; <label>:137:                                    ; preds = %122, %355
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %34, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %35, align 4
  %141 = load i32, i32* @x.290
  %142 = load i32, i32* @y.291
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %355

; <label>:154:                                    ; preds = %137
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.290
  %157 = load i32, i32* @y.291
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %359

; <label>:169:                                    ; preds = %155, %359
  %170 = load i8*, i8** %34, align 8
  %171 = call i8* @__cxa_begin_catch(i8* %170) #3
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %174 = load i32, i32* @x.290
  %175 = load i32, i32* @y.291
  %176 = add i32 %174, 856778284
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 856778284
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %359

; <label>:188:                                    ; preds = %169
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %172, %"struct.std::pair"* %173)
          to label %189 unwind label %192

; <label>:189:                                    ; preds = %188
  invoke void @__cxa_rethrow() #13
          to label %301 unwind label %192

; <label>:190:                                    ; preds = %68
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  ret %"struct.std::pair"* %191

; <label>:192:                                    ; preds = %189, %188
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %34, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %244

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.290
  %198 = load i32, i32* @y.291
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  br i1 %220, label %222, label %364

; <label>:222:                                    ; preds = %196, %364
  %223 = load i32, i32* @x.290
  %224 = load i32, i32* @y.291
  %225 = sub i32 %223, 1127692912
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1127692912
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %364

; <label>:237:                                    ; preds = %222
  br label %239
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:239:                                    ; preds = %237
  %240 = load i8*, i8** %34, align 8
  %241 = load i32, i32* %35, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243

; <label>:244:                                    ; preds = %192
  %245 = load i32, i32* @x.290
  %246 = load i32, i32* @y.291
  %247 = add i32 %245, 273863652
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 273863652
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %365

; <label>:271:                                    ; preds = %244, %365
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  call void @__clang_call_terminate(i8* %273) #9
  %274 = load i32, i32* @x.290
  %275 = load i32, i32* @y.291
  %276 = add i32 %274, -754700791
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -754700791
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
  br i1 %298, label %300, label %365

; <label>:300:                                    ; preds = %271
  unreachable

; <label>:301:                                    ; preds = %189
  %302 = load i32, i32* @x.290
  %303 = load i32, i32* @y.291
  %304 = add i32 %302, -1940142320
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1940142320
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %368

; <label>:328:                                    ; preds = %301, %368
  %329 = load i32, i32* @x.290
  %330 = load i32, i32* @y.291
  %331 = sub i32 %329, 1964700999
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1964700999
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %368

; <label>:343:                                    ; preds = %328
  unreachable

; <label>:344:                                    ; preds = %29, %3
  %345 = alloca %"class.std::move_iterator", align 8
  %346 = alloca %"class.std::move_iterator", align 8
  %347 = alloca %"struct.std::pair"*, align 8
  %348 = alloca %"struct.std::pair"*, align 8
  %349 = alloca i8*
  %350 = alloca i32
  %351 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %345, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %351, align 8
  %352 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %346, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %352, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %347, align 8
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8
  store %"struct.std::pair"* %353, %"struct.std::pair"** %348, align 8
  br label %29

; <label>:354:                                    ; preds = %90, %75
  br label %90

; <label>:355:                                    ; preds = %137, %122
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %34, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %35, align 4
  br label %137

; <label>:359:                                    ; preds = %169, %155
  %360 = load i8*, i8** %34, align 8
  %361 = call i8* @__cxa_begin_catch(i8* %360) #3
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  br label %169

; <label>:364:                                    ; preds = %222, %196
  br label %222

; <label>:365:                                    ; preds = %271, %244
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #9
  br label %271

; <label>:368:                                    ; preds = %328, %301
  br label %328
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.292
  %7 = load i32, i32* @y.293
  %8 = sub i32 %6, 268041340
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 268041340
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 227362945, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 227362945, label %20
    i32 181118698, label %28
    i32 1294780735, label %72
    i32 -1223803059, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 181118698, i32 -1223803059
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, true
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.292
  %46 = load i32, i32* @y.293
  %47 = add i32 %45, 70924310
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 70924310
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
  %71 = select i1 %69, i32 1294780735, i32 -1223803059
  store i32 %71, i32* %16
  br label %87

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::move_iterator"*, align 8
  %76 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %75, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %76, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %78 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %76, align 8
  %79 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %77, %"class.std::move_iterator"* dereferenceable(8) %78)
  %80 = shl i1 %79, true
  %81 = xor i1 %79, true
  %82 = and i1 true, %81
  %83 = xor i1 true, true
  %84 = and i1 %79, %83
  %85 = or i1 %82, %84
  %86 = xor i1 %79, true
  store i32 181118698, i32* %16
  br label %87

; <label>:87:                                     ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = add i32 %5, -1467226717
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1467226717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 903791799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 903791799, label %19
    i32 -1173902909, label %27
    i32 -1391975708, label %59
    i32 395103693, label %61
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
  %26 = select i1 %24, i32 -1173902909, i32 395103693
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.296
  %33 = load i32, i32* @y.297
  %34 = add i32 %32, 1889334474
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1889334474
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
  %58 = select i1 %56, i32 -1391975708, i32 395103693
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = bitcast %"struct.std::pair"* %63 to i8*
  %65 = bitcast i8* %64 to %"struct.std::pair"*
  store i32 -1173902909, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088664544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
