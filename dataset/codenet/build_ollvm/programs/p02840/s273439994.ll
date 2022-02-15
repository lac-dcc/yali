; ModuleID = 'Project_CodeNet_C++1400/p02840/s273439994.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s273439994.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.interval = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl" }
%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl" = type { %struct.interval*, %struct.interval*, %struct.interval* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.interval* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, %"class.std::vector" }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.interval* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.4" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.interval*, %struct.interval*)* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.interval* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.interval*, %struct.interval*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.interval*, %struct.interval*)* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNKSt6vectorI8intervalSaIS0_EE5frontEv = comdat any

$_ZNKSt6vectorI8intervalSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8intervalSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEEC2Ev = comdat any

$_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEEixERS7_ = comdat any

$_ZNSt6vectorI8intervalSaIS0_EE12emplace_backIJRxS4_EEEvDpOT_ = comdat any

$_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE5beginEv = comdat any

$_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEneERKS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEdeEv = comdat any

$_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_ = comdat any

$_ZNKSt6vectorI8intervalSaIS0_EE5emptyEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI8intervalSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI8intervalSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI8intervalSaIS0_EED2Ev = comdat any

$_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEED2Ev = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEppEv = comdat any

$_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE7destroyIS8_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE10deallocateERS9_PS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE10deallocateEPS9_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEEC2Ev = comdat any

$_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE11lower_boundERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEeqERKS7_ = comdat any

$_ZNKSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE8key_compEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxSt6vectorI8intervalSaIS3_EEEEclERKS6_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt6vectorI8intervalSaIS0_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8intervalEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8intervalEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorI8intervalSaIS7_EEEESD_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaI8intervalEE9constructIS0_JRxS4_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI8intervalSaIS0_EE19_M_emplace_back_auxIJRxS4_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8intervalE9constructIS1_JRxS4_EEEvPT_DpOT0_ = comdat any

$_ZN8intervalC2Exx = comdat any

$_ZNKSt6vectorI8intervalSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP8intervalS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI8intervalEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP8intervalS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI8intervalSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI8intervalEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8intervalE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI8intervalEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8intervalE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP8intervalES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP8intervalSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP8intervalES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8intervalES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP8intervalEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI8intervalJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8intervalEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP8intervalEdeEv = comdat any

$_ZNSt13move_iteratorIP8intervalEppEv = comdat any

$_ZSt8_DestroyIP8intervalEvT_S2_ = comdat any

$_ZSteqIP8intervalEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP8intervalE4baseEv = comdat any

$_ZSt7forwardI8intervalEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8intervalEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP8intervalEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8intervalE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI8intervalEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8intervalE10deallocateEPS1_m = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI8intervalEE17_S_select_on_copyERKS2_ = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8intervalED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaI8intervalEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI8intervalEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8intervalEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8intervalED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt10_ConstructI8intervalJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK8intervalEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN9__gnu_cxxeqIPK8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK8intervalS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK8intervalS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK8intervalS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI8intervalEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK8intervalS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP8intervalS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8intervalS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK8intervalS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK8intervalS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273439994.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1531084953
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1531084953
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2110516142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2110516142, label %17
    i32 1453537119, label %25
    i32 -1353039715, label %54
    i32 2115197285, label %55
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
  %24 = select i1 %22, i32 1453537119, i32 2115197285
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -912110983
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -912110983
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
  %53 = select i1 %51, i32 -1353039715, i32 2115197285
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1453537119, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9compare_fRK8intervalS1_(%struct.interval* dereferenceable(16), %struct.interval* dereferenceable(16)) #4 {
  %3 = alloca %struct.interval*, align 8
  %4 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %3, align 8
  store %struct.interval* %1, %struct.interval** %4, align 8
  %5 = load %struct.interval*, %struct.interval** %3, align 8
  %6 = getelementptr inbounds %struct.interval, %struct.interval* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.interval*, %struct.interval** %4, align 8
  %9 = getelementptr inbounds %struct.interval, %struct.interval* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z14count_intervalRKSt6vectorI8intervalSaIS0_EE(%"class.std::vector"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.interval*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 -8000000000000000000, i64* %5, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %15 = call dereferenceable(16) %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE5frontEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %struct.interval, %struct.interval* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -1295683976202974680
  %19 = sub i64 %18, 10
  %20 = sub i64 %19, -1295683976202974680
  %21 = sub nsw i64 %17, 10
  store i64 %20, i64* %6, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %4, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  store %"class.std::vector"* %24, %"class.std::vector"** %7, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %26 = call %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE5beginEv(%"class.std::vector"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.interval* %26, %struct.interval** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE3endEv(%"class.std::vector"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.interval* %29, %struct.interval** %30, align 8
  %31 = alloca i32
  store i32 984777412, i32* %31
  br label %32

; <label>:32:                                     ; preds = %1, %105
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 984777412, label %35
    i32 145372551, label %38
    i32 -343434427, label %67
    i32 -543967983, label %83
    i32 86214104, label %100
    i32 -544552237, label %101
    i32 1851664247, label %103
  ]

; <label>:34:                                     ; preds = %32
  br label %105

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIPK8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %37 = select i1 %36, i32 145372551, i32 -544552237
  store i32 %37, i32* %31
  br label %105

; <label>:38:                                     ; preds = %32
  %39 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store %struct.interval* %39, %struct.interval** %10, align 8
  store i64 0, i64* %11, align 8
  %40 = load %struct.interval*, %struct.interval** %10, align 8
  %41 = getelementptr inbounds %struct.interval, %struct.interval* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load %struct.interval*, %struct.interval** %10, align 8
  %44 = getelementptr inbounds %struct.interval, %struct.interval* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  store i64 %47, i64* %13, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %4)
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %42, -1051006771035960255
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -1051006771035960255
  %54 = sub nsw i64 %42, %50
  store i64 %53, i64* %12, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, %56
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, %56
  store i64 %61, i64* %3, align 8
  %63 = load %struct.interval*, %struct.interval** %10, align 8
  %64 = getelementptr inbounds %struct.interval, %struct.interval* %63, i32 0, i32 1
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %4)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %4, align 8
  store i32 -343434427, i32* %31
  br label %105

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1954308008
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1954308008
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -543967983, i32 1851664247
  store i32 %82, i32* %31
  br label %105

; <label>:83:                                     ; preds = %32
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1765436080
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1765436080
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 86214104, i32 1851664247
  store i32 %99, i32* %31
  br label %105

; <label>:100:                                    ; preds = %32
  store i32 984777412, i32* %31
  br label %105

; <label>:101:                                    ; preds = %32
  %102 = load i64, i64* %3, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %32
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -543967983, i32* %31
  br label %105

; <label>:105:                                    ; preds = %103, %100, %83, %67, %38, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1059070946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1059070946, label %17
    i32 -1916397919, label %22
    i32 -1412205925, label %24
    i32 514554964, label %26
    i32 -1370552392, label %54
    i32 -1392568633, label %70
    i32 -1750201389, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1916397919, i32 -1412205925
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 514554964, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 514554964, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 465033949
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 465033949
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
  %53 = select i1 %51, i32 -1370552392, i32 -1750201389
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 -1392568633, i32 -1750201389
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1370552392, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.interval* %5, %struct.interval** %6, align 8
  %7 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  ret %struct.interval* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.interval*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.interval*, %struct.interval** %8, align 8
  store %struct.interval* %9, %struct.interval** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.interval** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %struct.interval*, %struct.interval** %10, align 8
  ret %struct.interval* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.interval*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 1933335233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1933335233, label %18
    i32 1242161757, label %38
    i32 790920356, label %75
    i32 981328663, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 1242161757, i32 981328663
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %struct.interval*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  store %struct.interval* %46, %struct.interval** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.interval** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %48 = load %struct.interval*, %struct.interval** %47, align 8
  store %struct.interval* %48, %struct.interval** %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
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
  %74 = select i1 %72, i32 790920356, i32 981328663
  store i32 %74, i32* %14
  br label %88

; <label>:75:                                     ; preds = %15
  %76 = load volatile %struct.interval*, %struct.interval** %2
  ret %struct.interval* %76

; <label>:77:                                     ; preds = %15
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca %struct.interval*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %struct.interval*, %struct.interval** %84, align 8
  store %struct.interval* %85, %struct.interval** %80, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %78, %struct.interval** dereferenceable(8) %80) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %87 = load %struct.interval*, %struct.interval** %86, align 8
  store i32 1242161757, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.interval*, %struct.interval** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.interval*, %struct.interval** %9, align 8
  %11 = icmp ne %struct.interval* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.interval*, %struct.interval** %4, align 8
  ret %struct.interval* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1540247569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1540247569, label %17
    i32 -1614302789, label %22
    i32 -1378965878, label %24
    i32 -682083397, label %26
    i32 1783408250, label %54
    i32 -463512269, label %83
    i32 1477862880, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1614302789, i32 -1378965878
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -682083397, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -682083397, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, -330636736
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -330636736
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
  %53 = select i1 %51, i32 1783408250, i32 1477862880
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = add i32 %56, 1199682707
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1199682707
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
  %82 = select i1 %80, i32 -463512269, i32 1477862880
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 1783408250, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.interval*, %struct.interval** %4, align 8
  %6 = getelementptr inbounds %struct.interval, %struct.interval* %5, i32 1
  store %struct.interval* %6, %struct.interval** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::map"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i32
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store i32 0, i32* %1, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %132

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %788

; <label>:48:                                     ; preds = %34, %788
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, 0
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = add i32 %51, 501890882
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 501890882
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
  br i1 %75, label %77, label %788

; <label>:77:                                     ; preds = %48
  br i1 %50, label %78, label %123

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 %79, 277034388
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 277034388
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %791

; <label>:93:                                     ; preds = %78, %791
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = add i32 %96, -1168936559
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1168936559
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
  br i1 %120, label %122, label %791

; <label>:122:                                    ; preds = %93
  br label %781

; <label>:123:                                    ; preds = %77
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %781

; <label>:132:                                    ; preds = %0
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %794

; <label>:158:                                    ; preds = %132, %794
  %159 = load i64, i64* %2, align 8
  %160 = icmp eq i64 %159, 1
  %161 = load i32, i32* @x.21
  %162 = load i32, i32* @y.22
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %794

; <label>:186:                                    ; preds = %158
  br i1 %160, label %187, label %190

; <label>:187:                                    ; preds = %186
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %781

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.21
  %192 = load i32, i32* @y.22
  %193 = add i32 %191, 97372051
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 97372051
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %797

; <label>:217:                                    ; preds = %190, %797
  %218 = load i64, i64* %4, align 8
  %219 = icmp slt i64 %218, 0
  %220 = load i32, i32* @x.21
  %221 = load i32, i32* @y.22
  %222 = sub i32 %220, -35613749
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -35613749
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %797

; <label>:246:                                    ; preds = %217
  br i1 %219, label %247, label %257

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %4, align 8
  %249 = sub i64 0, %248
  %250 = add i64 0, %249
  %251 = sub nsw i64 0, %248
  store i64 %250, i64* %4, align 8
  %252 = load i64, i64* %3, align 8
  %253 = add i64 0, 6616410801374380672
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, 6616410801374380672
  %256 = sub nsw i64 0, %252
  store i64 %255, i64* %3, align 8
  br label %257

; <label>:257:                                    ; preds = %247, %246
  %258 = load i32, i32* @x.21
  %259 = load i32, i32* @y.22
  %260 = sub i32 %258, -1841381560
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1841381560
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %800

; <label>:272:                                    ; preds = %257, %800
  call void @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEEC2Ev(%"class.std::map"* %6) #3
  store i64 0, i64* %7, align 8
  %273 = load i32, i32* @x.21
  %274 = load i32, i32* @y.22
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %800

; <label>:298:                                    ; preds = %272
  br label %299

; <label>:299:                                    ; preds = %419, %298
  %300 = load i64, i64* %7, align 8
  %301 = load i64, i64* %2, align 8
  %302 = icmp sle i64 %300, %301
  br i1 %302, label %303, label %429

; <label>:303:                                    ; preds = %299
  %304 = load i64, i64* %7, align 8
  %305 = load i64, i64* %3, align 8
  %306 = mul nsw i64 %304, %305
  %307 = load i64, i64* %4, align 8
  %308 = srem i64 %306, %307
  %309 = load i64, i64* %4, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 %308, %310
  %312 = add nsw i64 %308, %309
  %313 = load i64, i64* %4, align 8
  %314 = srem i64 %311, %313
  store i64 %314, i64* %8, align 8
  %315 = load i64, i64* %7, align 8
  %316 = load i64, i64* %7, align 8
  %317 = add i64 %316, -4641280738045221781
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -4641280738045221781
  %320 = sub nsw i64 %316, 1
  %321 = mul nsw i64 %315, %319
  %322 = sdiv i64 %321, 2
  %323 = load i64, i64* %7, align 8
  %324 = load i64, i64* %3, align 8
  %325 = mul nsw i64 %323, %324
  %326 = load i64, i64* %8, align 8
  %327 = add i64 %325, -7553009889187340838
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, -7553009889187340838
  %330 = sub nsw i64 %325, %326
  %331 = load i64, i64* %4, align 8
  %332 = sdiv i64 %329, %331
  %333 = add i64 %322, -3304790657243423404
  %334 = add i64 %333, %332
  %335 = sub i64 %334, -3304790657243423404
  %336 = add nsw i64 %322, %332
  store i64 %335, i64* %9, align 8
  %337 = load i64, i64* %2, align 8
  %338 = mul nsw i64 2, %337
  %339 = load i64, i64* %7, align 8
  %340 = add i64 %338, -726013555133975979
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -726013555133975979
  %343 = sub nsw i64 %338, %339
  %344 = sub i64 0, 1
  %345 = add i64 %342, %344
  %346 = sub nsw i64 %342, 1
  %347 = load i64, i64* %7, align 8
  %348 = mul nsw i64 %345, %347
  %349 = sdiv i64 %348, 2
  %350 = load i64, i64* %7, align 8
  %351 = load i64, i64* %3, align 8
  %352 = mul nsw i64 %350, %351
  %353 = load i64, i64* %8, align 8
  %354 = sub i64 %352, -2582633059623888659
  %355 = sub i64 %354, %353
  %356 = add i64 %355, -2582633059623888659
  %357 = sub nsw i64 %352, %353
  %358 = load i64, i64* %4, align 8
  %359 = sdiv i64 %356, %358
  %360 = sub i64 0, %359
  %361 = sub i64 %349, %360
  %362 = add nsw i64 %349, %359
  store i64 %361, i64* %10, align 8
  %363 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEEixERS7_(%"class.std::map"* %6, i64* dereferenceable(8) %8)
          to label %364 unwind label %425

; <label>:364:                                    ; preds = %303
  invoke void @_ZNSt6vectorI8intervalSaIS0_EE12emplace_backIJRxS4_EEEvDpOT_(%"class.std::vector"* %363, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %365 unwind label %425

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.21
  %367 = load i32, i32* @y.22
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %801

; <label>:391:                                    ; preds = %365, %801
  %392 = load i32, i32* @x.21
  %393 = load i32, i32* @y.22
  %394 = sub i32 %392, -538261822
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -538261822
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %801

; <label>:418:                                    ; preds = %391
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i64, i64* %7, align 8
  %421 = add i64 %420, -153395054857664028
  %422 = add i64 %421, 1
  %423 = sub i64 %422, -153395054857664028
  %424 = add nsw i64 %420, 1
  store i64 %423, i64* %7, align 8
  br label %299

; <label>:425:                                    ; preds = %777, %774, %468, %364, %303
  %426 = landingpad { i8*, i32 }
          cleanup
  %427 = extractvalue { i8*, i32 } %426, 0
  store i8* %427, i8** %11, align 8
  %428 = extractvalue { i8*, i32 } %426, 1
  store i32 %428, i32* %12, align 4
  br label %780

; <label>:429:                                    ; preds = %299
  store %"class.std::map"* %6, %"class.std::map"** %13, align 8
  %430 = load %"class.std::map"*, %"class.std::map"** %13, align 8
  %431 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE5beginEv(%"class.std::map"* %430) #3
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %431, %"struct.std::_Rb_tree_node_base"** %432, align 8
  %433 = load %"class.std::map"*, %"class.std::map"** %13, align 8
  %434 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE3endEv(%"class.std::map"* %433) #3
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"** %435, align 8
  br label %436

; <label>:436:                                    ; preds = %727, %429
  %437 = load i32, i32* @x.21
  %438 = load i32, i32* @y.22
  %439 = sub i32 %437, 921885435
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 921885435
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %802

; <label>:451:                                    ; preds = %436, %802
  %452 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  %453 = load i32, i32* @x.21
  %454 = load i32, i32* @y.22
  %455 = sub i32 %453, 766832724
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 766832724
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %802

; <label>:467:                                    ; preds = %451
  br i1 %452, label %468, label %774

; <label>:468:                                    ; preds = %467
  %469 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  invoke void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2ERKS5_(%"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(32) %469)
          to label %470 unwind label %425

; <label>:470:                                    ; preds = %468
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  invoke void @_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_(%"class.std::vector"* %17, %"class.std::vector"* dereferenceable(24) %471)
          to label %472 unwind label %475

; <label>:472:                                    ; preds = %470
  %473 = call zeroext i1 @_ZNKSt6vectorI8intervalSaIS0_EE5emptyEv(%"class.std::vector"* %17) #3
  br i1 %473, label %474, label %479

; <label>:474:                                    ; preds = %472
  store i32 6, i32* %18, align 4
  br label %549

; <label>:475:                                    ; preds = %470
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  store i8* %477, i8** %11, align 8
  %478 = extractvalue { i8*, i32 } %476, 1
  store i32 %478, i32* %12, align 4
  br label %732

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* @x.21
  %481 = load i32, i32* @y.22
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  br i1 %503, label %505, label %804

; <label>:505:                                    ; preds = %479, %804
  %506 = call %struct.interval* @_ZNSt6vectorI8intervalSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %19, i32 0, i32 0
  store %struct.interval* %506, %struct.interval** %507, align 8
  %508 = call %struct.interval* @_ZNSt6vectorI8intervalSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %509 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %20, i32 0, i32 0
  store %struct.interval* %508, %struct.interval** %509, align 8
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %19, i32 0, i32 0
  %511 = load %struct.interval*, %struct.interval** %510, align 8
  %512 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %20, i32 0, i32 0
  %513 = load %struct.interval*, %struct.interval** %512, align 8
  %514 = load i32, i32* @x.21
  %515 = load i32, i32* @y.22
  %516 = sub i32 %514, 1222857477
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1222857477
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %804

; <label>:540:                                    ; preds = %505
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.interval* %511, %struct.interval* %513, i1 (%struct.interval*, %struct.interval*)* @_Z9compare_fRK8intervalS1_)
          to label %541 unwind label %728

; <label>:541:                                    ; preds = %540
  %542 = invoke i64 @_Z14count_intervalRKSt6vectorI8intervalSaIS0_EE(%"class.std::vector"* dereferenceable(24) %17)
          to label %543 unwind label %728

; <label>:543:                                    ; preds = %541
  %544 = load i64, i64* %5, align 8
  %545 = add i64 %544, -206095295844617460
  %546 = add i64 %545, %542
  %547 = sub i64 %546, -206095295844617460
  %548 = add nsw i64 %544, %542
  store i64 %547, i64* %5, align 8
  store i32 0, i32* %18, align 4
  br label %549

; <label>:549:                                    ; preds = %543, %474
  %550 = load i32, i32* @x.21
  %551 = load i32, i32* @y.22
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %813

; <label>:575:                                    ; preds = %549, %813
  call void @_ZNSt6vectorI8intervalSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  %576 = load i32, i32* %18, align 4
  %577 = load i32, i32* @x.21
  %578 = load i32, i32* @y.22
  %579 = add i32 %577, 1334649705
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1334649705
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %813

; <label>:591:                                    ; preds = %575
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = icmp eq i32 %576, 0
  br i1 %593, label %594, label %595

; <label>:594:                                    ; preds = %592
  store i32 0, i32* %18, align 4
  br label %596

; <label>:595:                                    ; preds = %592
  br label %596

; <label>:596:                                    ; preds = %595, %594
  %597 = load i32, i32* @x.21
  %598 = load i32, i32* @y.22
  %599 = sub i32 %597, -1834422371
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1834422371
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %815

; <label>:611:                                    ; preds = %596, %815
  call void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEED2Ev(%"struct.std::pair"* %16) #3
  %612 = load i32, i32* %18, align 4
  %613 = load i32, i32* @x.21
  %614 = load i32, i32* @y.22
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  br i1 %636, label %638, label %815

; <label>:638:                                    ; preds = %611
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = icmp eq i32 %612, 6
  br i1 %640, label %697, label %641

; <label>:641:                                    ; preds = %639
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* @x.21
  %644 = load i32, i32* @y.22
  %645 = add i32 %643, 1194430428
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1194430428
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %817

; <label>:669:                                    ; preds = %642, %817
  %670 = load i32, i32* @x.21
  %671 = load i32, i32* @y.22
  %672 = add i32 %670, -1724094382
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1724094382
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  br i1 %694, label %696, label %817

; <label>:696:                                    ; preds = %669
  br label %697

; <label>:697:                                    ; preds = %639, %696
  %698 = load i32, i32* @x.21
  %699 = load i32, i32* @y.22
  %700 = add i32 %698, 1219601879
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1219601879
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %818

; <label>:712:                                    ; preds = %697, %818
  %713 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  %714 = load i32, i32* @x.21
  %715 = load i32, i32* @y.22
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  br i1 %725, label %727, label %818

; <label>:727:                                    ; preds = %712
  br label %436

; <label>:728:                                    ; preds = %541, %540
  %729 = landingpad { i8*, i32 }
          cleanup
  %730 = extractvalue { i8*, i32 } %729, 0
  store i8* %730, i8** %11, align 8
  %731 = extractvalue { i8*, i32 } %729, 1
  store i32 %731, i32* %12, align 4
  call void @_ZNSt6vectorI8intervalSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %732

; <label>:732:                                    ; preds = %728, %475
  %733 = load i32, i32* @x.21
  %734 = load i32, i32* @y.22
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %820

; <label>:746:                                    ; preds = %732, %820
  call void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEED2Ev(%"struct.std::pair"* %16) #3
  %747 = load i32, i32* @x.21
  %748 = load i32, i32* @y.22
  %749 = add i32 %747, -1069584932
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1069584932
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  br i1 %771, label %773, label %820

; <label>:773:                                    ; preds = %746
  br label %780

; <label>:774:                                    ; preds = %467
  %775 = load i64, i64* %5, align 8
  %776 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %775)
          to label %777 unwind label %425

; <label>:777:                                    ; preds = %774
  %778 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %779 unwind label %425

; <label>:779:                                    ; preds = %777
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  call void @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEED2Ev(%"class.std::map"* %6) #3
  br label %781

; <label>:780:                                    ; preds = %773, %425
  call void @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEED2Ev(%"class.std::map"* %6) #3
  br label %783

; <label>:781:                                    ; preds = %779, %187, %123, %122
  %782 = load i32, i32* %1, align 4
  ret i32 %782

; <label>:783:                                    ; preds = %780
  %784 = load i8*, i8** %11, align 8
  %785 = load i32, i32* %12, align 4
  %786 = insertvalue { i8*, i32 } undef, i8* %784, 0
  %787 = insertvalue { i8*, i32 } %786, i32 %785, 1
  resume { i8*, i32 } %787

; <label>:788:                                    ; preds = %48, %34
  %789 = load i64, i64* %3, align 8
  %790 = icmp eq i64 %789, 0
  br label %48

; <label>:791:                                    ; preds = %93, %78
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %792, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %93

; <label>:794:                                    ; preds = %158, %132
  %795 = load i64, i64* %2, align 8
  %796 = icmp eq i64 %795, 1
  br label %158

; <label>:797:                                    ; preds = %217, %190
  %798 = load i64, i64* %4, align 8
  %799 = icmp slt i64 %798, 0
  br label %217

; <label>:800:                                    ; preds = %272, %257
  call void @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEEC2Ev(%"class.std::map"* %6) #3
  store i64 0, i64* %7, align 8
  br label %272

; <label>:801:                                    ; preds = %391, %365
  br label %391

; <label>:802:                                    ; preds = %451, %436
  %803 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  br label %451

; <label>:804:                                    ; preds = %505, %479
  %805 = call %struct.interval* @_ZNSt6vectorI8intervalSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %806 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %19, i32 0, i32 0
  store %struct.interval* %805, %struct.interval** %806, align 8
  %807 = call %struct.interval* @_ZNSt6vectorI8intervalSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %808 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %20, i32 0, i32 0
  store %struct.interval* %807, %struct.interval** %808, align 8
  %809 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %19, i32 0, i32 0
  %810 = load %struct.interval*, %struct.interval** %809, align 8
  %811 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %20, i32 0, i32 0
  %812 = load %struct.interval*, %struct.interval** %811, align 8
  br label %505

; <label>:813:                                    ; preds = %575, %549
  call void @_ZNSt6vectorI8intervalSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  %814 = load i32, i32* %18, align 4
  br label %575

; <label>:815:                                    ; preds = %611, %596
  call void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEED2Ev(%"struct.std::pair"* %16) #3
  %816 = load i32, i32* %18, align 4
  br label %611

; <label>:817:                                    ; preds = %669, %642
  br label %669

; <label>:818:                                    ; preds = %712, %697
  %819 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  br label %712

; <label>:820:                                    ; preds = %746, %732
  call void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEED2Ev(%"struct.std::pair"* %16) #3
  br label %746
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %89

; <label>:27:                                     ; preds = %1, %89
  %28 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %28, align 8
  %29 = load %"class.std::map"*, %"class.std::map"** %28, align 8
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i32 0, i32 0
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
  br i1 %54, label %56, label %89

; <label>:56:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EEC2Ev(%"class.std::_Rb_tree"* %30)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
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
  br i1 %70, label %72, label %93

; <label>:72:                                     ; preds = %58, %93
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #9
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
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
  br i1 %86, label %88, label %93

; <label>:88:                                     ; preds = %72
  unreachable

; <label>:89:                                     ; preds = %27, %1
  %90 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %90, align 8
  %91 = load %"class.std::map"*, %"class.std::map"** %90, align 8
  %92 = getelementptr inbounds %"class.std::map", %"class.std::map"* %91, i32 0, i32 0
  br label %27

; <label>:93:                                     ; preds = %72, %58
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #9
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEEixERS7_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.4", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load i64*, i64** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE11lower_boundERS7_(%"class.std::map"* %16, i64* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE3endEv(%"class.std::map"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -792842253, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %100
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -792842253, label %27
    i32 -983916116, label %30
    i32 -1321154596, label %36
    i32 -1712751889, label %39
    i32 -218713255, label %49
    i32 1682810053, label %65
    i32 1240648570, label %95
    i32 863875425, label %97
  ]

; <label>:26:                                     ; preds = %24
  br label %100

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 -1321154596, i32 -983916116
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %100

; <label>:30:                                     ; preds = %24
  %31 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE8key_compEv(%"class.std::map"* %31)
  %32 = load i64*, i64** %6, align 8
  %33 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %9, i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  store i32 -1321154596, i32* %22
  store i1 %35, i1* %23
  br label %100

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %23
  %38 = select i1 %37, i32 -1712751889, i32 -218713255
  store i32 %38, i32* %22
  br label %100

; <label>:39:                                     ; preds = %24
  %40 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %42 = load i64*, i64** %6, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %12, i64* dereferenceable(8) %42)
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.4"* dereferenceable(1) %13)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  store i32 -218713255, i32* %22
  br label %100

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1240682632
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1240682632
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1682810053, i32 863875425
  store i32 %64, i32* %22
  br label %100

; <label>:65:                                     ; preds = %24
  %66 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  store %"class.std::vector"* %67, %"class.std::vector"** %3
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 %68, 1375919460
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1375919460
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1240648570, i32 863875425
  store i32 %94, i32* %22
  br label %100

; <label>:95:                                     ; preds = %24
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %96

; <label>:97:                                     ; preds = %24
  %98 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 1
  store i32 1682810053, i32* %22
  br label %100

; <label>:100:                                    ; preds = %97, %65, %49, %39, %36, %30, %27, %26
  br label %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8intervalSaIS0_EE12emplace_backIJRxS4_EEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %struct.interval*
  %5 = alloca %struct.interval*
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %6
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.interval*, %struct.interval** %14, align 8
  store %struct.interval* %15, %struct.interval** %5
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.interval*, %struct.interval** %19, align 8
  store %struct.interval* %20, %struct.interval** %4
  %21 = alloca i32
  store i32 760701029, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %57
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 760701029, label %25
    i32 -1661762983, label %30
    i32 724941559, label %50
    i32 1685214381, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %57

; <label>:25:                                     ; preds = %22
  %26 = load volatile %struct.interval*, %struct.interval** %5
  %27 = load volatile %struct.interval*, %struct.interval** %4
  %28 = icmp ne %struct.interval* %26, %27
  %29 = select i1 %28, i32 -1661762983, i32 724941559
  store i32 %29, i32* %21
  br label %57

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %33 to %"class.std::allocator"*
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.interval*, %struct.interval** %38, align 8
  %40 = load i64*, i64** %8, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaI8intervalEE9constructIS0_JRxS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %34, %struct.interval* %39, i64* dereferenceable(8) %41, i64* dereferenceable(8) %43)
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %struct.interval*, %struct.interval** %47, align 8
  %49 = getelementptr inbounds %struct.interval, %struct.interval* %48, i32 1
  store %struct.interval* %49, %struct.interval** %47, align 8
  store i32 1685214381, i32* %21
  br label %57

; <label>:50:                                     ; preds = %22
  %51 = load i64*, i64** %8, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64*, i64** %9, align 8
  %54 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI8intervalSaIS0_EE19_M_emplace_back_auxIJRxS4_EEEvDpOT_(%"class.std::vector"* %55, i64* dereferenceable(8) %52, i64* dereferenceable(8) %54)
  store i32 1685214381, i32* %21
  br label %57

; <label>:56:                                     ; preds = %22
  ret void

; <label>:57:                                     ; preds = %50, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE5beginEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = add i32 %2, -808408091
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -808408091
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %41

; <label>:16:                                     ; preds = %1, %41
  %17 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %18 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %22 = load i32, i32* @x.35
  %23 = load i32, i32* @y.36
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
  br i1 %33, label %35, label %41

; <label>:35:                                     ; preds = %16
  %36 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %35
  ret %"struct.std::pair"* %36

; <label>:38:                                     ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  unreachable

; <label>:41:                                     ; preds = %16, %1
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2ERKS5_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, -1789846858
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1789846858
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -128348397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -128348397, label %19
    i32 1901657694, label %27
    i32 1281492910, label %64
    i32 260939660, label %65
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
  %26 = select i1 %24, i32 1901657694, i32 260939660
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  call void @_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_(%"class.std::vector"* %35, %"class.std::vector"* dereferenceable(24) %37)
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
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
  %63 = select i1 %61, i32 1281492910, i32 260939660
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  call void @_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_(%"class.std::vector"* %73, %"class.std::vector"* dereferenceable(24) %75)
  store i32 1901657694, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8intervalSaIS0_EEC2ERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, -103509284
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -103509284
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %124

; <label>:17:                                     ; preds = %2, %124
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %27 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %28 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %27) #3
  %29 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI8intervalEE17_S_select_on_copyERKS2_(%"class.std::allocator"* sret %20, %"class.std::allocator"* dereferenceable(1) %31)
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
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
  br i1 %43, label %45, label %124

; <label>:45:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseI8intervalSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %26, i64 %28, %"class.std::allocator"* dereferenceable(1) %20)
          to label %46 unwind label %68

; <label>:46:                                     ; preds = %45
  call void @_ZNSaI8intervalED2Ev(%"class.std::allocator"* %20) #3
  %47 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %48 = call %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE5beginEv(%"class.std::vector"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.interval* %48, %struct.interval** %49, align 8
  %50 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %51 = call %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE3endEv(%"class.std::vector"* %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.interval* %51, %struct.interval** %52, align 8
  %53 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %54, i32 0, i32 0
  %56 = load %struct.interval*, %struct.interval** %55, align 8
  %57 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %58 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %60 = load %struct.interval*, %struct.interval** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %62 = load %struct.interval*, %struct.interval** %61, align 8
  %63 = invoke %struct.interval* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.interval* %60, %struct.interval* %62, %struct.interval* %56, %"class.std::allocator"* dereferenceable(1) %58)
          to label %64 unwind label %72

; <label>:64:                                     ; preds = %46
  %65 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %66, i32 0, i32 1
  store %struct.interval* %63, %struct.interval** %67, align 8
  ret void

; <label>:68:                                     ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %21, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %22, align 4
  call void @_ZNSaI8intervalED2Ev(%"class.std::allocator"* %20) #3
  br label %77

; <label>:72:                                     ; preds = %46
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %21, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %22, align 4
  %76 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72, %68
  %78 = load i32, i32* @x.39
  %79 = load i32, i32* @y.40
  %80 = sub i32 %78, 1271209591
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1271209591
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %139

; <label>:92:                                     ; preds = %77, %139
  %93 = load i8*, i8** %21, align 8
  %94 = load i32, i32* %22, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = add i32 %97, 1302304977
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1302304977
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
  br i1 %121, label %123, label %139

; <label>:123:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:124:                                    ; preds = %17, %2
  %125 = alloca %"class.std::vector"*, align 8
  %126 = alloca %"class.std::vector"*, align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca i8*
  %129 = alloca i32
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %125, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %126, align 8
  %132 = load %"class.std::vector"*, %"class.std::vector"** %125, align 8
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %135 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %134) #3
  %136 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %138 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %137) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI8intervalEE17_S_select_on_copyERKS2_(%"class.std::allocator"* sret %127, %"class.std::allocator"* dereferenceable(1) %138)
  br label %17

; <label>:139:                                    ; preds = %92, %77
  %140 = load i8*, i8** %21, align 8
  %141 = load i32, i32* %22, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI8intervalSaIS0_EE5emptyEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.interval* %6, %struct.interval** %7, align 8
  %8 = call %struct.interval* @_ZNKSt6vectorI8intervalSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.interval* %8, %struct.interval** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
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
  store i32 227530541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 227530541, label %19
    i32 737189627, label %27
    i32 -1678795099, label %75
    i32 -1427929616, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 737189627, i32 -1427929616
  store i32 %26, i32* %15
  br label %98

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %30 = alloca i1 (%struct.interval*, %struct.interval*)*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %35, align 8
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %30, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %31 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %32 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %30, align 8
  %41 = call i1 (%struct.interval*, %struct.interval*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK8intervalS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.interval*, %struct.interval*)* %40)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %41, i1 (%struct.interval*, %struct.interval*)** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  %44 = load %struct.interval*, %struct.interval** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %32, i32 0, i32 0
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %48 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %47, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %44, %struct.interval* %46, i1 (%struct.interval*, %struct.interval*)* %48)
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
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
  %74 = select i1 %72, i32 -1678795099, i32 -1427929616
  store i32 %74, i32* %15
  br label %98

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %79 = alloca i1 (%struct.interval*, %struct.interval*)*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %77, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %78, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %84, align 8
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %79, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %80 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %81 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %79, align 8
  %90 = call i1 (%struct.interval*, %struct.interval*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK8intervalS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.interval*, %struct.interval*)* %89)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %90, i1 (%struct.interval*, %struct.interval*)** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %80, i32 0, i32 0
  %93 = load %struct.interval*, %struct.interval** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %81, i32 0, i32 0
  %95 = load %struct.interval*, %struct.interval** %94, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %97 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %96, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %93, %struct.interval* %95, i1 (%struct.interval*, %struct.interval*)* %97)
  store i32 737189627, i32* %15
  br label %98

; <label>:98:                                     ; preds = %76, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNSt6vectorI8intervalSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.interval** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %9 = load %struct.interval*, %struct.interval** %8, align 8
  ret %struct.interval* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNSt6vectorI8intervalSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.interval** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %9 = load %struct.interval*, %struct.interval** %8, align 8
  ret %struct.interval* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8intervalSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = add i32 %2, -1118466514
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1118466514
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %107

; <label>:16:                                     ; preds = %1, %107
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.interval*, %struct.interval** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.interval*, %struct.interval** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = add i32 %31, -86541475
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -86541475
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %107

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP8intervalS0_EvT_S2_RSaIT0_E(%struct.interval* %24, %struct.interval* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
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
  br i1 %72, label %74, label %122

; <label>:74:                                     ; preds = %48, %122
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %18, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %19, align 4
  %78 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* %78) #3
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
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
  br i1 %102, label %104, label %122

; <label>:104:                                    ; preds = %74
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %106) #9
  unreachable

; <label>:107:                                    ; preds = %16, %1
  %108 = alloca %"class.std::vector"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %108, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.interval*, %struct.interval** %114, align 8
  %116 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %struct.interval*, %struct.interval** %118, align 8
  %120 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  br label %16

; <label>:122:                                    ; preds = %74, %48
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %18, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %19, align 4
  %126 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"* %126) #3
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt6vectorI8intervalSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %62

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
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
  br i1 %31, label %33, label %122

; <label>:33:                                     ; preds = %7, %122
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %34) #3
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = sub i32 %35, 355980597
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 355980597
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
  br i1 %59, label %61, label %122

; <label>:61:                                     ; preds = %33
  ret void

; <label>:62:                                     ; preds = %1
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %124

; <label>:88:                                     ; preds = %62, %124
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %3, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %4, align 4
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %92) #3
  %93 = load i32, i32* @x.57
  %94 = load i32, i32* @y.58
  %95 = add i32 %93, -1076434350
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1076434350
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %124

; <label>:119:                                    ; preds = %88
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %121) #9
  unreachable

; <label>:122:                                    ; preds = %33, %7
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %123) #3
  br label %33

; <label>:124:                                    ; preds = %88, %62
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %3, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %4, align 4
  %128 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %128) #3
  br label %88
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 282291465, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 282291465, label %12
    i32 -1320048802, label %16
    i32 -61172047, label %32
    i32 246882661, label %69
    i32 -923292945, label %70
    i32 1510743918, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1320048802, i32 -923292945
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = add i32 %17, 120760827
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 120760827
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -61172047, i32 1510743918
  store i32 %31, i32* %8
  br label %82

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #3
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #3
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %40) #3
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %5, align 8
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %68 = select i1 %66, i32 246882661, i32 1510743918
  store i32 %68, i32* %8
  br label %82

; <label>:69:                                     ; preds = %9
  store i32 282291465, i32* %8
  br label %82

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %9
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %73 = bitcast %"struct.std::_Rb_tree_node"* %72 to %"struct.std::_Rb_tree_node_base"*
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #3
  %75 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %75, %"struct.std::_Rb_tree_node"* %74)
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #3
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %6, align 8
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %80, %"struct.std::_Rb_tree_node"* %79) #3
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -61172047, i32* %8
  br label %82

; <label>:82:                                     ; preds = %71, %69, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -359799441
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -359799441
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1090079542, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1090079542, label %19
    i32 1652871443, label %39
    i32 -1563630385, label %59
    i32 -1397742760, label %61
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
  %38 = select i1 %36, i32 1652871443, i32 -1397742760
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
  %45 = load i32, i32* @x.67
  %46 = load i32, i32* @y.68
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
  %58 = select i1 %56, i32 -1563630385, i32 -1397742760
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
  store i32 1652871443, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %62

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.75
  %10 = load i32, i32* @y.76
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %65

; <label>:34:                                     ; preds = %8, %65
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 %35, -1273182737
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1273182737
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
  br i1 %59, label %61, label %65

; <label>:61:                                     ; preds = %34
  ret void

; <label>:62:                                     ; preds = %2
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #9
  unreachable

; <label>:65:                                     ; preds = %34, %8
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 322983115
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 322983115
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -144642356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -144642356, label %19
    i32 -1469982786, label %27
    i32 -858480433, label %59
    i32 -2005776957, label %61
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
  %26 = select i1 %24, i32 -1469982786, i32 -2005776957
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.79
  %33 = load i32, i32* @y.80
  %34 = add i32 %32, -1300334176
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1300334176
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
  %58 = select i1 %56, i32 -858480433, i32 -2005776957
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %64 to %"class.std::allocator.0"*
  store i32 -1469982786, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, 306050256
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 306050256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1015831875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1015831875, label %19
    i32 735183910, label %39
    i32 -1999158542, label %58
    i32 -1902071931, label %60
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
  %38 = select i1 %36, i32 735183910, i32 -1902071931
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %42) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
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
  %57 = select i1 %55, i32 -1999158542, i32 -1902071931
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 735183910, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEED2Ev(%"struct.std::pair"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = add i32 %6, 814121616
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 814121616
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1246964320, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1246964320, label %20
    i32 -143172133, label %40
    i32 -1973891020, label %74
    i32 2076642890, label %75
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
  %39 = select i1 %37, i32 -143172133, i32 2076642890
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::_Rb_tree_node"* %46, i64 %47)
  %48 = load i32, i32* @x.89
  %49 = load i32, i32* @y.90
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1973891020, i32 2076642890
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.0"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %76, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %76, align 8
  %80 = bitcast %"class.std::allocator.0"* %79 to %"class.__gnu_cxx::new_allocator.1"*
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* %80, %"struct.std::_Rb_tree_node"* %81, i64 %82)
  store i32 -143172133, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
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
  store i32 47025236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 47025236, label %17
    i32 -1999889039, label %25
    i32 514466895, label %55
    i32 394559830, label %56
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
  %24 = select i1 %22, i32 -1999889039, i32 394559830
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.95
  %29 = load i32, i32* @y.96
  %30 = add i32 %28, -1874427565
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1874427565
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
  %54 = select i1 %52, i32 514466895, i32 394559830
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -1999889039, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.interval** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -411760765
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -411760765
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1136523522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1136523522, label %19
    i32 109810134, label %27
    i32 -190037138, label %60
    i32 -1416261556, label %61
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
  %26 = select i1 %24, i32 109810134, i32 -1416261556
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.interval**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.interval** %1, %struct.interval*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.interval**, %struct.interval*** %29, align 8
  %33 = load %struct.interval*, %struct.interval** %32, align 8
  store %struct.interval* %33, %struct.interval** %31, align 8
  %34 = load i32, i32* @x.97
  %35 = load i32, i32* @y.98
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -190037138, i32 -1416261556
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %struct.interval**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %struct.interval** %1, %struct.interval*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.interval**, %struct.interval*** %63, align 8
  %67 = load %struct.interval*, %struct.interval** %66, align 8
  store %struct.interval* %67, %struct.interval** %65, align 8
  store i32 109810134, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.interval** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.103
  %14 = load i32, i32* @y.104
  %15 = sub i32 %13, -1709732602
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1709732602
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %104

; <label>:39:                                     ; preds = %12, %104
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEEED2Ev(%"class.std::allocator.0"* %43) #3
  %44 = load i32, i32* @x.103
  %45 = load i32, i32* @y.104
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
  br i1 %55, label %57, label %104

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.103
  %60 = load i32, i32* @y.104
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
  br i1 %82, label %84, label %109

; <label>:84:                                     ; preds = %58, %109
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %4, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.103
  %90 = load i32, i32* @y.104
  %91 = sub i32 %89, 842413449
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 842413449
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %109

; <label>:103:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:104:                                    ; preds = %39, %12
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4, align 4
  %108 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEEED2Ev(%"class.std::allocator.0"* %108) #3
  br label %39

; <label>:109:                                    ; preds = %84, %58
  %110 = load i8*, i8** %3, align 8
  %111 = load i32, i32* %4, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
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
  store i32 418962550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 418962550, label %17
    i32 463034301, label %25
    i32 -1353580279, label %53
    i32 1914459312, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 463034301, i32 1914459312
  store i32 %24, i32* %13
  br label %67

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"** %26, align 8
  %27 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = load i32, i32* @x.107
  %39 = load i32, i32* @y.108
  %40 = add i32 %38, -1690236799
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1690236799
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1353580279, i32 1914459312
  store i32 %52, i32* %13
  br label %67

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"** %55, align 8
  %56 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i32 0, i32 0
  store i32 0, i32* %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 463034301, i32* %13
  br label %67

; <label>:67:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE11lower_boundERS7_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i64*, i64** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxSt6vectorI8intervalSaIS1_EESt4lessIxESaISt4pairIKxS3_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
  %9 = sub i32 %7, 829015844
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 829015844
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1844794955, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1844794955, label %21
    i32 2114508824, label %29
    i32 -1673942800, label %54
    i32 1895463057, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2114508824, i32 1895463057
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::less"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.std::less"*, %"struct.std::less"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.117
  %40 = load i32, i32* @y.118
  %41 = sub i32 %39, 1472542893
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1472542893
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1673942800, i32 1895463057
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.std::less"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.std::less"*, %"struct.std::less"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 2114508824, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.4"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %82

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %82

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
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %82

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.119
  %52 = load i32, i32* @y.120
  %53 = add i32 %51, 1006173899
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1006173899
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %210

; <label>:65:                                     ; preds = %50, %210
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %67 = load i32, i32* @x.119
  %68 = load i32, i32* @y.120
  %69 = add i32 %67, -1019533516
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1019533516
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %210

; <label>:81:                                     ; preds = %65
  br label %144

; <label>:82:                                     ; preds = %43, %30, %5
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %15, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %16, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %15, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %89) #3
  invoke void @__cxa_rethrow() #15
          to label %155 unwind label %96

; <label>:90:                                     ; preds = %34
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %91) #3
  %92 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to %"struct.std::_Rb_tree_node"*
  %95 = bitcast %"struct.std::_Rb_tree_node"* %94 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %95) #3
  br label %144

; <label>:96:                                     ; preds = %86
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %15, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %152

; <label>:100:                                    ; preds = %96
  br label %147
                                                  ; No predecessors!
  %102 = load i32, i32* @x.119
  %103 = load i32, i32* @y.120
  %104 = sub i32 %102, -653612252
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -653612252
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %212

; <label>:116:                                    ; preds = %101, %212
  call void @llvm.trap()
  %117 = load i32, i32* @x.119
  %118 = load i32, i32* @y.120
  %119 = add i32 %117, 1301523040
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1301523040
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %212

; <label>:143:                                    ; preds = %116
  unreachable

; <label>:144:                                    ; preds = %90, %81
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  ret %"struct.std::_Rb_tree_node_base"* %146

; <label>:147:                                    ; preds = %100
  %148 = load i8*, i8** %15, align 8
  %149 = load i32, i32* %16, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %96
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #9
  unreachable

; <label>:155:                                    ; preds = %86
  %156 = load i32, i32* @x.119
  %157 = load i32, i32* @y.120
  %158 = sub i32 %156, 1565461290
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1565461290
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
  br i1 %180, label %182, label %213

; <label>:182:                                    ; preds = %155, %213
  %183 = load i32, i32* @x.119
  %184 = load i32, i32* @y.120
  %185 = sub i32 %183, 359618747
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 359618747
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %213

; <label>:209:                                    ; preds = %182
  unreachable

; <label>:210:                                    ; preds = %65, %50
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %211, align 8
  br label %65

; <label>:212:                                    ; preds = %116, %101
  call void @llvm.trap()
  br label %116

; <label>:213:                                    ; preds = %182, %155
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 2004735885
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2004735885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1398323113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1398323113, label %19
    i32 908221004, label %27
    i32 421652135, label %47
    i32 -1342748052, label %48
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
  %26 = select i1 %24, i32 908221004, i32 -1342748052
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %31, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.123
  %34 = load i32, i32* @y.124
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
  %46 = select i1 %44, i32 421652135, i32 -1342748052
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::tuple"*, align 8
  %50 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %52 = bitcast %"class.std::tuple"* %51 to %"struct.std::_Tuple_impl"*
  %53 = load i64*, i64** %50, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %52, i64* dereferenceable(8) %53)
  store i32 908221004, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  store i32 2035160135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2035160135, label %16
    i32 -2123863247, label %20
    i32 -1062228995, label %29
    i32 1951590640, label %56
    i32 304378979, label %87
    i32 2069570324, label %88
    i32 397962356, label %116
    i32 61589627, label %146
    i32 -775887504, label %147
    i32 -1424526257, label %148
    i32 1230834475, label %153
    i32 -1670259254, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -2123863247, i32 -1424526257
  store i32 %19, i32* %12
  br label %162

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i64*, i64** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %23, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %28 = select i1 %27, i32 2069570324, i32 -1062228995
  store i32 %28, i32* %12
  br label %162

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.127
  %31 = load i32, i32* @y.128
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
  %55 = select i1 %53, i32 1951590640, i32 1230834475
  store i32 %55, i32* %12
  br label %162

; <label>:56:                                     ; preds = %13
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %9, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"* %58 to %"struct.std::_Rb_tree_node_base"*
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59) #3
  store %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"** %8, align 8
  %61 = load i32, i32* @x.127
  %62 = load i32, i32* @y.128
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
  %86 = select i1 %84, i32 304378979, i32 1230834475
  store i32 %86, i32* %12
  br label %162

; <label>:87:                                     ; preds = %13
  store i32 -775887504, i32* %12
  br label %162

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.127
  %90 = load i32, i32* @y.128
  %91 = add i32 %89, 921870236
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 921870236
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
  %115 = select i1 %113, i32 397962356, i32 -1670259254
  store i32 %115, i32* %12
  br label %162

; <label>:116:                                    ; preds = %13
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node"* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %118) #3
  store %"struct.std::_Rb_tree_node"* %119, %"struct.std::_Rb_tree_node"** %8, align 8
  %120 = load i32, i32* @x.127
  %121 = load i32, i32* @y.128
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 61589627, i32 -1670259254
  store i32 %145, i32* %12
  br label %162

; <label>:146:                                    ; preds = %13
  store i32 -775887504, i32* %12
  br label %162

; <label>:147:                                    ; preds = %13
  store i32 2035160135, i32* %12
  br label %162

; <label>:148:                                    ; preds = %13
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %150 = bitcast %"struct.std::_Rb_tree_node"* %149 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %150) #3
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, align 8
  ret %"struct.std::_Rb_tree_node_base"* %152

; <label>:153:                                    ; preds = %13
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %154, %"struct.std::_Rb_tree_node"** %9, align 8
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %156 = bitcast %"struct.std::_Rb_tree_node"* %155 to %"struct.std::_Rb_tree_node_base"*
  %157 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %156) #3
  store %"struct.std::_Rb_tree_node"* %157, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1951590640, i32* %12
  br label %162

; <label>:158:                                    ; preds = %13
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %160 = bitcast %"struct.std::_Rb_tree_node"* %159 to %"struct.std::_Rb_tree_node_base"*
  %161 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %160) #3
  store %"struct.std::_Rb_tree_node"* %161, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 397962356, i32* %12
  br label %162

; <label>:162:                                    ; preds = %158, %153, %147, %146, %116, %88, %87, %56, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 1137007732
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1137007732
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 284633773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 284633773, label %19
    i32 -1761678817, label %27
    i32 -641168849, label %60
    i32 466813505, label %62
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
  %26 = select i1 %24, i32 -1761678817, i32 466813505
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %29 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %31 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %30)
  %32 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorI8intervalSaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %29, %"struct.std::pair"* dereferenceable(32) %31)
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.131
  %34 = load i32, i32* @y.132
  %35 = add i32 %33, -2069213884
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2069213884
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
  %59 = select i1 %57, i32 -641168849, i32 466813505
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %64 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  %66 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %65)
  %67 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorI8intervalSaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %64, %"struct.std::pair"* dereferenceable(32) %66)
  store i32 -1761678817, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorI8intervalSaIS3_EEEEclERKS6_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt6vectorI8intervalSaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
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
  store i32 -1295174579, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1295174579, label %18
    i32 94274195, label %38
    i32 -2032619525, label %58
    i32 1771450155, label %60
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
  %37 = select i1 %35, i32 94274195, i32 1771450155
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %40, i32 0, i32 0
  %42 = bitcast [32 x i8]* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
  %45 = add i32 %43, 1684365408
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1684365408
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2032619525, i32 1771450155
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %62, i32 0, i32 0
  %64 = bitcast [32 x i8]* %63 to i8*
  store i32 94274195, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.147
  %9 = load i32, i32* @y.148
  %10 = add i32 %8, -638211940
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -638211940
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 611032537, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %78
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 611032537, label %22
    i32 1953120831, label %30
    i32 -2135796749, label %60
    i32 837492995, label %62
  ]

; <label>:21:                                     ; preds = %19
  br label %78

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1953120831, i32 837492995
  store i32 %29, i32* %18
  br label %78

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.4"*, align 8
  %35 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.4"* %3, %"class.std::tuple.4"** %34, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %36)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %35, align 8
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %34, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %43) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.4"* dereferenceable(1) %44)
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %5
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
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
  %59 = select i1 %57, i32 -2135796749, i32 837492995
  store i32 %59, i32* %18
  br label %78

; <label>:60:                                     ; preds = %19
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %19
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  %64 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  %66 = alloca %"class.std::tuple.4"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %64, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %65, align 8
  store %"class.std::tuple.4"* %3, %"class.std::tuple.4"** %66, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %68)
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %67, align 8
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  %71 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %64, align 8
  %72 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %71) #3
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %74 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %73) #3
  %75 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %66, align 8
  %76 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %75) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %68, %"struct.std::_Rb_tree_node"* %70, %"struct.std::piecewise_construct_t"* dereferenceable(1) %72, %"class.std::tuple"* dereferenceable(8) %74, %"class.std::tuple.4"* dereferenceable(1) %76)
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  store i32 1953120831, i32* %18
  br label %78

; <label>:78:                                     ; preds = %62, %30, %22, %21
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.4"*, align 8
  store %"class.std::tuple.4"* %0, %"class.std::tuple.4"** %2, align 8
  %3 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %2, align 8
  ret %"class.std::tuple.4"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"struct.std::_Rb_tree_node_base"*
  %11 = alloca %"class.std::_Rb_tree"*
  %12 = alloca %"struct.std::pair.5", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"class.std::_Rb_tree"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %14, align 8
  store i64* %2, i64** %15, align 8
  %25 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %14, align 8
  store %"class.std::_Rb_tree"* %25, %"class.std::_Rb_tree"** %11
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %13) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %10
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %9
  %33 = alloca i32
  store i32 55612994, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %523
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 55612994, label %37
    i32 -1012852321, label %42
    i32 1217992327, label %47
    i32 844124320, label %62
    i32 -2035694314, label %99
    i32 -1279485279, label %102
    i32 1168134335, label %129
    i32 -1481360762, label %147
    i32 1910570808, label %148
    i32 -1687603890, label %157
    i32 -1943226898, label %184
    i32 181383209, label %220
    i32 -719697679, label %223
    i32 1959592262, label %251
    i32 -62568693, label %275
    i32 50704757, label %278
    i32 -822992278, label %283
    i32 -1741044734, label %294
    i32 -1970194707, label %310
    i32 -300798513, label %330
    i32 -1277561555, label %333
    i32 -1568256652, label %335
    i32 290058430, label %338
    i32 -379502249, label %347
    i32 -470712203, label %357
    i32 -69110684, label %367
    i32 -146215602, label %370
    i32 303669791, label %381
    i32 1391761464, label %387
    i32 534792398, label %389
    i32 -1194402206, label %392
    i32 -281677921, label %401
    i32 850840813, label %417
    i32 -325366221, label %434
    i32 -288947010, label %435
    i32 1207774078, label %451
    i32 -2088322784, label %480
    i32 -1410804180, label %482
    i32 -1286922074, label %492
    i32 -1258652185, label %495
    i32 958430070, label %504
    i32 -1020043819, label %513
    i32 -1042702958, label %518
    i32 1910392586, label %520
  ]

; <label>:36:                                     ; preds = %34
  br label %523

; <label>:37:                                     ; preds = %34
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10
  %39 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %38, %39
  %41 = select i1 %40, i32 -1012852321, i32 -1687603890
  store i32 %41, i32* %33
  br label %523

; <label>:42:                                     ; preds = %34
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %44 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE4sizeEv(%"class.std::_Rb_tree"* %43) #3
  %45 = icmp ugt i64 %44, 0
  %46 = select i1 %45, i32 1217992327, i32 1910570808
  store i32 %46, i32* %33
  br label %523

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x.155
  %49 = load i32, i32* @y.156
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
  %61 = select i1 %59, i32 844124320, i32 -1410804180
  store i32 %61, i32* %33
  br label %523

; <label>:62:                                     ; preds = %34
  %63 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %64, i32 0, i32 0
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %67 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %66) #3
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68)
  %70 = load i64*, i64** %15, align 8
  %71 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %65, i64* dereferenceable(8) %69, i64* dereferenceable(8) %70)
  store i1 %71, i1* %8
  %72 = load i32, i32* @x.155
  %73 = load i32, i32* @y.156
  %74 = sub i32 %72, -692239263
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -692239263
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -2035694314, i32 -1410804180
  store i32 %98, i32* %33
  br label %523

; <label>:99:                                     ; preds = %34
  %100 = load volatile i1, i1* %8
  %101 = select i1 %100, i32 -1279485279, i32 1910570808
  store i32 %101, i32* %33
  br label %523

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* @x.155
  %104 = load i32, i32* @y.156
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1168134335, i32 -1286922074
  store i32 %128, i32* %33
  br label %523

; <label>:129:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %130 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %131 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %130) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131)
  %132 = load i32, i32* @x.155
  %133 = load i32, i32* @y.156
  %134 = sub i32 %132, -1940659842
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1940659842
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1481360762, i32 -1286922074
  store i32 %146, i32* %33
  br label %523

; <label>:147:                                    ; preds = %34
  store i32 -288947010, i32* %33
  br label %523

; <label>:148:                                    ; preds = %34
  %149 = load i64*, i64** %15, align 8
  %150 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %151 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %150, i64* dereferenceable(8) %149)
  %152 = bitcast %"struct.std::pair.5"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %153 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %152, i32 0, i32 0
  %154 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %151, 0
  store %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::_Rb_tree_node_base"** %153, align 8
  %155 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %152, i32 0, i32 1
  %156 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %151, 1
  store %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"** %155, align 8
  store i32 -288947010, i32* %33
  br label %523

; <label>:157:                                    ; preds = %34
  %158 = load i32, i32* @x.155
  %159 = load i32, i32* @y.156
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1943226898, i32 -1258652185
  store i32 %183, i32* %33
  br label %523

; <label>:184:                                    ; preds = %34
  %185 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %186 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %186, i32 0, i32 0
  %188 = load i64*, i64** %15, align 8
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %189, align 8
  %191 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %190)
  %192 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %187, i64* dereferenceable(8) %188, i64* dereferenceable(8) %191)
  store i1 %192, i1* %7
  %193 = load i32, i32* @x.155
  %194 = load i32, i32* @y.156
  %195 = add i32 %193, 668279432
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 668279432
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 181383209, i32 -1258652185
  store i32 %219, i32* %33
  br label %523

; <label>:220:                                    ; preds = %34
  %221 = load volatile i1, i1* %7
  %222 = select i1 %221, i32 -719697679, i32 -379502249
  store i32 %222, i32* %33
  br label %523

; <label>:223:                                    ; preds = %34
  %224 = load i32, i32* @x.155
  %225 = load i32, i32* @y.156
  %226 = sub i32 %224, -1596747783
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1596747783
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 1959592262, i32 958430070
  store i32 %250, i32* %33
  br label %523

; <label>:251:                                    ; preds = %34
  %252 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %253 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %255 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %254, align 8
  %256 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %257 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %256) #3
  %258 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %257, align 8
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %258
  store i1 %259, i1* %6
  %260 = load i32, i32* @x.155
  %261 = load i32, i32* @y.156
  %262 = add i32 %260, 126725157
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 126725157
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -62568693, i32 958430070
  store i32 %274, i32* %33
  br label %523

; <label>:275:                                    ; preds = %34
  %276 = load volatile i1, i1* %6
  %277 = select i1 %276, i32 50704757, i32 -822992278
  store i32 %277, i32* %33
  br label %523

; <label>:278:                                    ; preds = %34
  %279 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %280 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %279) #3
  %281 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %282 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %281) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %280, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %282)
  store i32 -288947010, i32* %33
  br label %523

; <label>:283:                                    ; preds = %34
  %284 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %285 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %285, i32 0, i32 0
  %287 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %287, i32 0, i32 0
  %289 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %288, align 8
  %290 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %289)
  %291 = load i64*, i64** %15, align 8
  %292 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %286, i64* dereferenceable(8) %290, i64* dereferenceable(8) %291)
  %293 = select i1 %292, i32 -1741044734, i32 290058430
  store i32 %293, i32* %33
  br label %523

; <label>:294:                                    ; preds = %34
  %295 = load i32, i32* @x.155
  %296 = load i32, i32* @y.156
  %297 = sub i32 %295, 1202358019
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1202358019
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1970194707, i32 -1020043819
  store i32 %309, i32* %33
  br label %523

; <label>:310:                                    ; preds = %34
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %312 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %311, align 8
  %313 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %312) #3
  %314 = icmp eq %"struct.std::_Rb_tree_node"* %313, null
  store i1 %314, i1* %5
  %315 = load i32, i32* @x.155
  %316 = load i32, i32* @y.156
  %317 = sub i32 %315, -532172645
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -532172645
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -300798513, i32 -1020043819
  store i32 %329, i32* %33
  br label %523

; <label>:330:                                    ; preds = %34
  %331 = load volatile i1, i1* %5
  %332 = select i1 %331, i32 -1277561555, i32 -1568256652
  store i32 %332, i32* %33
  br label %523

; <label>:333:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %334)
  store i32 -288947010, i32* %33
  br label %523

; <label>:335:                                    ; preds = %34
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %336, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %337)
  store i32 -288947010, i32* %33
  br label %523

; <label>:338:                                    ; preds = %34
  %339 = load i64*, i64** %15, align 8
  %340 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %341 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %340, i64* dereferenceable(8) %339)
  %342 = bitcast %"struct.std::pair.5"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %343 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %342, i32 0, i32 0
  %344 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %341, 0
  store %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::_Rb_tree_node_base"** %343, align 8
  %345 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %342, i32 0, i32 1
  %346 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %341, 1
  store %"struct.std::_Rb_tree_node_base"* %346, %"struct.std::_Rb_tree_node_base"** %345, align 8
  store i32 -288947010, i32* %33
  br label %523

; <label>:347:                                    ; preds = %34
  %348 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %349 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %352 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %351, align 8
  %353 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %352)
  %354 = load i64*, i64** %15, align 8
  %355 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %350, i64* dereferenceable(8) %353, i64* dereferenceable(8) %354)
  %356 = select i1 %355, i32 -470712203, i32 -281677921
  store i32 %356, i32* %33
  br label %523

; <label>:357:                                    ; preds = %34
  %358 = bitcast %"struct.std::_Rb_tree_iterator"* %20 to i8*
  %359 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 8, i1 false)
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %361 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %360, align 8
  %362 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %363 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %362) #3
  %364 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %363, align 8
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %364
  %366 = select i1 %365, i32 -69110684, i32 -146215602
  store i32 %366, i32* %33
  br label %523

; <label>:367:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %368 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %369 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %368) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %369)
  store i32 -288947010, i32* %33
  br label %523

; <label>:370:                                    ; preds = %34
  %371 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %372 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %372, i32 0, i32 0
  %374 = load i64*, i64** %15, align 8
  %375 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %20) #3
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %375, i32 0, i32 0
  %377 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %376, align 8
  %378 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %377)
  %379 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %373, i64* dereferenceable(8) %374, i64* dereferenceable(8) %378)
  %380 = select i1 %379, i32 303669791, i32 -1194402206
  store i32 %380, i32* %33
  br label %523

; <label>:381:                                    ; preds = %34
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %383 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %382, align 8
  %384 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %383) #3
  %385 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  %386 = select i1 %385, i32 1391761464, i32 534792398
  store i32 %386, i32* %33
  br label %523

; <label>:387:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %388)
  store i32 -288947010, i32* %33
  br label %523

; <label>:389:                                    ; preds = %34
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %20, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %20, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %390, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %391)
  store i32 -288947010, i32* %33
  br label %523

; <label>:392:                                    ; preds = %34
  %393 = load i64*, i64** %15, align 8
  %394 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %395 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %394, i64* dereferenceable(8) %393)
  %396 = bitcast %"struct.std::pair.5"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %397 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %396, i32 0, i32 0
  %398 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %395, 0
  store %"struct.std::_Rb_tree_node_base"* %398, %"struct.std::_Rb_tree_node_base"** %397, align 8
  %399 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %396, i32 0, i32 1
  %400 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %395, 1
  store %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::_Rb_tree_node_base"** %399, align 8
  store i32 -288947010, i32* %33
  br label %523

; <label>:401:                                    ; preds = %34
  %402 = load i32, i32* @x.155
  %403 = load i32, i32* @y.156
  %404 = sub i32 %402, 1904215087
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1904215087
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 850840813, i32 -1042702958
  store i32 %416, i32* %33
  br label %523

; <label>:417:                                    ; preds = %34
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %418, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23)
  %419 = load i32, i32* @x.155
  %420 = load i32, i32* @y.156
  %421 = add i32 %419, -1358594667
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1358594667
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -325366221, i32 -1042702958
  store i32 %433, i32* %33
  br label %523

; <label>:434:                                    ; preds = %34
  store i32 -288947010, i32* %33
  br label %523

; <label>:435:                                    ; preds = %34
  %436 = load i32, i32* @x.155
  %437 = load i32, i32* @y.156
  %438 = sub i32 %436, -211834718
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -211834718
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1207774078, i32 1910392586
  store i32 %450, i32* %33
  br label %523

; <label>:451:                                    ; preds = %34
  %452 = bitcast %"struct.std::pair.5"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %453 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %452, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %453, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %454 = load i32, i32* @x.155
  %455 = load i32, i32* @y.156
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2088322784, i32 1910392586
  store i32 %479, i32* %33
  br label %523

; <label>:480:                                    ; preds = %34
  %481 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %481

; <label>:482:                                    ; preds = %34
  %483 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %484 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %484, i32 0, i32 0
  %486 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %487 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %486) #3
  %488 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %487, align 8
  %489 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %488)
  %490 = load i64*, i64** %15, align 8
  %491 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %485, i64* dereferenceable(8) %489, i64* dereferenceable(8) %490)
  store i32 844124320, i32* %33
  br label %523

; <label>:492:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %493 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %494 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %493) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %494)
  store i32 1168134335, i32* %33
  br label %523

; <label>:495:                                    ; preds = %34
  %496 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %497 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %497, i32 0, i32 0
  %499 = load i64*, i64** %15, align 8
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %501 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %500, align 8
  %502 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %501)
  %503 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %498, i64* dereferenceable(8) %499, i64* dereferenceable(8) %502)
  store i32 -1943226898, i32* %33
  br label %523

; <label>:504:                                    ; preds = %34
  %505 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %506 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %505, i8* %506, i64 8, i32 8, i1 false)
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %508 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %507, align 8
  %509 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %510 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %509) #3
  %511 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %510, align 8
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %511
  store i32 1959592262, i32* %33
  br label %523

; <label>:513:                                    ; preds = %34
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %515 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %514, align 8
  %516 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %515) #3
  %517 = icmp eq %"struct.std::_Rb_tree_node"* %516, null
  store i32 -1970194707, i32* %33
  br label %523

; <label>:518:                                    ; preds = %34
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %519, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23)
  store i32 850840813, i32* %33
  br label %523

; <label>:520:                                    ; preds = %34
  %521 = bitcast %"struct.std::pair.5"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %522 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %521, align 8
  store i32 1207774078, i32* %33
  br label %523

; <label>:523:                                    ; preds = %520, %518, %513, %504, %495, %492, %482, %451, %435, %434, %417, %401, %392, %389, %387, %381, %370, %367, %357, %347, %338, %335, %333, %330, %310, %294, %283, %278, %275, %251, %223, %220, %184, %157, %148, %147, %129, %102, %99, %62, %47, %42, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 -1552930340, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %63
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1552930340, label %20
    i32 1918153046, label %24
    i32 -1851530111, label %31
    i32 -521638130, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -521638130, i32 1918153046
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -521638130, i32 -1851530111
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %34, i64* dereferenceable(8) %36, i64* dereferenceable(8) %38)
  store i32 -521638130, i32* %15
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
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, 5617929663027824679
  %56 = add i64 %55, 1
  %57 = add i64 %56, 5617929663027824679
  %58 = add i64 %54, 1
  store i64 %57, i64* %53, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.4"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %112

; <label>:28:                                     ; preds = %20, %5
  %29 = load i32, i32* @x.161
  %30 = load i32, i32* @y.162
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %162

; <label>:54:                                     ; preds = %28, %162
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %11, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x.161
  %59 = load i32, i32* @y.162
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %162

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %11, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %76) #3
  invoke void @__cxa_rethrow() #15
          to label %121 unwind label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.161
  %79 = load i32, i32* @y.162
  %80 = add i32 %78, -675815377
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -675815377
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %166

; <label>:92:                                     ; preds = %77, %166
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %11, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* @x.161
  %97 = load i32, i32* @y.162
  %98 = add i32 %96, -1932188364
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1932188364
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %166

; <label>:110:                                    ; preds = %92
  invoke void @__cxa_end_catch()
          to label %111 unwind label %118

; <label>:111:                                    ; preds = %110
  br label %113

; <label>:112:                                    ; preds = %27
  ret void

; <label>:113:                                    ; preds = %111
  %114 = load i8*, i8** %11, align 8
  %115 = load i32, i32* %12, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  call void @__clang_call_terminate(i8* %120) #9
  unreachable

; <label>:121:                                    ; preds = %72
  %122 = load i32, i32* @x.161
  %123 = load i32, i32* @y.162
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
  br i1 %145, label %147, label %170

; <label>:147:                                    ; preds = %121, %170
  %148 = load i32, i32* @x.161
  %149 = load i32, i32* @y.162
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
  br i1 %159, label %161, label %170

; <label>:161:                                    ; preds = %147
  unreachable

; <label>:162:                                    ; preds = %54, %28
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %11, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %12, align 4
  br label %54

; <label>:166:                                    ; preds = %92, %77
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %11, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %12, align 4
  br label %92

; <label>:170:                                    ; preds = %147, %121
  br label %147
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.165
  %9 = load i32, i32* @y.166
  %10 = add i32 %8, 453902114
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 453902114
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1015582807, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1015582807, label %22
    i32 1407208560, label %30
    i32 1962538138, label %67
    i32 428947819, label %70
    i32 -976267548, label %71
    i32 -829418469, label %77
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
  %29 = select i1 %27, i32 1407208560, i32 -829418469
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.165
  %41 = load i32, i32* @y.166
  %42 = sub i32 %40, 1661024809
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1661024809
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
  %66 = select i1 %64, i32 1962538138, i32 -829418469
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 428947819, i32 -976267548
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 64
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1407208560, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.4"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %10, align 8
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %12 = bitcast %"class.std::allocator.0"* %11 to %"class.__gnu_cxx::new_allocator.1"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.4"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.4"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.4", align 1
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.4", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.6", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.4"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
  %5 = add i32 %3, -1719233942
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1719233942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %56

; <label>:17:                                     ; preds = %2, %56
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %18, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl"* %20 to %"struct.std::_Head_base"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %23) #3
  %25 = load i32, i32* @x.177
  %26 = load i32, i32* @y.178
  %27 = sub i32 %25, -2072281493
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2072281493
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %56

; <label>:51:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %21, i64* dereferenceable(8) %24)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %17, %2
  %57 = alloca %"struct.std::_Tuple_impl"*, align 8
  %58 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %57, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %58, align 8
  %59 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %57, align 8
  %60 = bitcast %"struct.std::_Tuple_impl"* %59 to %"struct.std::_Head_base"*
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %61) #3
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %62) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, 742875524
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 742875524
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1682497470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1682497470, label %19
    i32 1491777423, label %39
    i32 776755135, label %57
    i32 1228606478, label %59
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
  %38 = select i1 %36, i32 1491777423, i32 1228606478
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.179
  %43 = load i32, i32* @y.180
  %44 = sub i32 %42, 904015686
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 904015686
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 776755135, i32 1228606478
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1491777423, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = sub i32 %5, 1817463951
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1817463951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1629397517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1629397517, label %19
    i32 -703622065, label %27
    i32 500240725, label %58
    i32 2046318969, label %60
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
  %26 = select i1 %24, i32 -703622065, i32 2046318969
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.185
  %33 = load i32, i32* @y.186
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
  %57 = select i1 %55, i32 500240725, i32 2046318969
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %61, align 8
  %62 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 -703622065, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorI8intervalSaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
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
  store i32 1583437360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1583437360, label %19
    i32 -1561020194, label %39
    i32 -796966649, label %79
    i32 -1841321231, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -1561020194, i32 -1841321231
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Index_tuple", align 1
  %41 = alloca %"struct.std::_Index_tuple.6", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::tuple"*, align 8
  %44 = alloca %"class.std::tuple.4"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %43, align 8
  store %"class.std::tuple.4"* %2, %"class.std::tuple.4"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %47) #3
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %46, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  call void @_ZNSt6vectorI8intervalSaIS0_EEC2Ev(%"class.std::vector"* %51) #3
  %52 = load i32, i32* @x.187
  %53 = load i32, i32* @y.188
  %54 = add i32 %52, -11421044
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -11421044
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
  %78 = select i1 %76, i32 -796966649, i32 -1841321231
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Index_tuple", align 1
  %82 = alloca %"struct.std::_Index_tuple.6", align 1
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"class.std::tuple"*, align 8
  %85 = alloca %"class.std::tuple.4"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %84, align 8
  store %"class.std::tuple.4"* %2, %"class.std::tuple.4"** %85, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %88) #3
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  call void @_ZNSt6vectorI8intervalSaIS0_EEC2Ev(%"class.std::vector"* %92) #3
  store i32 -1561020194, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, -916255350
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -916255350
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -465678456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -465678456, label %19
    i32 -694635180, label %27
    i32 -1744458159, label %59
    i32 1473789145, label %61
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
  %26 = select i1 %24, i32 -694635180, i32 1473789145
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl"*
  %31 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.189
  %33 = load i32, i32* @y.190
  %34 = sub i32 %32, 1238476585
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1238476585
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
  %58 = select i1 %56, i32 -1744458159, i32 1473789145
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = bitcast %"class.std::tuple"* %63 to %"struct.std::_Tuple_impl"*
  %65 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %64) #3
  store i32 -694635180, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8intervalSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI8intervalSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = sub i32 %6, 672424099
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 672424099
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %38

; <label>:20:                                     ; preds = %5, %38
  %21 = load i32, i32* @x.191
  %22 = load i32, i32* @y.192
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
  br i1 %32, label %34, label %38

; <label>:34:                                     ; preds = %20
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #9
  unreachable

; <label>:38:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8intervalSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %0, %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI8intervalEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.interval* null, %struct.interval** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.interval* null, %struct.interval** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.interval* null, %struct.interval** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8intervalEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.199
  %5 = load i32, i32* @y.200
  %6 = sub i32 %4, -1994408809
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1994408809
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -542056908, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -542056908, label %18
    i32 -1723920980, label %26
    i32 -1561240902, label %44
    i32 -1300526682, label %45
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
  %25 = select i1 %23, i32 -1723920980, i32 -1300526682
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.199
  %31 = load i32, i32* @y.200
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
  %43 = select i1 %41, i32 -1561240902, i32 -1300526682
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1723920980, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8intervalEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.201
  %5 = load i32, i32* @y.202
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
  store i32 41741897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 41741897, label %17
    i32 823011185, label %25
    i32 896238225, label %43
    i32 786035579, label %44
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
  %24 = select i1 %22, i32 823011185, i32 786035579
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.201
  %29 = load i32, i32* @y.202
  %30 = add i32 %28, -1427817613
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1427817613
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 896238225, i32 786035579
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 823011185, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt6vectorI8intervalSaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(32) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
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
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 -1438320435, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %376
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1438320435, label %26
    i32 -919159134, label %54
    i32 -1792471806, label %71
    i32 -701137774, label %74
    i32 1061366866, label %87
    i32 955885053, label %91
    i32 856461700, label %95
    i32 -450904709, label %97
    i32 2138463877, label %103
    i32 -673296581, label %131
    i32 1026040465, label %150
    i32 -655341316, label %153
    i32 -522917265, label %168
    i32 -1094143903, label %196
    i32 712330425, label %197
    i32 -1113207383, label %213
    i32 -1339468999, label %242
    i32 25493011, label %243
    i32 1734340467, label %244
    i32 132492344, label %254
    i32 511050575, label %282
    i32 -544808832, label %310
    i32 -1639386399, label %311
    i32 898927597, label %313
    i32 185812700, label %341
    i32 2141294100, label %359
    i32 -318947427, label %361
    i32 1931184237, label %364
    i32 -121406988, label %369
    i32 1760510260, label %370
    i32 1146819112, label %372
    i32 1749035420, label %373
  ]

; <label>:25:                                     ; preds = %23
  br label %376

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.213
  %28 = load i32, i32* @y.214
  %29 = sub i32 %27, -2059853032
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2059853032
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
  %53 = select i1 %51, i32 -919159134, i32 -318947427
  store i32 %53, i32* %21
  br label %376

; <label>:54:                                     ; preds = %23
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %56 = icmp ne %"struct.std::_Rb_tree_node"* %55, null
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.213
  %58 = load i32, i32* @y.214
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
  %70 = select i1 %68, i32 -1792471806, i32 -318947427
  store i32 %70, i32* %21
  br label %376

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -701137774, i32 -450904709
  store i32 %73, i32* %21
  br label %376

; <label>:74:                                     ; preds = %23
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %75, %"struct.std::_Rb_tree_node"** %11, align 8
  %76 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %77, i32 0, i32 0
  %79 = load i64*, i64** %9, align 8
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %81 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %80)
  %82 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %78, i64* dereferenceable(8) %79, i64* dereferenceable(8) %81)
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %12, align 1
  %84 = load i8, i8* %12, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1061366866, i32 955885053
  store i32 %86, i32* %21
  br label %376

; <label>:87:                                     ; preds = %23
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #3
  store i32 856461700, i32* %21
  store %"struct.std::_Rb_tree_node"* %90, %"struct.std::_Rb_tree_node"** %22
  br label %376

; <label>:91:                                     ; preds = %23
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*
  %94 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #3
  store i32 856461700, i32* %21
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %22
  br label %376

; <label>:95:                                     ; preds = %23
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -1438320435, i32* %21
  br label %376

; <label>:97:                                     ; preds = %23
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %99 = bitcast %"struct.std::_Rb_tree_node"* %98 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %99) #3
  %100 = load i8, i8* %12, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 2138463877, i32 1734340467
  store i32 %102, i32* %21
  br label %376

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.213
  %105 = load i32, i32* @y.214
  %106 = add i32 %104, 2124945238
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2124945238
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
  %130 = select i1 %128, i32 -673296581, i32 1931184237
  store i32 %130, i32* %21
  br label %376

; <label>:131:                                    ; preds = %23
  %132 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %133 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %132) #3
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %135 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.213
  %137 = load i32, i32* @y.214
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1026040465, i32 1931184237
  store i32 %149, i32* %21
  br label %376

; <label>:150:                                    ; preds = %23
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 -655341316, i32 712330425
  store i32 %152, i32* %21
  br label %376

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.213
  %155 = load i32, i32* @y.214
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -522917265, i32 -121406988
  store i32 %167, i32* %21
  br label %376

; <label>:168:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorI8intervalSaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %169 = load i32, i32* @x.213
  %170 = load i32, i32* @y.214
  %171 = add i32 %169, 429136514
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 429136514
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
  %195 = select i1 %193, i32 -1094143903, i32 -121406988
  store i32 %195, i32* %21
  br label %376

; <label>:196:                                    ; preds = %23
  store i32 898927597, i32* %21
  br label %376

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.213
  %199 = load i32, i32* @y.214
  %200 = sub i32 %198, -841210346
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -841210346
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1113207383, i32 1760510260
  store i32 %212, i32* %21
  br label %376

; <label>:213:                                    ; preds = %23
  %214 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %215 = load i32, i32* @x.213
  %216 = load i32, i32* @y.214
  %217 = add i32 %215, 577070871
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 577070871
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1339468999, i32 1760510260
  store i32 %241, i32* %21
  br label %376

; <label>:242:                                    ; preds = %23
  store i32 25493011, i32* %21
  br label %376

; <label>:243:                                    ; preds = %23
  store i32 1734340467, i32* %21
  br label %376

; <label>:244:                                    ; preds = %23
  %245 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %246 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8
  %250 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249)
  %251 = load i64*, i64** %9, align 8
  %252 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %247, i64* dereferenceable(8) %250, i64* dereferenceable(8) %251)
  %253 = select i1 %252, i32 132492344, i32 -1639386399
  store i32 %253, i32* %21
  br label %376

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.213
  %256 = load i32, i32* @y.214
  %257 = sub i32 %255, 862859333
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 862859333
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 511050575, i32 1146819112
  store i32 %281, i32* %21
  br label %376

; <label>:282:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorI8intervalSaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %283 = load i32, i32* @x.213
  %284 = load i32, i32* @y.214
  %285 = add i32 %283, -976416687
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -976416687
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -544808832, i32 1146819112
  store i32 %309, i32* %21
  br label %376

; <label>:310:                                    ; preds = %23
  store i32 898927597, i32* %21
  br label %376

; <label>:311:                                    ; preds = %23
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %312, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 898927597, i32* %21
  br label %376

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @x.213
  %315 = load i32, i32* @y.214
  %316 = sub i32 %314, 838971438
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 838971438
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 185812700, i32 1749035420
  store i32 %340, i32* %21
  br label %376

; <label>:341:                                    ; preds = %23
  %342 = bitcast %"struct.std::pair.5"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %343 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %342, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %343, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %344 = load i32, i32* @x.213
  %345 = load i32, i32* @y.214
  %346 = sub i32 %344, -1050245221
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1050245221
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2141294100, i32 1749035420
  store i32 %358, i32* %21
  br label %376

; <label>:359:                                    ; preds = %23
  %360 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %360

; <label>:361:                                    ; preds = %23
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %363 = icmp ne %"struct.std::_Rb_tree_node"* %362, null
  store i32 -919159134, i32* %21
  br label %376

; <label>:364:                                    ; preds = %23
  %365 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %366 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %365) #3
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::_Rb_tree_node_base"** %367, align 8
  %368 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i32 -673296581, i32* %21
  br label %376

; <label>:369:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorI8intervalSaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -522917265, i32* %21
  br label %376

; <label>:370:                                    ; preds = %23
  %371 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 -1113207383, i32* %21
  br label %376

; <label>:372:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorI8intervalSaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 511050575, i32* %21
  br label %376

; <label>:373:                                    ; preds = %23
  %374 = bitcast %"struct.std::pair.5"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %375 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %374, align 8
  store i32 185812700, i32* %21
  br label %376

; <label>:376:                                    ; preds = %373, %372, %370, %369, %364, %361, %341, %313, %311, %310, %282, %254, %244, %243, %242, %213, %197, %196, %168, %153, %150, %131, %103, %97, %95, %91, %87, %74, %71, %54, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = add i32 %5, -261721750
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -261721750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1935924679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1935924679, label %19
    i32 -207466646, label %27
    i32 -22094191, label %44
    i32 -2070764236, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -207466646, i32 -2070764236
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %28, align 8
  store %"struct.std::_Rb_tree_node_base"** %29, %"struct.std::_Rb_tree_node_base"*** %2
  %30 = load i32, i32* @x.225
  %31 = load i32, i32* @y.226
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
  %43 = select i1 %41, i32 -22094191, i32 -2070764236
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %47, align 8
  %48 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %47, align 8
  store i32 -207466646, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt6vectorI8intervalSaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt6vectorI8intervalSaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8intervalEE9constructIS0_JRxS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.interval*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %struct.interval*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8
  store %struct.interval* %1, %struct.interval** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %10 = bitcast %"class.std::allocator"* %9 to %"class.__gnu_cxx::new_allocator"*
  %11 = load %struct.interval*, %struct.interval** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalE9constructIS1_JRxS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %10, %struct.interval* %11, i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8intervalSaIS0_EE19_M_emplace_back_auxIJRxS4_EEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.interval*, align 8
  %9 = alloca %struct.interval*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %15 = load i64, i64* %7, align 8
  %16 = call %struct.interval* @_ZNSt12_Vector_baseI8intervalSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  store %struct.interval* %16, %struct.interval** %8, align 8
  %17 = load %struct.interval*, %struct.interval** %8, align 8
  store %struct.interval* %17, %struct.interval** %9, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %19 to %"class.std::allocator"*
  %21 = load %struct.interval*, %struct.interval** %8, align 8
  %22 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %23 = getelementptr inbounds %struct.interval, %struct.interval* %21, i64 %22
  %24 = load i64*, i64** %5, align 8
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %24) #3
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  invoke void @_ZNSt16allocator_traitsISaI8intervalEE9constructIS0_JRxS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %20, %struct.interval* %23, i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
          to label %28 unwind label %84

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @x.239
  %30 = load i32, i32* @y.240
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
  br i1 %40, label %42, label %406

; <label>:42:                                     ; preds = %28, %406
  store %struct.interval* null, %struct.interval** %9, align 8
  %43 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  %47 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.interval*, %struct.interval** %49, align 8
  %51 = load %struct.interval*, %struct.interval** %8, align 8
  %52 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = load i32, i32* @x.239
  %55 = load i32, i32* @y.240
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  br i1 %77, label %79, label %406

; <label>:79:                                     ; preds = %42
  %80 = invoke %struct.interval* @_ZSt34__uninitialized_move_if_noexcept_aIP8intervalS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.interval* %46, %struct.interval* %50, %struct.interval* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %81 unwind label %84

; <label>:81:                                     ; preds = %79
  store %struct.interval* %80, %struct.interval** %9, align 8
  %82 = load %struct.interval*, %struct.interval** %9, align 8
  %83 = getelementptr inbounds %struct.interval, %struct.interval* %82, i32 1
  store %struct.interval* %83, %struct.interval** %9, align 8
  br label %271

; <label>:84:                                     ; preds = %79, %3
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %10, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.239
  %90 = load i32, i32* @y.240
  %91 = add i32 %89, 298801729
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 298801729
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %418

; <label>:103:                                    ; preds = %88, %418
  %104 = load i8*, i8** %10, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %struct.interval*, %struct.interval** %9, align 8
  %107 = icmp ne %struct.interval* %106, null
  %108 = load i32, i32* @x.239
  %109 = load i32, i32* @y.240
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
  br i1 %131, label %133, label %418

; <label>:133:                                    ; preds = %103
  br i1 %107, label %230, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.239
  %136 = load i32, i32* @y.240
  %137 = add i32 %135, -875824111
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -875824111
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
  br i1 %159, label %161, label %423

; <label>:161:                                    ; preds = %134, %423
  %162 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %163 to %"class.std::allocator"*
  %165 = load %struct.interval*, %struct.interval** %8, align 8
  %166 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %167 = getelementptr inbounds %struct.interval, %struct.interval* %165, i64 %166
  %168 = load i32, i32* @x.239
  %169 = load i32, i32* @y.240
  %170 = add i32 %168, -126726663
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -126726663
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %423

; <label>:182:                                    ; preds = %161
  invoke void @_ZNSt16allocator_traitsISaI8intervalEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %164, %struct.interval* %167)
          to label %183 unwind label %184

; <label>:183:                                    ; preds = %182
  br label %236

; <label>:184:                                    ; preds = %269, %236, %230, %182
  %185 = load i32, i32* @x.239
  %186 = load i32, i32* @y.240
  %187 = sub i32 %185, 1676236131
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1676236131
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %430

; <label>:199:                                    ; preds = %184, %430
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %10, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x.239
  %204 = load i32, i32* @y.240
  %205 = add i32 %203, -1331366771
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1331366771
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
  br i1 %227, label %229, label %430

; <label>:229:                                    ; preds = %199
  invoke void @__cxa_end_catch()
          to label %270 unwind label %361

; <label>:230:                                    ; preds = %133
  %231 = load %struct.interval*, %struct.interval** %8, align 8
  %232 = load %struct.interval*, %struct.interval** %9, align 8
  %233 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %234 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %233) #3
  invoke void @_ZSt8_DestroyIP8intervalS0_EvT_S2_RSaIT0_E(%struct.interval* %231, %struct.interval* %232, %"class.std::allocator"* dereferenceable(1) %234)
          to label %235 unwind label %184

; <label>:235:                                    ; preds = %230
  br label %236

; <label>:236:                                    ; preds = %235, %183
  %237 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %238 = load %struct.interval*, %struct.interval** %8, align 8
  %239 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseI8intervalSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %237, %struct.interval* %238, i64 %239)
          to label %240 unwind label %184

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x.239
  %242 = load i32, i32* @y.240
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
  br i1 %252, label %254, label %434

; <label>:254:                                    ; preds = %240, %434
  %255 = load i32, i32* @x.239
  %256 = load i32, i32* @y.240
  %257 = add i32 %255, 348361350
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 348361350
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %434

; <label>:269:                                    ; preds = %254
  invoke void @__cxa_rethrow() #15
          to label %405 unwind label %184

; <label>:270:                                    ; preds = %229
  br label %356

; <label>:271:                                    ; preds = %81
  %272 = load i32, i32* @x.239
  %273 = load i32, i32* @y.240
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %435

; <label>:297:                                    ; preds = %271, %435
  %298 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %299, i32 0, i32 0
  %301 = load %struct.interval*, %struct.interval** %300, align 8
  %302 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %303, i32 0, i32 1
  %305 = load %struct.interval*, %struct.interval** %304, align 8
  %306 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %307 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %306) #3
  call void @_ZSt8_DestroyIP8intervalS0_EvT_S2_RSaIT0_E(%struct.interval* %301, %struct.interval* %305, %"class.std::allocator"* dereferenceable(1) %307)
  %308 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %309 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %310, i32 0, i32 0
  %312 = load %struct.interval*, %struct.interval** %311, align 8
  %313 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %314, i32 0, i32 2
  %316 = load %struct.interval*, %struct.interval** %315, align 8
  %317 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %318, i32 0, i32 0
  %320 = load %struct.interval*, %struct.interval** %319, align 8
  %321 = ptrtoint %struct.interval* %316 to i64
  %322 = ptrtoint %struct.interval* %320 to i64
  %323 = add i64 %321, -6395677413857132410
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, -6395677413857132410
  %326 = sub i64 %321, %322
  %327 = sdiv exact i64 %325, 16
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %308, %struct.interval* %312, i64 %327)
  %328 = load %struct.interval*, %struct.interval** %8, align 8
  %329 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %330, i32 0, i32 0
  store %struct.interval* %328, %struct.interval** %331, align 8
  %332 = load %struct.interval*, %struct.interval** %9, align 8
  %333 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %334, i32 0, i32 1
  store %struct.interval* %332, %struct.interval** %335, align 8
  %336 = load %struct.interval*, %struct.interval** %8, align 8
  %337 = load i64, i64* %7, align 8
  %338 = getelementptr inbounds %struct.interval, %struct.interval* %336, i64 %337
  %339 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %340, i32 0, i32 2
  store %struct.interval* %338, %struct.interval** %341, align 8
  %342 = load i32, i32* @x.239
  %343 = load i32, i32* @y.240
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %435

; <label>:355:                                    ; preds = %297
  ret void

; <label>:356:                                    ; preds = %270
  %357 = load i8*, i8** %10, align 8
  %358 = load i32, i32* %11, align 4
  %359 = insertvalue { i8*, i32 } undef, i8* %357, 0
  %360 = insertvalue { i8*, i32 } %359, i32 %358, 1
  resume { i8*, i32 } %360

; <label>:361:                                    ; preds = %229
  %362 = load i32, i32* @x.239
  %363 = load i32, i32* @y.240
  %364 = add i32 %362, -327489053
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -327489053
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %523

; <label>:376:                                    ; preds = %361, %523
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #9
  %379 = load i32, i32* @x.239
  %380 = load i32, i32* @y.240
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %523

; <label>:404:                                    ; preds = %376
  unreachable

; <label>:405:                                    ; preds = %269
  unreachable

; <label>:406:                                    ; preds = %42, %28
  store %struct.interval* null, %struct.interval** %9, align 8
  %407 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %408, i32 0, i32 0
  %410 = load %struct.interval*, %struct.interval** %409, align 8
  %411 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %412, i32 0, i32 1
  %414 = load %struct.interval*, %struct.interval** %413, align 8
  %415 = load %struct.interval*, %struct.interval** %8, align 8
  %416 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %417 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %416) #3
  br label %42

; <label>:418:                                    ; preds = %103, %88
  %419 = load i8*, i8** %10, align 8
  %420 = call i8* @__cxa_begin_catch(i8* %419) #3
  %421 = load %struct.interval*, %struct.interval** %9, align 8
  %422 = icmp ne %struct.interval* %421, null
  br label %103

; <label>:423:                                    ; preds = %161, %134
  %424 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %424, i32 0, i32 0
  %426 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %425 to %"class.std::allocator"*
  %427 = load %struct.interval*, %struct.interval** %8, align 8
  %428 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %429 = getelementptr inbounds %struct.interval, %struct.interval* %427, i64 %428
  br label %161

; <label>:430:                                    ; preds = %199, %184
  %431 = landingpad { i8*, i32 }
          cleanup
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %10, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %11, align 4
  br label %199

; <label>:434:                                    ; preds = %254, %240
  br label %254

; <label>:435:                                    ; preds = %297, %271
  %436 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %437 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %437, i32 0, i32 0
  %439 = load %struct.interval*, %struct.interval** %438, align 8
  %440 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %441 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %441, i32 0, i32 1
  %443 = load %struct.interval*, %struct.interval** %442, align 8
  %444 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %445 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %444) #3
  call void @_ZSt8_DestroyIP8intervalS0_EvT_S2_RSaIT0_E(%struct.interval* %439, %struct.interval* %443, %"class.std::allocator"* dereferenceable(1) %445)
  %446 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %447 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %448 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %448, i32 0, i32 0
  %450 = load %struct.interval*, %struct.interval** %449, align 8
  %451 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %452, i32 0, i32 2
  %454 = load %struct.interval*, %struct.interval** %453, align 8
  %455 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %456 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %456, i32 0, i32 0
  %458 = load %struct.interval*, %struct.interval** %457, align 8
  %459 = ptrtoint %struct.interval* %454 to i64
  %460 = ptrtoint %struct.interval* %458 to i64
  %461 = sub i64 0, %460
  %462 = add i64 %459, %461
  %463 = sub i64 %459, %460
  %464 = mul i64 %462, %460
  %465 = sub i64 0, %459
  %466 = add i64 0, %465
  %467 = sub i64 0, %459
  %468 = sub i64 0, %460
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %460
  %471 = sub i64 0, 7108122143652335675
  %472 = sub i64 %471, %459
  %473 = add i64 %472, 7108122143652335675
  %474 = sub i64 0, %459
  %475 = sub i64 0, %460
  %476 = sub i64 %473, %475
  %477 = add i64 %473, %460
  %478 = add i64 %459, 1929522322282058501
  %479 = sub i64 %478, %460
  %480 = sub i64 %479, 1929522322282058501
  %481 = sub i64 %459, %460
  %482 = mul i64 %480, %460
  %483 = shl i64 %459, %460
  %484 = sub i64 0, %460
  %485 = add i64 %459, %484
  %486 = sub i64 %459, %460
  %487 = shl i64 %485, 16
  %488 = sub i64 0, 16
  %489 = add i64 %485, %488
  %490 = sub i64 %485, 16
  %491 = mul i64 %489, 16
  %492 = shl i64 %485, 16
  %493 = add i64 %485, 4320964805964282158
  %494 = sub i64 %493, 16
  %495 = sub i64 %494, 4320964805964282158
  %496 = sub i64 %485, 16
  %497 = mul i64 %495, 16
  %498 = shl i64 %485, 16
  %499 = sub i64 0, -7026124464667140500
  %500 = sub i64 %499, %485
  %501 = add i64 %500, -7026124464667140500
  %502 = sub i64 0, %485
  %503 = add i64 %501, -5264482029385622779
  %504 = add i64 %503, 16
  %505 = sub i64 %504, -5264482029385622779
  %506 = add i64 %501, 16
  %507 = shl i64 %485, 16
  %508 = sdiv exact i64 %485, 16
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %446, %struct.interval* %450, i64 %508)
  %509 = load %struct.interval*, %struct.interval** %8, align 8
  %510 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %511 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %511, i32 0, i32 0
  store %struct.interval* %509, %struct.interval** %512, align 8
  %513 = load %struct.interval*, %struct.interval** %9, align 8
  %514 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %515 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %514, i32 0, i32 0
  %516 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %515, i32 0, i32 1
  store %struct.interval* %513, %struct.interval** %516, align 8
  %517 = load %struct.interval*, %struct.interval** %8, align 8
  %518 = load i64, i64* %7, align 8
  %519 = getelementptr inbounds %struct.interval, %struct.interval* %517, i64 %518
  %520 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %521 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %521, i32 0, i32 2
  store %struct.interval* %519, %struct.interval** %522, align 8
  br label %297

; <label>:523:                                    ; preds = %376, %361
  %524 = landingpad { i8*, i32 }
          catch i8* null
  %525 = extractvalue { i8*, i32 } %524, 0
  call void @__clang_call_terminate(i8* %525) #9
  br label %376
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8intervalE9constructIS1_JRxS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.interval*, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %6 = alloca %struct.interval*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %5, align 8
  store %struct.interval* %1, %struct.interval** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %5, align 8
  %10 = load %struct.interval*, %struct.interval** %6, align 8
  %11 = bitcast %struct.interval* %10 to i8*
  %12 = bitcast i8* %11 to %struct.interval*
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  call void @_ZN8intervalC2Exx(%struct.interval* %12, i64 %15, i64 %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8intervalC2Exx(%struct.interval*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.interval*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.interval* %0, %struct.interval** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.interval*, %struct.interval** %4, align 8
  %8 = getelementptr inbounds %struct.interval, %struct.interval* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %struct.interval, %struct.interval* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8intervalSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::vector"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.245
  %17 = load i32, i32* @y.246
  %18 = add i32 %16, -1347790341
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1347790341
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1894353114, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %383
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1894353114, label %31
    i32 2069651347, label %51
    i32 542788484, label %84
    i32 -611687447, label %87
    i32 1136281756, label %90
    i32 -1763380173, label %112
    i32 -1299860249, label %140
    i32 -67282689, label %161
    i32 -33493522, label %164
    i32 567716700, label %191
    i32 -1026768623, label %220
    i32 -1528532197, label %222
    i32 -1591018264, label %238
    i32 408584370, label %268
    i32 461810558, label %270
    i32 -780585079, label %299
    i32 -1995327210, label %314
    i32 -1364253952, label %316
    i32 853089785, label %370
    i32 1430102899, label %376
    i32 842711400, label %379
    i32 186791762, label %382
  ]

; <label>:30:                                     ; preds = %28
  br label %383

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 2069651347, i32 -1364253952
  store i32 %50, i32* %26
  br label %383

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.std::vector"*, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %57 = load volatile i64*, i64** %13
  store i64 %1, i64* %57, align 8
  %58 = load volatile i8**, i8*** %12
  store i8* %2, i8** %58, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  store %"class.std::vector"* %59, %"class.std::vector"** %9
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %61 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE8max_sizeEv(%"class.std::vector"* %60) #3
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %63 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %62) #3
  %64 = sub i64 0, %63
  %65 = add i64 %61, %64
  %66 = sub i64 %61, %63
  %67 = load volatile i64*, i64** %13
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.245
  %71 = load i32, i32* @y.246
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
  %83 = select i1 %81, i32 542788484, i32 -1364253952
  store i32 %83, i32* %26
  br label %383

; <label>:84:                                     ; preds = %28
  %85 = load volatile i1, i1* %8
  %86 = select i1 %85, i32 -611687447, i32 1136281756
  store i32 %86, i32* %26
  br label %383

; <label>:87:                                     ; preds = %28
  %88 = load volatile i8**, i8*** %12
  %89 = load i8*, i8** %88, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %89) #15
  unreachable

; <label>:90:                                     ; preds = %28
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %92 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %94 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %93) #3
  %95 = load volatile i64*, i64** %10
  store i64 %94, i64* %95, align 8
  %96 = load volatile i64*, i64** %13
  %97 = load volatile i64*, i64** %10
  %98 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %96)
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %92
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %92, %99
  %105 = load volatile i64*, i64** %11
  store i64 %103, i64* %105, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %109 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %108) #3
  %110 = icmp ult i64 %107, %109
  %111 = select i1 %110, i32 -33493522, i32 -1763380173
  store i32 %111, i32* %26
  br label %383

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* @x.245
  %114 = load i32, i32* @y.246
  %115 = sub i32 %113, 219477598
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 219477598
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
  %139 = select i1 %137, i32 -1299860249, i32 853089785
  store i32 %139, i32* %26
  br label %383

; <label>:140:                                    ; preds = %28
  %141 = load volatile i64*, i64** %11
  %142 = load i64, i64* %141, align 8
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %144 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE8max_sizeEv(%"class.std::vector"* %143) #3
  %145 = icmp ugt i64 %142, %144
  store i1 %145, i1* %7
  %146 = load i32, i32* @x.245
  %147 = load i32, i32* @y.246
  %148 = add i32 %146, -1046687617
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1046687617
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -67282689, i32 853089785
  store i32 %160, i32* %26
  br label %383

; <label>:161:                                    ; preds = %28
  %162 = load volatile i1, i1* %7
  %163 = select i1 %162, i32 -33493522, i32 -1528532197
  store i32 %163, i32* %26
  br label %383

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* @x.245
  %166 = load i32, i32* @y.246
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 567716700, i32 1430102899
  store i32 %190, i32* %26
  br label %383

; <label>:191:                                    ; preds = %28
  %192 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %193 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE8max_sizeEv(%"class.std::vector"* %192) #3
  store i64 %193, i64* %6
  %194 = load i32, i32* @x.245
  %195 = load i32, i32* @y.246
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -1026768623, i32 1430102899
  store i32 %219, i32* %26
  br label %383

; <label>:220:                                    ; preds = %28
  store i32 461810558, i32* %26
  %221 = load volatile i64, i64* %6
  store i64 %221, i64* %27
  br label %383

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* @x.245
  %224 = load i32, i32* @y.246
  %225 = sub i32 %223, -916826158
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -916826158
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1591018264, i32 842711400
  store i32 %237, i32* %26
  br label %383

; <label>:238:                                    ; preds = %28
  %239 = load volatile i64*, i64** %11
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %5
  %241 = load i32, i32* @x.245
  %242 = load i32, i32* @y.246
  %243 = sub i32 %241, -614270166
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -614270166
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 408584370, i32 842711400
  store i32 %267, i32* %26
  br label %383

; <label>:268:                                    ; preds = %28
  store i32 461810558, i32* %26
  %269 = load volatile i64, i64* %5
  store i64 %269, i64* %27
  br label %383

; <label>:270:                                    ; preds = %28
  %271 = load i64, i64* %27
  store i64 %271, i64* %4
  %272 = load i32, i32* @x.245
  %273 = load i32, i32* @y.246
  %274 = add i32 %272, 87451510
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 87451510
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -780585079, i32 186791762
  store i32 %298, i32* %26
  br label %383

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* @x.245
  %301 = load i32, i32* @y.246
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1995327210, i32 186791762
  store i32 %313, i32* %26
  br label %383

; <label>:314:                                    ; preds = %28
  %315 = load volatile i64, i64* %4
  ret i64 %315

; <label>:316:                                    ; preds = %28
  %317 = alloca %"class.std::vector"*, align 8
  %318 = alloca i64, align 8
  %319 = alloca i8*, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %317, align 8
  store i64 %1, i64* %318, align 8
  store i8* %2, i8** %319, align 8
  %322 = load %"class.std::vector"*, %"class.std::vector"** %317, align 8
  %323 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE8max_sizeEv(%"class.std::vector"* %322) #3
  %324 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"* %322) #3
  %325 = add i64 0, 1307607223895825029
  %326 = sub i64 %325, %323
  %327 = sub i64 %326, 1307607223895825029
  %328 = sub i64 0, %323
  %329 = sub i64 0, %327
  %330 = sub i64 0, %324
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %324
  %334 = sub i64 0, %323
  %335 = add i64 0, %334
  %336 = sub i64 0, %323
  %337 = add i64 %335, -5046924362376575532
  %338 = add i64 %337, %324
  %339 = sub i64 %338, -5046924362376575532
  %340 = add i64 %335, %324
  %341 = add i64 %323, -4366867844314674372
  %342 = sub i64 %341, %324
  %343 = sub i64 %342, -4366867844314674372
  %344 = sub i64 %323, %324
  %345 = mul i64 %343, %324
  %346 = sub i64 0, %323
  %347 = add i64 0, %346
  %348 = sub i64 0, %323
  %349 = sub i64 %347, 1957305086844944431
  %350 = add i64 %349, %324
  %351 = add i64 %350, 1957305086844944431
  %352 = add i64 %347, %324
  %353 = add i64 %323, 122139959597148899
  %354 = sub i64 %353, %324
  %355 = sub i64 %354, 122139959597148899
  %356 = sub i64 %323, %324
  %357 = mul i64 %355, %324
  %358 = add i64 %323, 2296314397956214099
  %359 = sub i64 %358, %324
  %360 = sub i64 %359, 2296314397956214099
  %361 = sub i64 %323, %324
  %362 = mul i64 %360, %324
  %363 = shl i64 %323, %324
  %364 = add i64 %323, -1325986342975072449
  %365 = sub i64 %364, %324
  %366 = sub i64 %365, -1325986342975072449
  %367 = sub i64 %323, %324
  %368 = load i64, i64* %318, align 8
  %369 = icmp ult i64 %366, %368
  store i32 2069651347, i32* %26
  br label %383

; <label>:370:                                    ; preds = %28
  %371 = load volatile i64*, i64** %11
  %372 = load i64, i64* %371, align 8
  %373 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %374 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE8max_sizeEv(%"class.std::vector"* %373) #3
  %375 = icmp ugt i64 %372, %374
  store i32 -1299860249, i32* %26
  br label %383

; <label>:376:                                    ; preds = %28
  %377 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %378 = call i64 @_ZNKSt6vectorI8intervalSaIS0_EE8max_sizeEv(%"class.std::vector"* %377) #3
  store i32 567716700, i32* %26
  br label %383

; <label>:379:                                    ; preds = %28
  %380 = load volatile i64*, i64** %11
  %381 = load i64, i64* %380, align 8
  store i32 -1591018264, i32* %26
  br label %383

; <label>:382:                                    ; preds = %28
  store i32 -780585079, i32* %26
  br label %383

; <label>:383:                                    ; preds = %382, %379, %376, %370, %316, %299, %270, %268, %238, %222, %220, %191, %164, %161, %140, %112, %90, %84, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZNSt12_Vector_baseI8intervalSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1547692352, i32* %9
  %10 = alloca %struct.interval*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1547692352, label %14
    i32 -542258507, label %18
    i32 -1441636368, label %24
    i32 148884212, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -542258507, i32 -1441636368
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.interval* @_ZNSt16allocator_traitsISaI8intervalEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 148884212, i32* %9
  store %struct.interval* %23, %struct.interval** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 148884212, i32* %9
  store %struct.interval* null, %struct.interval** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.interval*, %struct.interval** %10
  ret %struct.interval* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8intervalSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.interval*, %struct.interval** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.interval*, %struct.interval** %10, align 8
  %12 = ptrtoint %struct.interval* %7 to i64
  %13 = ptrtoint %struct.interval* %11 to i64
  %14 = add i64 %12, -5576683272092468931
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5576683272092468931
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt34__uninitialized_move_if_noexcept_aIP8intervalS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.interval*, %struct.interval*, %struct.interval*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.interval*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.251
  %9 = load i32, i32* @y.252
  %10 = sub i32 %8, 1658555437
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1658555437
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2016614416, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2016614416, label %22
    i32 -354596070, label %30
    i32 157658013, label %65
    i32 1580245467, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -354596070, i32 1580245467
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.interval*, align 8
  %32 = alloca %struct.interval*, align 8
  %33 = alloca %struct.interval*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.interval* %0, %struct.interval** %31, align 8
  store %struct.interval* %1, %struct.interval** %32, align 8
  store %struct.interval* %2, %struct.interval** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %struct.interval*, %struct.interval** %31, align 8
  %38 = call %struct.interval* @_ZSt32__make_move_if_noexcept_iteratorIP8intervalSt13move_iteratorIS1_EET0_T_(%struct.interval* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.interval* %38, %struct.interval** %39, align 8
  %40 = load %struct.interval*, %struct.interval** %32, align 8
  %41 = call %struct.interval* @_ZSt32__make_move_if_noexcept_iteratorIP8intervalSt13move_iteratorIS1_EET0_T_(%struct.interval* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.interval* %41, %struct.interval** %42, align 8
  %43 = load %struct.interval*, %struct.interval** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.interval*, %struct.interval** %47, align 8
  %49 = call %struct.interval* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8intervalES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.interval* %46, %struct.interval* %48, %struct.interval* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %struct.interval* %49, %struct.interval** %5
  %50 = load i32, i32* @x.251
  %51 = load i32, i32* @y.252
  %52 = sub i32 %50, -173861564
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -173861564
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 157658013, i32 1580245467
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.interval*, %struct.interval** %5
  ret %struct.interval* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %struct.interval*, align 8
  %69 = alloca %struct.interval*, align 8
  %70 = alloca %struct.interval*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store %struct.interval* %0, %struct.interval** %68, align 8
  store %struct.interval* %1, %struct.interval** %69, align 8
  store %struct.interval* %2, %struct.interval** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load %struct.interval*, %struct.interval** %68, align 8
  %75 = call %struct.interval* @_ZSt32__make_move_if_noexcept_iteratorIP8intervalSt13move_iteratorIS1_EET0_T_(%struct.interval* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %struct.interval* %75, %struct.interval** %76, align 8
  %77 = load %struct.interval*, %struct.interval** %69, align 8
  %78 = call %struct.interval* @_ZSt32__make_move_if_noexcept_iteratorIP8intervalSt13move_iteratorIS1_EET0_T_(%struct.interval* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store %struct.interval* %78, %struct.interval** %79, align 8
  %80 = load %struct.interval*, %struct.interval** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %struct.interval*, %struct.interval** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load %struct.interval*, %struct.interval** %84, align 8
  %86 = call %struct.interval* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8intervalES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.interval* %83, %struct.interval* %85, %struct.interval* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 -354596070, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8intervalEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.interval*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = sub i32 %5, 457976107
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 457976107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -244382435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -244382435, label %19
    i32 -1939668401, label %27
    i32 -1180845797, label %59
    i32 1420915044, label %60
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
  %26 = select i1 %24, i32 -1939668401, i32 1420915044
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.interval*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.interval* %1, %struct.interval** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.interval*, %struct.interval** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.interval* %32)
  %33 = load i32, i32* @x.255
  %34 = load i32, i32* @y.256
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
  %58 = select i1 %56, i32 -1180845797, i32 1420915044
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %struct.interval*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %struct.interval* %1, %struct.interval** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %struct.interval*, %struct.interval** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %struct.interval* %65)
  store i32 -1939668401, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8intervalS0_EvT_S2_RSaIT0_E(%struct.interval*, %struct.interval*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.interval*, align 8
  %5 = alloca %struct.interval*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.interval* %0, %struct.interval** %4, align 8
  store %struct.interval* %1, %struct.interval** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.interval*, %struct.interval** %4, align 8
  %8 = load %struct.interval*, %struct.interval** %5, align 8
  call void @_ZSt8_DestroyIP8intervalEvT_S2_(%struct.interval* %7, %struct.interval* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8intervalSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.interval*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.interval**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.259
  %11 = load i32, i32* @y.260
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
  store i32 -1823187277, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1823187277, label %23
    i32 -574073414, label %31
    i32 513196284, label %56
    i32 751325420, label %59
    i32 771995963, label %67
    i32 -1954729581, label %68
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
  %30 = select i1 %28, i32 -574073414, i32 -1954729581
  store i32 %30, i32* %19
  br label %75

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %struct.interval*, align 8
  store %struct.interval** %33, %struct.interval*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %struct.interval**, %struct.interval*** %7
  store %struct.interval* %1, %struct.interval** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %struct.interval**, %struct.interval*** %7
  %39 = load %struct.interval*, %struct.interval** %38, align 8
  %40 = icmp ne %struct.interval* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.259
  %42 = load i32, i32* @y.260
  %43 = add i32 %41, 1161066527
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1161066527
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 513196284, i32 -1954729581
  store i32 %55, i32* %19
  br label %75

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 751325420, i32 771995963
  store i32 %58, i32* %19
  br label %75

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile %struct.interval**, %struct.interval*** %7
  %64 = load %struct.interval*, %struct.interval** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaI8intervalEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %62, %struct.interval* %64, i64 %66)
  store i32 771995963, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %struct.interval*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %struct.interval* %1, %struct.interval** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %struct.interval*, %struct.interval** %70, align 8
  %74 = icmp ne %struct.interval* %73, null
  store i32 -574073414, i32* %19
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8intervalSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI8intervalEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -908817569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -908817569, label %17
    i32 376359366, label %22
    i32 387655100, label %38
    i32 -2012826320, label %66
    i32 360233970, label %67
    i32 -1998412686, label %69
    i32 1891933089, label %97
    i32 -1818142410, label %126
    i32 1879200560, label %128
    i32 -966505842, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 376359366, i32 360233970
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.263
  %24 = load i32, i32* @y.264
  %25 = sub i32 %23, 1082024029
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1082024029
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 387655100, i32 1879200560
  store i32 %37, i32* %13
  br label %132

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.263
  %41 = load i32, i32* @y.264
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
  %65 = select i1 %63, i32 -2012826320, i32 1879200560
  store i32 %65, i32* %13
  br label %132

; <label>:66:                                     ; preds = %14
  store i32 -1998412686, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 -1998412686, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.263
  %71 = load i32, i32* @y.264
  %72 = add i32 %70, 859879539
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 859879539
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1891933089, i32 -966505842
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.263
  %100 = load i32, i32* @y.264
  %101 = add i32 %99, 2122793334
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2122793334
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1818142410, i32 -966505842
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 387655100, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 1891933089, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI8intervalEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8intervalE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI8intervalSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8intervalE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZNSt16allocator_traitsISaI8intervalEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.interval*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.271
  %7 = load i32, i32* @y.272
  %8 = sub i32 %6, 687829870
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 687829870
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1716987236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1716987236, label %20
    i32 901551550, label %40
    i32 1441553238, label %74
    i32 -1106938035, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 901551550, i32 -1106938035
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.interval* @_ZN9__gnu_cxx13new_allocatorI8intervalE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.interval* %46, %struct.interval** %3
  %47 = load i32, i32* @x.271
  %48 = load i32, i32* @y.272
  %49 = sub i32 %47, 953439080
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 953439080
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1441553238, i32 -1106938035
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.interval*, %struct.interval** %3
  ret %struct.interval* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call %struct.interval* @_ZN9__gnu_cxx13new_allocatorI8intervalE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 901551550, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZN9__gnu_cxx13new_allocatorI8intervalE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.interval*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8intervalE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1710470039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1710470039, label %17
    i32 -1571514152, label %22
    i32 -1032600423, label %23
    i32 -1284491767, label %50
    i32 -855628033, label %81
    i32 1171532147, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1571514152, i32 -1032600423
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.273
  %25 = load i32, i32* @y.274
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
  %49 = select i1 %47, i32 -1284491767, i32 1171532147
  store i32 %49, i32* %13
  br label %109

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 16
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %struct.interval*
  store %struct.interval* %54, %struct.interval** %4
  %55 = load i32, i32* @x.273
  %56 = load i32, i32* @y.274
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -855628033, i32 1171532147
  store i32 %80, i32* %13
  br label %109

; <label>:81:                                     ; preds = %14
  %82 = load volatile %struct.interval*, %struct.interval** %4
  ret %struct.interval* %82

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = shl i64 %84, 16
  %86 = sub i64 0, 16
  %87 = add i64 %84, %86
  %88 = sub i64 %84, 16
  %89 = mul i64 %87, 16
  %90 = sub i64 0, %84
  %91 = add i64 0, %90
  %92 = sub i64 0, %84
  %93 = add i64 %91, -8236117561811703731
  %94 = add i64 %93, 16
  %95 = sub i64 %94, -8236117561811703731
  %96 = add i64 %91, 16
  %97 = shl i64 %84, 16
  %98 = add i64 0, -2019137691281112331
  %99 = sub i64 %98, %84
  %100 = sub i64 %99, -2019137691281112331
  %101 = sub i64 0, %84
  %102 = sub i64 %100, -8848733078375038690
  %103 = add i64 %102, 16
  %104 = add i64 %103, -8848733078375038690
  %105 = add i64 %100, 16
  %106 = mul i64 %84, 16
  %107 = call i8* @_Znwm(i64 %106)
  %108 = bitcast i8* %107 to %struct.interval*
  store i32 -1284491767, i32* %13
  br label %109

; <label>:109:                                    ; preds = %83, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8intervalES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.interval*, %struct.interval*, %struct.interval*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.interval*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %12, align 8
  store %struct.interval* %2, %struct.interval** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.interval*, %struct.interval** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.interval*, %struct.interval** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.interval*, %struct.interval** %20, align 8
  %22 = call %struct.interval* @_ZSt18uninitialized_copyISt13move_iteratorIP8intervalES2_ET0_T_S5_S4_(%struct.interval* %19, %struct.interval* %21, %struct.interval* %17)
  ret %struct.interval* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt32__make_move_if_noexcept_iteratorIP8intervalSt13move_iteratorIS1_EET0_T_(%struct.interval*) #0 comdat {
  %2 = alloca %struct.interval*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = add i32 %5, -626338721
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -626338721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1289325953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1289325953, label %19
    i32 -2026906040, label %27
    i32 837163477, label %48
    i32 574093563, label %50
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
  %26 = select i1 %24, i32 -2026906040, i32 574093563
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %29, align 8
  %30 = load %struct.interval*, %struct.interval** %29, align 8
  call void @_ZNSt13move_iteratorIP8intervalEC2ES1_(%"class.std::move_iterator"* %28, %struct.interval* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %struct.interval*, %struct.interval** %31, align 8
  store %struct.interval* %32, %struct.interval** %2
  %33 = load i32, i32* @x.277
  %34 = load i32, i32* @y.278
  %35 = add i32 %33, -827685407
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -827685407
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 837163477, i32 574093563
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %struct.interval*, %struct.interval** %2
  ret %struct.interval* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::move_iterator", align 8
  %52 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %52, align 8
  %53 = load %struct.interval*, %struct.interval** %52, align 8
  call void @_ZNSt13move_iteratorIP8intervalEC2ES1_(%"class.std::move_iterator"* %51, %struct.interval* %53)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %55 = load %struct.interval*, %struct.interval** %54, align 8
  store i32 -2026906040, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt18uninitialized_copyISt13move_iteratorIP8intervalES2_ET0_T_S5_S4_(%struct.interval*, %struct.interval*, %struct.interval*) #0 comdat {
  %4 = alloca %struct.interval*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.279
  %8 = load i32, i32* @y.280
  %9 = add i32 %7, 851130367
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 851130367
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1190769248, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1190769248, label %21
    i32 -669624354, label %29
    i32 1021892781, label %74
    i32 -125729992, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -669624354, i32 -125729992
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.interval*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %37, align 8
  store %struct.interval* %2, %struct.interval** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.interval*, %struct.interval** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.interval*, %struct.interval** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  %47 = call %struct.interval* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8intervalES4_EET0_T_S7_S6_(%struct.interval* %44, %struct.interval* %46, %struct.interval* %42)
  store %struct.interval* %47, %struct.interval** %4
  %48 = load i32, i32* @x.279
  %49 = load i32, i32* @y.280
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1021892781, i32 -125729992
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.interval*, %struct.interval** %4
  ret %struct.interval* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %struct.interval*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %84, align 8
  store %struct.interval* %2, %struct.interval** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.interval*, %struct.interval** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %struct.interval*, %struct.interval** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.interval*, %struct.interval** %92, align 8
  %94 = call %struct.interval* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8intervalES4_EET0_T_S7_S6_(%struct.interval* %91, %struct.interval* %93, %struct.interval* %89)
  store i32 -669624354, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8intervalES4_EET0_T_S7_S6_(%struct.interval*, %struct.interval*, %struct.interval*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.281
  %5 = load i32, i32* @y.282
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %343

; <label>:29:                                     ; preds = %3, %343
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.interval*, align 8
  %33 = alloca %struct.interval*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %37, align 8
  store %struct.interval* %2, %struct.interval** %32, align 8
  %38 = load %struct.interval*, %struct.interval** %32, align 8
  store %struct.interval* %38, %struct.interval** %33, align 8
  %39 = load i32, i32* @x.281
  %40 = load i32, i32* @y.282
  %41 = add i32 %39, 602215179
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 602215179
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
  br i1 %63, label %65, label %343

; <label>:65:                                     ; preds = %29
  br label %66

; <label>:66:                                     ; preds = %147, %65
  %67 = load i32, i32* @x.281
  %68 = load i32, i32* @y.282
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %353

; <label>:80:                                     ; preds = %66, %353
  %81 = load i32, i32* @x.281
  %82 = load i32, i32* @y.282
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
  br i1 %104, label %106, label %353

; <label>:106:                                    ; preds = %80
  %107 = invoke zeroext i1 @_ZStneIP8intervalEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
          to label %108 unwind label %150

; <label>:108:                                    ; preds = %106
  br i1 %107, label %109, label %160

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.281
  %111 = load i32, i32* @y.282
  %112 = add i32 %110, -1397131156
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1397131156
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %354

; <label>:124:                                    ; preds = %109, %354
  %125 = load %struct.interval*, %struct.interval** %33, align 8
  %126 = call %struct.interval* @_ZSt11__addressofI8intervalEPT_RS1_(%struct.interval* dereferenceable(16) %125) #3
  %127 = load i32, i32* @x.281
  %128 = load i32, i32* @y.282
  %129 = sub i32 %127, -302101054
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -302101054
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %354

; <label>:141:                                    ; preds = %124
  %142 = invoke dereferenceable(16) %struct.interval* @_ZNKSt13move_iteratorIP8intervalEdeEv(%"class.std::move_iterator"* %30)
          to label %143 unwind label %150

; <label>:143:                                    ; preds = %141
  invoke void @_ZSt10_ConstructI8intervalJS0_EEvPT_DpOT0_(%struct.interval* %126, %struct.interval* dereferenceable(16) %142)
          to label %144 unwind label %150

; <label>:144:                                    ; preds = %143
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP8intervalEppEv(%"class.std::move_iterator"* %30)
          to label %147 unwind label %150

; <label>:147:                                    ; preds = %145
  %148 = load %struct.interval*, %struct.interval** %33, align 8
  %149 = getelementptr inbounds %struct.interval, %struct.interval* %148, i32 1
  store %struct.interval* %149, %struct.interval** %33, align 8
  br label %66

; <label>:150:                                    ; preds = %145, %143, %141, %106
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %34, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %35, align 4
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %34, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %struct.interval*, %struct.interval** %32, align 8
  %158 = load %struct.interval*, %struct.interval** %33, align 8
  invoke void @_ZSt8_DestroyIP8intervalEvT_S2_(%struct.interval* %157, %struct.interval* %158)
          to label %159 unwind label %162

; <label>:159:                                    ; preds = %154
  invoke void @__cxa_rethrow() #15
          to label %342 unwind label %162

; <label>:160:                                    ; preds = %108
  %161 = load %struct.interval*, %struct.interval** %33, align 8
  ret %struct.interval* %161

; <label>:162:                                    ; preds = %159, %154
  %163 = load i32, i32* @x.281
  %164 = load i32, i32* @y.282
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  br i1 %186, label %188, label %357

; <label>:188:                                    ; preds = %162, %357
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %34, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %35, align 4
  %192 = load i32, i32* @x.281
  %193 = load i32, i32* @y.282
  %194 = add i32 %192, 543972114
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 543972114
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
  br i1 %216, label %218, label %357

; <label>:218:                                    ; preds = %188
  invoke void @__cxa_end_catch()
          to label %219 unwind label %298

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.281
  %221 = load i32, i32* @y.282
  %222 = add i32 %220, -2129608091
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2129608091
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %361

; <label>:234:                                    ; preds = %219, %361
  %235 = load i32, i32* @x.281
  %236 = load i32, i32* @y.282
  %237 = add i32 %235, -1885195754
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1885195754
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %361

; <label>:249:                                    ; preds = %234
  br label %251
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* @x.281
  %253 = load i32, i32* @y.282
  %254 = sub i32 %252, 1144807346
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1144807346
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
  br i1 %276, label %278, label %362

; <label>:278:                                    ; preds = %251, %362
  %279 = load i8*, i8** %34, align 8
  %280 = load i32, i32* %35, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  %283 = load i32, i32* @x.281
  %284 = load i32, i32* @y.282
  %285 = sub i32 %283, 28540415
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 28540415
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %362

; <label>:297:                                    ; preds = %278
  resume { i8*, i32 } %282

; <label>:298:                                    ; preds = %218
  %299 = load i32, i32* @x.281
  %300 = load i32, i32* @y.282
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %367

; <label>:324:                                    ; preds = %298, %367
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #9
  %327 = load i32, i32* @x.281
  %328 = load i32, i32* @y.282
  %329 = add i32 %327, 314754109
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 314754109
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %367

; <label>:341:                                    ; preds = %324
  unreachable

; <label>:342:                                    ; preds = %159
  unreachable

; <label>:343:                                    ; preds = %29, %3
  %344 = alloca %"class.std::move_iterator", align 8
  %345 = alloca %"class.std::move_iterator", align 8
  %346 = alloca %struct.interval*, align 8
  %347 = alloca %struct.interval*, align 8
  %348 = alloca i8*
  %349 = alloca i32
  %350 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %344, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %350, align 8
  %351 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %345, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %351, align 8
  store %struct.interval* %2, %struct.interval** %346, align 8
  %352 = load %struct.interval*, %struct.interval** %346, align 8
  store %struct.interval* %352, %struct.interval** %347, align 8
  br label %29

; <label>:353:                                    ; preds = %80, %66
  br label %80

; <label>:354:                                    ; preds = %124, %109
  %355 = load %struct.interval*, %struct.interval** %33, align 8
  %356 = call %struct.interval* @_ZSt11__addressofI8intervalEPT_RS1_(%struct.interval* dereferenceable(16) %355) #3
  br label %124

; <label>:357:                                    ; preds = %188, %162
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %34, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %35, align 4
  br label %188

; <label>:361:                                    ; preds = %234, %219
  br label %234

; <label>:362:                                    ; preds = %278, %251
  %363 = load i8*, i8** %34, align 8
  %364 = load i32, i32* %35, align 4
  %365 = insertvalue { i8*, i32 } undef, i8* %363, 0
  %366 = insertvalue { i8*, i32 } %365, i32 %364, 1
  br label %278

; <label>:367:                                    ; preds = %324, %298
  %368 = landingpad { i8*, i32 }
          catch i8* null
  %369 = extractvalue { i8*, i32 } %368, 0
  call void @__clang_call_terminate(i8* %369) #9
  br label %324
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP8intervalEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.283
  %7 = load i32, i32* @y.284
  %8 = add i32 %6, 479976019
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 479976019
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1732062780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1732062780, label %20
    i32 845638134, label %40
    i32 1593920838, label %72
    i32 -657757653, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %125

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
  %39 = select i1 %37, i32 845638134, i32 -657757653
  store i32 %39, i32* %16
  br label %125

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIP8intervalEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.283
  %58 = load i32, i32* @y.284
  %59 = sub i32 %57, -1128580407
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1128580407
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1593920838, i32 -657757653
  store i32 %71, i32* %16
  br label %125

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
  %79 = call zeroext i1 @_ZSteqIP8intervalEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %77, %"class.std::move_iterator"* dereferenceable(8) %78)
  %80 = add i1 false, false
  %81 = sub i1 %80, %79
  %82 = sub i1 %81, false
  %83 = sub i1 false, %79
  %84 = sub i1 false, %82
  %85 = sub i1 false, true
  %86 = add i1 %84, %85
  %87 = sub i1 false, %86
  %88 = add i1 %82, true
  %89 = sub i1 false, %79
  %90 = add i1 false, %89
  %91 = sub i1 false, %79
  %92 = add i1 %90, true
  %93 = add i1 %92, true
  %94 = sub i1 %93, true
  %95 = add i1 %90, true
  %96 = sub i1 %79, false
  %97 = sub i1 %96, true
  %98 = add i1 %97, false
  %99 = sub i1 %79, true
  %100 = mul i1 %98, true
  %101 = add i1 false, false
  %102 = sub i1 %101, %79
  %103 = sub i1 %102, false
  %104 = sub i1 false, %79
  %105 = sub i1 %103, false
  %106 = add i1 %105, true
  %107 = add i1 %106, false
  %108 = add i1 %103, true
  %109 = add i1 %79, false
  %110 = sub i1 %109, true
  %111 = sub i1 %110, false
  %112 = sub i1 %79, true
  %113 = mul i1 %111, true
  %114 = xor i1 %79, true
  %115 = and i1 false, %114
  %116 = xor i1 false, true
  %117 = and i1 %79, %116
  %118 = xor i1 true, true
  %119 = and i1 %118, false
  %120 = and i1 true, %116
  %121 = or i1 %115, %117
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = xor i1 %79, true
  store i32 845638134, i32* %16
  br label %125

; <label>:125:                                    ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8intervalJS0_EEvPT_DpOT0_(%struct.interval*, %struct.interval* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.interval*, align 8
  %4 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %3, align 8
  store %struct.interval* %1, %struct.interval** %4, align 8
  %5 = load %struct.interval*, %struct.interval** %3, align 8
  %6 = bitcast %struct.interval* %5 to i8*
  %7 = bitcast i8* %6 to %struct.interval*
  %8 = load %struct.interval*, %struct.interval** %4, align 8
  %9 = call dereferenceable(16) %struct.interval* @_ZSt7forwardI8intervalEOT_RNSt16remove_referenceIS1_E4typeE(%struct.interval* dereferenceable(16) %8) #3
  %10 = bitcast %struct.interval* %7 to i8*
  %11 = bitcast %struct.interval* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZSt11__addressofI8intervalEPT_RS1_(%struct.interval* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %2, align 8
  %3 = load %struct.interval*, %struct.interval** %2, align 8
  %4 = bitcast %struct.interval* %3 to i8*
  %5 = bitcast i8* %4 to %struct.interval*
  ret %struct.interval* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.interval* @_ZNKSt13move_iteratorIP8intervalEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.interval*
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
  store i32 -342626487, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -342626487, label %18
    i32 -1759429412, label %26
    i32 558460293, label %58
    i32 367026103, label %60
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
  %25 = select i1 %23, i32 -1759429412, i32 367026103
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.interval*, %struct.interval** %29, align 8
  store %struct.interval* %30, %struct.interval** %2
  %31 = load i32, i32* @x.289
  %32 = load i32, i32* @y.290
  %33 = sub i32 %31, 1213590555
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1213590555
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
  %57 = select i1 %55, i32 558460293, i32 367026103
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.interval*, %struct.interval** %2
  ret %struct.interval* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %struct.interval*, %struct.interval** %63, align 8
  store i32 -1759429412, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP8intervalEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.interval*, %struct.interval** %4, align 8
  %6 = getelementptr inbounds %struct.interval, %struct.interval* %5, i32 1
  store %struct.interval* %6, %struct.interval** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8intervalEvT_S2_(%struct.interval*, %struct.interval*) #0 comdat {
  %3 = alloca %struct.interval*, align 8
  %4 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %3, align 8
  store %struct.interval* %1, %struct.interval** %4, align 8
  %5 = load %struct.interval*, %struct.interval** %3, align 8
  %6 = load %struct.interval*, %struct.interval** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8intervalEEvT_S4_(%struct.interval* %5, %struct.interval* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP8intervalEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.interval* @_ZNKSt13move_iteratorIP8intervalE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.interval* @_ZNKSt13move_iteratorIP8intervalE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.interval* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNKSt13move_iteratorIP8intervalE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.interval*, %struct.interval** %4, align 8
  ret %struct.interval* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.interval* @_ZSt7forwardI8intervalEOT_RNSt16remove_referenceIS1_E4typeE(%struct.interval* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %2, align 8
  %3 = load %struct.interval*, %struct.interval** %2, align 8
  ret %struct.interval* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8intervalEEvT_S4_(%struct.interval*, %struct.interval*) #4 comdat align 2 {
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
  store i32 -1149054194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1149054194, label %18
    i32 -1189778308, label %38
    i32 1964592370, label %56
    i32 -1956497795, label %57
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
  %37 = select i1 %35, i32 -1189778308, i32 -1956497795
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.interval*, align 8
  %40 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %39, align 8
  store %struct.interval* %1, %struct.interval** %40, align 8
  %41 = load i32, i32* @x.301
  %42 = load i32, i32* @y.302
  %43 = add i32 %41, 1941728141
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1941728141
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1964592370, i32 -1956497795
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.interval*, align 8
  %59 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %58, align 8
  store %struct.interval* %1, %struct.interval** %59, align 8
  store i32 -1189778308, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP8intervalEC2ES1_(%"class.std::move_iterator"*, %struct.interval*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
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
  store i32 1139549714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1139549714, label %18
    i32 -777460231, label %26
    i32 -367689195, label %46
    i32 -1659860693, label %47
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
  %25 = select i1 %23, i32 -777460231, i32 -1659860693
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.interval*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.interval* %1, %struct.interval** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.interval*, %struct.interval** %28, align 8
  store %struct.interval* %31, %struct.interval** %30, align 8
  %32 = load i32, i32* @x.303
  %33 = load i32, i32* @y.304
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
  %45 = select i1 %43, i32 -367689195, i32 -1659860693
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator"*, align 8
  %49 = alloca %struct.interval*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %48, align 8
  store %struct.interval* %1, %struct.interval** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %48, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.interval*, %struct.interval** %49, align 8
  store %struct.interval* %52, %struct.interval** %51, align 8
  store i32 -777460231, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8intervalE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.interval*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
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
  store i32 177023436, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 177023436, label %18
    i32 803529826, label %38
    i32 153169361, label %58
    i32 1846789155, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 803529826, i32 1846789155
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %struct.interval*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %struct.interval* %1, %struct.interval** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load %struct.interval*, %struct.interval** %40, align 8
  %43 = load i32, i32* @x.305
  %44 = load i32, i32* @y.306
  %45 = add i32 %43, 12813550
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 12813550
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 153169361, i32 1846789155
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %struct.interval*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %struct.interval* %1, %struct.interval** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %63 = load %struct.interval*, %struct.interval** %61, align 8
  store i32 803529826, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8intervalEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.interval*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.307
  %7 = load i32, i32* @y.308
  %8 = sub i32 %6, -902179514
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -902179514
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1870775734, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1870775734, label %20
    i32 1880346234, label %40
    i32 1999672073, label %62
    i32 1628245920, label %63
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
  %39 = select i1 %37, i32 1880346234, i32 1628245920
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.interval*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.interval* %1, %struct.interval** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.interval*, %struct.interval** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.interval* %46, i64 %47)
  %48 = load i32, i32* @x.307
  %49 = load i32, i32* @y.308
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
  %61 = select i1 %59, i32 1999672073, i32 1628245920
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %struct.interval*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %struct.interval* %1, %struct.interval** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %struct.interval*, %struct.interval** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %68, %struct.interval* %69, i64 %70)
  store i32 1880346234, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8intervalE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.interval*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.309
  %7 = load i32, i32* @y.310
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
  store i32 -1836749333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1836749333, label %19
    i32 891124255, label %27
    i32 -1691059320, label %60
    i32 -1315093448, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 891124255, i32 -1315093448
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.interval*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.interval* %1, %struct.interval** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.interval*, %struct.interval** %29, align 8
  %33 = bitcast %struct.interval* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.309
  %35 = load i32, i32* @y.310
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1691059320, i32 -1315093448
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %63 = alloca %struct.interval*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %62, align 8
  store %struct.interval* %1, %struct.interval** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %62, align 8
  %66 = load %struct.interval*, %struct.interval** %63, align 8
  %67 = bitcast %struct.interval* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 891124255, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI8intervalSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
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
  store i32 -1090454326, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1090454326, label %18
    i32 610214282, label %38
    i32 1916917376, label %60
    i32 505817136, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 610214282, i32 505817136
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %2
  %46 = load i32, i32* @x.311
  %47 = load i32, i32* @y.312
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
  %59 = select i1 %57, i32 1916917376, i32 505817136
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<interval, std::allocator<interval> > >, std::_Select1st<std::pair<const long long, std::vector<interval, std::allocator<interval> > > >, std::less<long long>, std::allocator<std::pair<const long long, std::vector<interval, std::allocator<interval> > > > >::_Rb_tree_impl"* %66, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt6vectorI8intervalSaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %63, %"struct.std::_Rb_tree_node_base"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %63, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store i32 610214282, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI8intervalEE17_S_select_on_copyERKS2_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
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
  store i32 -1635747116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1635747116, label %18
    i32 -2035427719, label %26
    i32 620787820, label %56
    i32 1471365623, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2035427719, i32 1471365623
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  call void @_ZNSt16allocator_traitsISaI8intervalEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %28)
  %29 = load i32, i32* @x.313
  %30 = load i32, i32* @y.314
  %31 = sub i32 %29, -391769202
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -391769202
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
  %55 = select i1 %53, i32 620787820, i32 1471365623
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  call void @_ZNSt16allocator_traitsISaI8intervalEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %59)
  store i32 -2035427719, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8intervalSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI8intervalSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8intervalED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.interval*, %struct.interval*, %struct.interval*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.interval*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %12, align 8
  store %struct.interval* %2, %struct.interval** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.interval*, %struct.interval** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.interval*, %struct.interval** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %struct.interval*, %struct.interval** %20, align 8
  %22 = call %struct.interval* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.interval* %19, %struct.interval* %21, %struct.interval* %17)
  ret %struct.interval* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8intervalSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.interval*, %struct.interval** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.interval*, %struct.interval** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.interval*, %struct.interval** %13, align 8
  %15 = ptrtoint %struct.interval* %11 to i64
  %16 = ptrtoint %struct.interval* %14 to i64
  %17 = add i64 %15, -4300677668403901566
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4300677668403901566
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI8intervalSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.interval* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8intervalEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaI8intervalEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8intervalEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8intervalEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8intervalEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %0, %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI8intervalEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.interval* null, %struct.interval** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.interval* null, %struct.interval** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.interval* null, %struct.interval** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8intervalSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.interval* @_ZNSt12_Vector_baseI8intervalSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.interval* %7, %struct.interval** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.interval*, %struct.interval** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.interval* %12, %struct.interval** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.interval*, %struct.interval** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.interval, %struct.interval* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl", %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.interval* %19, %struct.interval** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8intervalSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.333
  %5 = load i32, i32* @y.334
  %6 = sub i32 %4, -1537154516
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1537154516
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1355521828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1355521828, label %18
    i32 -594969369, label %38
    i32 -1575442660, label %56
    i32 -1464943602, label %57
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
  %37 = select i1 %35, i32 -594969369, i32 -1464943602
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %0, %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI8intervalED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.333
  %43 = load i32, i32* @y.334
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
  %55 = select i1 %53, i32 -1575442660, i32 -1464943602
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %0, %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"*, %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaI8intervalED2Ev(%"class.std::allocator"* %60) #3
  store i32 -594969369, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8intervalED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.335
  %5 = load i32, i32* @y.336
  %6 = sub i32 %4, -1018975453
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1018975453
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 19920147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 19920147, label %18
    i32 899262290, label %26
    i32 -1920088422, label %43
    i32 -1912677314, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 899262290, i32 -1912677314
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.335
  %30 = load i32, i32* @y.336
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
  %42 = select i1 %40, i32 -1920088422, i32 -1912677314
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 899262290, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.interval*, %struct.interval*, %struct.interval*) #0 comdat {
  %4 = alloca %struct.interval*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.337
  %8 = load i32, i32* @y.338
  %9 = add i32 %7, 981264068
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 981264068
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1773748513, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1773748513, label %21
    i32 -627190458, label %29
    i32 1062544439, label %62
    i32 204010832, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -627190458, i32 204010832
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %struct.interval*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %37, align 8
  store %struct.interval* %2, %struct.interval** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.interval*, %struct.interval** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %44 = load %struct.interval*, %struct.interval** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  %47 = call %struct.interval* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.interval* %44, %struct.interval* %46, %struct.interval* %42)
  store %struct.interval* %47, %struct.interval** %4
  %48 = load i32, i32* @x.337
  %49 = load i32, i32* @y.338
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
  %61 = select i1 %59, i32 1062544439, i32 204010832
  store i32 %61, i32* %17
  br label %83

; <label>:62:                                     ; preds = %18
  %63 = load volatile %struct.interval*, %struct.interval** %4
  ret %struct.interval* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %struct.interval*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %72, align 8
  store %struct.interval* %2, %struct.interval** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %struct.interval*, %struct.interval** %67, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %struct.interval*, %struct.interval** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %81 = load %struct.interval*, %struct.interval** %80, align 8
  %82 = call %struct.interval* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.interval* %79, %struct.interval* %81, %struct.interval* %77)
  store i32 -627190458, i32* %17
  br label %83

; <label>:83:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.interval*, %struct.interval*, %struct.interval*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.339
  %5 = load i32, i32* @y.340
  %6 = add i32 %4, 1050407707
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1050407707
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
  br i1 %28, label %30, label %284

; <label>:30:                                     ; preds = %3, %284
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %struct.interval*, align 8
  %34 = alloca %struct.interval*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %38, align 8
  store %struct.interval* %2, %struct.interval** %33, align 8
  %39 = load %struct.interval*, %struct.interval** %33, align 8
  store %struct.interval* %39, %struct.interval** %34, align 8
  %40 = load i32, i32* @x.339
  %41 = load i32, i32* @y.340
  %42 = add i32 %40, -806774082
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -806774082
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
  br i1 %64, label %66, label %284

; <label>:66:                                     ; preds = %30
  br label %67

; <label>:67:                                     ; preds = %158, %66
  %68 = load i32, i32* @x.339
  %69 = load i32, i32* @y.340
  %70 = add i32 %68, 1666721676
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1666721676
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %294

; <label>:82:                                     ; preds = %67, %294
  %83 = call zeroext i1 @_ZN9__gnu_cxxneIPK8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  %84 = load i32, i32* @x.339
  %85 = load i32, i32* @y.340
  %86 = add i32 %84, 2072567196
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2072567196
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %294

; <label>:98:                                     ; preds = %82
  br i1 %83, label %99, label %213

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.339
  %101 = load i32, i32* @y.340
  %102 = sub i32 %100, -342811151
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -342811151
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %296

; <label>:126:                                    ; preds = %99, %296
  %127 = load %struct.interval*, %struct.interval** %34, align 8
  %128 = call %struct.interval* @_ZSt11__addressofI8intervalEPT_RS1_(%struct.interval* dereferenceable(16) %127) #3
  %129 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %130 = load i32, i32* @x.339
  %131 = load i32, i32* @y.340
  %132 = sub i32 %130, 2018510593
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2018510593
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %296

; <label>:156:                                    ; preds = %126
  invoke void @_ZSt10_ConstructI8intervalJRKS0_EEvPT_DpOT0_(%struct.interval* %128, %struct.interval* dereferenceable(16) %129)
          to label %157 unwind label %162

; <label>:157:                                    ; preds = %156
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %160 = load %struct.interval*, %struct.interval** %34, align 8
  %161 = getelementptr inbounds %struct.interval, %struct.interval* %160, i32 1
  store %struct.interval* %161, %struct.interval** %34, align 8
  br label %67

; <label>:162:                                    ; preds = %156
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %35, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %36, align 4
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.339
  %168 = load i32, i32* @y.340
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
  br i1 %178, label %180, label %300

; <label>:180:                                    ; preds = %166, %300
  %181 = load i8*, i8** %35, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #3
  %183 = load %struct.interval*, %struct.interval** %33, align 8
  %184 = load %struct.interval*, %struct.interval** %34, align 8
  %185 = load i32, i32* @x.339
  %186 = load i32, i32* @y.340
  %187 = sub i32 %185, 1707154182
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1707154182
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %300

; <label>:211:                                    ; preds = %180
  invoke void @_ZSt8_DestroyIP8intervalEvT_S2_(%struct.interval* %183, %struct.interval* %184)
          to label %212 unwind label %215

; <label>:212:                                    ; preds = %211
  invoke void @__cxa_rethrow() #15
          to label %229 unwind label %215

; <label>:213:                                    ; preds = %98
  %214 = load %struct.interval*, %struct.interval** %34, align 8
  ret %struct.interval* %214

; <label>:215:                                    ; preds = %212, %211
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %35, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %219 unwind label %226

; <label>:219:                                    ; preds = %215
  br label %221
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:221:                                    ; preds = %219
  %222 = load i8*, i8** %35, align 8
  %223 = load i32, i32* %36, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  resume { i8*, i32 } %225

; <label>:226:                                    ; preds = %215
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #9
  unreachable

; <label>:229:                                    ; preds = %212
  %230 = load i32, i32* @x.339
  %231 = load i32, i32* @y.340
  %232 = sub i32 %230, -1814649822
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1814649822
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
  br i1 %254, label %256, label %305

; <label>:256:                                    ; preds = %229, %305
  %257 = load i32, i32* @x.339
  %258 = load i32, i32* @y.340
  %259 = add i32 %257, 735924562
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 735924562
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %305

; <label>:283:                                    ; preds = %256
  unreachable

; <label>:284:                                    ; preds = %30, %3
  %285 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = alloca %struct.interval*, align 8
  %288 = alloca %struct.interval*, align 8
  %289 = alloca i8*
  %290 = alloca i32
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %285, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %291, align 8
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %286, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %292, align 8
  store %struct.interval* %2, %struct.interval** %287, align 8
  %293 = load %struct.interval*, %struct.interval** %287, align 8
  store %struct.interval* %293, %struct.interval** %288, align 8
  br label %30

; <label>:294:                                    ; preds = %82, %67
  %295 = call zeroext i1 @_ZN9__gnu_cxxneIPK8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br label %82

; <label>:296:                                    ; preds = %126, %99
  %297 = load %struct.interval*, %struct.interval** %34, align 8
  %298 = call %struct.interval* @_ZSt11__addressofI8intervalEPT_RS1_(%struct.interval* dereferenceable(16) %297) #3
  %299 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  br label %126

; <label>:300:                                    ; preds = %180, %166
  %301 = load i8*, i8** %35, align 8
  %302 = call i8* @__cxa_begin_catch(i8* %301) #3
  %303 = load %struct.interval*, %struct.interval** %33, align 8
  %304 = load %struct.interval*, %struct.interval** %34, align 8
  br label %180

; <label>:305:                                    ; preds = %256, %229
  br label %256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8intervalJRKS0_EEvPT_DpOT0_(%struct.interval*, %struct.interval* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.interval*, align 8
  %4 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %3, align 8
  store %struct.interval* %1, %struct.interval** %4, align 8
  %5 = load %struct.interval*, %struct.interval** %3, align 8
  %6 = bitcast %struct.interval* %5 to i8*
  %7 = bitcast i8* %6 to %struct.interval*
  %8 = load %struct.interval*, %struct.interval** %4, align 8
  %9 = call dereferenceable(16) %struct.interval* @_ZSt7forwardIRK8intervalEOT_RNSt16remove_referenceIS3_E4typeE(%struct.interval* dereferenceable(16) %8) #3
  %10 = bitcast %struct.interval* %7 to i8*
  %11 = bitcast %struct.interval* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.interval* @_ZSt7forwardIRK8intervalEOT_RNSt16remove_referenceIS3_E4typeE(%struct.interval* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.interval*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
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
  store i32 117085046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 117085046, label %18
    i32 -2055016900, label %26
    i32 -1769768566, label %43
    i32 -282442085, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2055016900, i32 -282442085
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %27, align 8
  %28 = load %struct.interval*, %struct.interval** %27, align 8
  store %struct.interval* %28, %struct.interval** %2
  %29 = load i32, i32* @x.343
  %30 = load i32, i32* @y.344
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
  %42 = select i1 %40, i32 -1769768566, i32 -282442085
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %struct.interval*, %struct.interval** %2
  ret %struct.interval* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %46, align 8
  %47 = load %struct.interval*, %struct.interval** %46, align 8
  store i32 -2055016900, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.interval*, %struct.interval** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIPK8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.interval*, %struct.interval** %9, align 8
  %11 = icmp eq %struct.interval* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.interval** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.interval**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.interval** %1, %struct.interval*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.interval**, %struct.interval*** %4, align 8
  %8 = load %struct.interval*, %struct.interval** %7, align 8
  store %struct.interval* %8, %struct.interval** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %15, align 8
  %16 = alloca i32
  store i32 -1234301690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %52
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1234301690, label %20
    i32 1956769716, label %23
    i32 214776090, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 1956769716, i32 214776090
  store i32 %22, i32* %16
  br label %52

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %4) #3
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %34 = load %struct.interval*, %struct.interval** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %36 = load %struct.interval*, %struct.interval** %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %37, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.interval* %34, %struct.interval* %36, i64 %30, i1 (%struct.interval*, %struct.interval*)* %38)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %48 = load %struct.interval*, %struct.interval** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %50 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %49, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %46, %struct.interval* %48, i1 (%struct.interval*, %struct.interval*)* %50)
  store i32 214776090, i32* %16
  br label %52

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.interval*, %struct.interval*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK8intervalS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.interval*, %struct.interval*)*, align 8
  store i1 (%struct.interval*, %struct.interval*)* %0, i1 (%struct.interval*, %struct.interval*)** %3, align 8
  %4 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.interval*, %struct.interval*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %5, align 8
  ret i1 (%struct.interval*, %struct.interval*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load %struct.interval*, %struct.interval** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load %struct.interval*, %struct.interval** %9, align 8
  %11 = icmp ne %struct.interval* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.interval*, %struct.interval*, i64, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %16 = alloca i64*
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.355
  %23 = load i32, i32* @y.356
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
  store i32 819073330, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %201
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 819073330, label %35
    i32 1529056212, label %43
    i32 1393956564, label %81
    i32 1561025117, label %82
    i32 -1316700192, label %88
    i32 -1080342428, label %93
    i32 1454332775, label %122
    i32 -1626389768, label %181
    i32 719752144, label %182
  ]

; <label>:34:                                     ; preds = %32
  br label %201

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1529056212, i32 719752144
  store i32 %42, i32* %31
  br label %201

; <label>:43:                                     ; preds = %32
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %44, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %45, %"class.__gnu_cxx::__normal_iterator.3"** %18
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %47 = alloca i64, align 8
  store i64* %47, i64** %16
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %48, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %49, %"class.__gnu_cxx::__normal_iterator.3"** %14
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %50, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %52, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %53, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %54, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %56, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %57, %"class.__gnu_cxx::__normal_iterator.3"** %6
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %59, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %18
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %61, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %62, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %3, i1 (%struct.interval*, %struct.interval*)** %64, align 8
  %65 = load volatile i64*, i64** %16
  store i64 %2, i64* %65, align 8
  %66 = load i32, i32* @x.355
  %67 = load i32, i32* @y.356
  %68 = sub i32 %66, -350467875
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -350467875
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1393956564, i32 719752144
  store i32 %80, i32* %31
  br label %201

; <label>:81:                                     ; preds = %32
  store i32 1561025117, i32* %31
  br label %201

; <label>:82:                                     ; preds = %32
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %18
  %85 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %84, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %83) #3
  %86 = icmp sgt i64 %85, 16
  %87 = select i1 %86, i32 -1316700192, i32 -1626389768
  store i32 %87, i32* %31
  br label %201

; <label>:88:                                     ; preds = %32
  %89 = load volatile i64*, i64** %16
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -1080342428, i32 1454332775
  store i32 %92, i32* %31
  br label %201

; <label>:93:                                     ; preds = %32
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %94 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %14
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %98 to i8*
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %18
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %102 to i8*
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %18
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 8, i32 8, i1 false)
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %110, i32 0, i32 0
  %112 = load %struct.interval*, %struct.interval** %111, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %14
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %113, i32 0, i32 0
  %115 = load %struct.interval*, %struct.interval** %114, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %116, i32 0, i32 0
  %118 = load %struct.interval*, %struct.interval** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119, i32 0, i32 0
  %121 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %120, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval* %112, %struct.interval* %115, %struct.interval* %118, i1 (%struct.interval*, %struct.interval*)* %121)
  store i32 -1626389768, i32* %31
  br label %201

; <label>:122:                                    ; preds = %32
  %123 = load volatile i64*, i64** %16
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, -3455677793112244151
  %126 = add i64 %125, -1
  %127 = add i64 %126, -3455677793112244151
  %128 = add nsw i64 %124, -1
  %129 = load volatile i64*, i64** %16
  store i64 %127, i64* %129, align 8
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %130 to i8*
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 8, i32 8, i1 false)
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %134 to i8*
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %18
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138 to i8*
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %142, i32 0, i32 0
  %144 = load %struct.interval*, %struct.interval** %143, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %145, i32 0, i32 0
  %147 = load %struct.interval*, %struct.interval** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148, i32 0, i32 0
  %150 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %149, align 8
  %151 = call %struct.interval* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.interval* %144, %struct.interval* %147, i1 (%struct.interval*, %struct.interval*)* %150)
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %152, i32 0, i32 0
  store %struct.interval* %151, %struct.interval** %153, align 8
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %154 to i8*
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %157, i64 8, i32 8, i1 false)
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %6
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %158 to i8*
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %18
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 8, i32 8, i1 false)
  %162 = load volatile i64*, i64** %16
  %163 = load i64, i64* %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %168, i32 0, i32 0
  %170 = load %struct.interval*, %struct.interval** %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %6
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %171, i32 0, i32 0
  %173 = load %struct.interval*, %struct.interval** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174, i32 0, i32 0
  %176 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %175, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.interval* %170, %struct.interval* %173, i64 %163, i1 (%struct.interval*, %struct.interval*)* %176)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %18
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  store i32 1561025117, i32* %31
  br label %201

; <label>:181:                                    ; preds = %32
  ret void

; <label>:182:                                    ; preds = %32
  %183 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %186 = alloca i64, align 8
  %187 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %188 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %189 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %193 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %183, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %198, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %184, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %199, align 8
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %3, i1 (%struct.interval*, %struct.interval*)** %200, align 8
  store i64 %2, i64* %186, align 8
  store i32 1529056212, i32* %31
  br label %201

; <label>:201:                                    ; preds = %182, %122, %93, %88, %82, %81, %43, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
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
  store i32 2031122331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2031122331, label %18
    i32 -1590013892, label %38
    i32 -2070906880, label %62
    i32 -506626185, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %90

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
  %37 = select i1 %35, i32 -1590013892, i32 -506626185
  store i32 %37, i32* %14
  br label %90

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.357
  %48 = load i32, i32* @y.358
  %49 = sub i32 %47, -1515285716
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1515285716
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2070906880, i32 -506626185
  store i32 %61, i32* %14
  br label %90

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, -4787556780014212097
  %71 = sub i64 %70, 63
  %72 = add i64 %71, -4787556780014212097
  %73 = sub i64 0, 63
  %74 = sub i64 0, %69
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %69
  %77 = shl i64 63, %69
  %78 = add i64 0, -6634958785048628955
  %79 = sub i64 %78, 63
  %80 = sub i64 %79, -6634958785048628955
  %81 = sub i64 0, 63
  %82 = sub i64 %80, -9160367822964373482
  %83 = add i64 %82, %69
  %84 = add i64 %83, -9160367822964373482
  %85 = add i64 %80, %69
  %86 = sub i64 63, 8443897548150974864
  %87 = sub i64 %86, %69
  %88 = add i64 %87, 8443897548150974864
  %89 = sub i64 63, %69
  store i32 -1590013892, i32* %14
  br label %90

; <label>:90:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load %struct.interval*, %struct.interval** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load %struct.interval*, %struct.interval** %9, align 8
  %11 = ptrtoint %struct.interval* %7 to i64
  %12 = ptrtoint %struct.interval* %10 to i64
  %13 = sub i64 %11, -523086616816204519
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -523086616816204519
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.361
  %20 = load i32, i32* @y.362
  %21 = add i32 %19, 1938819093
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1938819093
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1995799865, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %253
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1995799865, label %33
    i32 2142797877, label %41
    i32 2141624493, label %91
    i32 1945857670, label %94
    i32 -865707323, label %110
    i32 484494063, label %168
    i32 909489045, label %169
    i32 2009640566, label %191
    i32 219621544, label %192
    i32 1104826266, label %210
  ]

; <label>:32:                                     ; preds = %30
  br label %253

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2142797877, i32 219621544
  store i32 %40, i32* %29
  br label %253

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %42, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %43, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %45, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %46, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %48, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %49, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %51, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %52, %"class.__gnu_cxx::__normal_iterator.3"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %54, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %56, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %57, align 8
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %62 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %61, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %60) #3
  %63 = icmp sgt i64 %62, 16
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.361
  %65 = load i32, i32* @y.362
  %66 = sub i32 %64, 1039345051
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1039345051
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2141624493, i32 219621544
  store i32 %90, i32* %29
  br label %253

; <label>:91:                                     ; preds = %30
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1945857670, i32 909489045
  store i32 %93, i32* %29
  br label %253

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* @x.361
  %96 = load i32, i32* @y.362
  %97 = sub i32 %95, 1148313118
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1148313118
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -865707323, i32 1104826266
  store i32 %109, i32* %29
  br label %253

; <label>:110:                                    ; preds = %30
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %116 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %115, i64 16) #3
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %117, i32 0, i32 0
  store %struct.interval* %116, %struct.interval** %118, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119 to i8*
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 8, i32 8, i1 false)
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %123, i32 0, i32 0
  %125 = load %struct.interval*, %struct.interval** %124, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %126, i32 0, i32 0
  %128 = load %struct.interval*, %struct.interval** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, i32 0, i32 0
  %131 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %130, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %125, %struct.interval* %128, i1 (%struct.interval*, %struct.interval*)* %131)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %133 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %132, i64 16) #3
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %134, i32 0, i32 0
  store %struct.interval* %133, %struct.interval** %135, align 8
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140 to i8*
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %144, i32 0, i32 0
  %146 = load %struct.interval*, %struct.interval** %145, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %147, i32 0, i32 0
  %149 = load %struct.interval*, %struct.interval** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150, i32 0, i32 0
  %152 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %151, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %146, %struct.interval* %149, i1 (%struct.interval*, %struct.interval*)* %152)
  %153 = load i32, i32* @x.361
  %154 = load i32, i32* @y.362
  %155 = sub i32 %153, -626354537
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -626354537
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 484494063, i32 1104826266
  store i32 %167, i32* %29
  br label %253

; <label>:168:                                    ; preds = %30
  store i32 2009640566, i32* %29
  br label %253

; <label>:169:                                    ; preds = %30
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %170 to i8*
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %173, i64 8, i32 8, i1 false)
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %6
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %174 to i8*
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 8, i32 8, i1 false)
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178 to i8*
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %182, i32 0, i32 0
  %184 = load %struct.interval*, %struct.interval** %183, align 8
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %6
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %185, i32 0, i32 0
  %187 = load %struct.interval*, %struct.interval** %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188, i32 0, i32 0
  %190 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %189, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %184, %struct.interval* %187, i1 (%struct.interval*, %struct.interval*)* %190)
  store i32 2009640566, i32* %29
  br label %253

; <label>:191:                                    ; preds = %30
  ret void

; <label>:192:                                    ; preds = %30
  %193 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %199 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %200 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %193, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %205, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %194, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %206, align 8
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %207, align 8
  %208 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %194, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %193) #3
  %209 = icmp sgt i64 %208, 16
  store i32 2142797877, i32* %29
  br label %253

; <label>:210:                                    ; preds = %30
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %211 to i8*
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 8, i32 8, i1 false)
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %216 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %215, i64 16) #3
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %217, i32 0, i32 0
  store %struct.interval* %216, %struct.interval** %218, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %219 to i8*
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %223, i32 0, i32 0
  %225 = load %struct.interval*, %struct.interval** %224, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %226, i32 0, i32 0
  %228 = load %struct.interval*, %struct.interval** %227, align 8
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %230 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %229, i32 0, i32 0
  %231 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %230, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %225, %struct.interval* %228, i1 (%struct.interval*, %struct.interval*)* %231)
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %233 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %232, i64 16) #3
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %234, i32 0, i32 0
  store %struct.interval* %233, %struct.interval** %235, align 8
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %236 to i8*
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %239, i64 8, i32 8, i1 false)
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %241 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240 to i8*
  %242 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %243 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %243, i64 8, i32 8, i1 false)
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %244, i32 0, i32 0
  %246 = load %struct.interval*, %struct.interval** %245, align 8
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %247, i32 0, i32 0
  %249 = load %struct.interval*, %struct.interval** %248, align 8
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %251 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250, i32 0, i32 0
  %252 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %251, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %246, %struct.interval* %249, i1 (%struct.interval*, %struct.interval*)* %252)
  store i32 -865707323, i32* %29
  br label %253

; <label>:253:                                    ; preds = %210, %192, %169, %168, %110, %94, %91, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.interval** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval*, %struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.365
  %8 = load i32, i32* @y.366
  %9 = sub i32 %7, -1373249251
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1373249251
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1122632070, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1122632070, label %21
    i32 -1717076478, label %41
    i32 -818840360, label %111
    i32 -73295751, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %156

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
  %40 = select i1 %38, i32 -1717076478, i32 -73295751
  store i32 %40, i32* %17
  br label %156

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %42, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %43, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %44, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %3, i1 (%struct.interval*, %struct.interval*)** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %48 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %46, i32 0, i32 0
  %66 = load %struct.interval*, %struct.interval** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %47, i32 0, i32 0
  %68 = load %struct.interval*, %struct.interval** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %48, i32 0, i32 0
  %70 = load %struct.interval*, %struct.interval** %69, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %72 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %71, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval* %66, %struct.interval* %68, %struct.interval* %70, i1 (%struct.interval*, %struct.interval*)* %72)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %50 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %51 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %50, i32 0, i32 0
  %80 = load %struct.interval*, %struct.interval** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %51, i32 0, i32 0
  %82 = load %struct.interval*, %struct.interval** %81, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  %84 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %83, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %80, %struct.interval* %82, i1 (%struct.interval*, %struct.interval*)* %84)
  %85 = load i32, i32* @x.365
  %86 = load i32, i32* @y.366
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -818840360, i32 -73295751
  store i32 %110, i32* %17
  br label %156

; <label>:111:                                    ; preds = %18
  ret void

; <label>:112:                                    ; preds = %18
  %113 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %113, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %114, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %115, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %126, align 8
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %3, i1 (%struct.interval*, %struct.interval*)** %127, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %117 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %118 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %119 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %117, i32 0, i32 0
  %137 = load %struct.interval*, %struct.interval** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %118, i32 0, i32 0
  %139 = load %struct.interval*, %struct.interval** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %119, i32 0, i32 0
  %141 = load %struct.interval*, %struct.interval** %140, align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120, i32 0, i32 0
  %143 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %142, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval* %137, %struct.interval* %139, %struct.interval* %141, i1 (%struct.interval*, %struct.interval*)* %143)
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %121 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %122 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %121, i32 0, i32 0
  %151 = load %struct.interval*, %struct.interval** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %122, i32 0, i32 0
  %153 = load %struct.interval*, %struct.interval** %152, align 8
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123, i32 0, i32 0
  %155 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %154, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %151, %struct.interval* %153, i1 (%struct.interval*, %struct.interval*)* %155)
  store i32 -1717076478, i32* %17
  br label %156

; <label>:156:                                    ; preds = %112, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  store %struct.interval* %23, %struct.interval** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store %struct.interval* %27, %struct.interval** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.3"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  store %struct.interval* %31, %struct.interval** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %36 = load %struct.interval*, %struct.interval** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %38 = load %struct.interval*, %struct.interval** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %40 = load %struct.interval*, %struct.interval** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  %42 = load %struct.interval*, %struct.interval** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.interval* %36, %struct.interval* %38, %struct.interval* %40, %struct.interval* %42, i1 (%struct.interval*, %struct.interval*)* %44)
  %45 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  store %struct.interval* %45, %struct.interval** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %15 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %16 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %54 = load %struct.interval*, %struct.interval** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %15, i32 0, i32 0
  %56 = load %struct.interval*, %struct.interval** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %58 = load %struct.interval*, %struct.interval** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %59, align 8
  %61 = call %struct.interval* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.interval* %54, %struct.interval* %56, %struct.interval* %58, i1 (%struct.interval*, %struct.interval*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.interval* %61, %struct.interval** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  %64 = load %struct.interval*, %struct.interval** %63, align 8
  ret %struct.interval* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval*, %struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %3, i1 (%struct.interval*, %struct.interval*)** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %30 = load %struct.interval*, %struct.interval** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %32 = load %struct.interval*, %struct.interval** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %34 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %33, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval* %30, %struct.interval* %32, i1 (%struct.interval*, %struct.interval*)* %34)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = alloca i32
  store i32 -857994642, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %137
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -857994642, label %41
    i32 -1410919440, label %44
    i32 1540027202, label %55
    i32 -29460170, label %71
    i32 -225609205, label %115
    i32 1608177820, label %116
    i32 -971739341, label %117
    i32 -1248896001, label %119
    i32 -97947508, label %120
  ]

; <label>:40:                                     ; preds = %38
  br label %137

; <label>:41:                                     ; preds = %38
  %42 = call zeroext i1 @_ZN9__gnu_cxxltIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %7) #3
  %43 = select i1 %42, i32 -1410919440, i32 -1248896001
  store i32 %43, i32* %37
  br label %137

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  %50 = load %struct.interval*, %struct.interval** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %52 = load %struct.interval*, %struct.interval** %51, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.interval* %50, %struct.interval* %52)
  %54 = select i1 %53, i32 1540027202, i32 1608177820
  store i32 %54, i32* %37
  br label %137

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* @x.369
  %57 = load i32, i32* @y.370
  %58 = add i32 %56, -1396199799
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1396199799
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -29460170, i32 -97947508
  store i32 %70, i32* %37
  br label %137

; <label>:71:                                     ; preds = %38
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %15 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %17 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %15, i32 0, i32 0
  %81 = load %struct.interval*, %struct.interval** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %83 = load %struct.interval*, %struct.interval** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %17, i32 0, i32 0
  %85 = load %struct.interval*, %struct.interval** %84, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %87 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %86, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval* %81, %struct.interval* %83, %struct.interval* %85, i1 (%struct.interval*, %struct.interval*)* %87)
  %88 = load i32, i32* @x.369
  %89 = load i32, i32* @y.370
  %90 = sub i32 %88, 1403710590
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1403710590
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -225609205, i32 -97947508
  store i32 %114, i32* %37
  br label %137

; <label>:115:                                    ; preds = %38
  store i32 1608177820, i32* %37
  br label %137

; <label>:116:                                    ; preds = %38
  store i32 -971739341, i32* %37
  br label %137

; <label>:117:                                    ; preds = %38
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.3"* %12) #3
  store i32 -857994642, i32* %37
  br label %137

; <label>:119:                                    ; preds = %38
  ret void

; <label>:120:                                    ; preds = %38
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %15 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %16 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %17 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %15, i32 0, i32 0
  %130 = load %struct.interval*, %struct.interval** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %132 = load %struct.interval*, %struct.interval** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %17, i32 0, i32 0
  %134 = load %struct.interval*, %struct.interval** %133, align 8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %136 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %135, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval* %130, %struct.interval* %132, %struct.interval* %134, i1 (%struct.interval*, %struct.interval*)* %136)
  store i32 -29460170, i32* %37
  br label %137

; <label>:137:                                    ; preds = %120, %117, %116, %115, %71, %55, %44, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %13, align 8
  %14 = alloca i32
  store i32 -1239981527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1239981527, label %18
    i32 1610901987, label %22
    i32 -935287296, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %4) #3
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1610901987, i32 -935287296
  store i32 %21, i32* %14
  br label %41

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %33 = load %struct.interval*, %struct.interval** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %35 = load %struct.interval*, %struct.interval** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %37 = load %struct.interval*, %struct.interval** %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %39 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %38, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval* %33, %struct.interval* %35, %struct.interval* %37, i1 (%struct.interval*, %struct.interval*)* %39)
  store i32 -1239981527, i32* %14
  br label %41

; <label>:40:                                     ; preds = %15
  ret void

; <label>:41:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.interval, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %struct.interval, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %5) #3
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1648021207, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %207
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1648021207, label %23
    i32 1870223034, label %27
    i32 347165183, label %43
    i32 -792434947, label %71
    i32 1341029534, label %72
    i32 1810706737, label %79
    i32 1365893620, label %108
    i32 1361668782, label %124
    i32 -2101067080, label %152
    i32 -623499829, label %153
    i32 -1176981885, label %159
    i32 -1156973509, label %175
    i32 -964265702, label %203
    i32 -575287022, label %204
    i32 287802062, label %205
    i32 -1345795568, label %206
  ]

; <label>:22:                                     ; preds = %20
  br label %207

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1870223034, i32 1341029534
  store i32 %26, i32* %19
  br label %207

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.373
  %29 = load i32, i32* @y.374
  %30 = add i32 %28, -1848763494
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1848763494
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 347165183, i32 -575287022
  store i32 %42, i32* %19
  br label %207

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.373
  %45 = load i32, i32* @y.374
  %46 = add i32 %44, 650036194
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 650036194
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
  %70 = select i1 %68, i32 -792434947, i32 -575287022
  store i32 %70, i32* %19
  br label %207

; <label>:71:                                     ; preds = %20
  store i32 -1176981885, i32* %19
  br label %207

; <label>:72:                                     ; preds = %20
  %73 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %5) #3
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 2
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 2
  %78 = sdiv i64 %76, 2
  store i64 %78, i64* %9, align 8
  store i32 1810706737, i32* %19
  br label %207

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %9, align 8
  %81 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %5, i64 %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  store %struct.interval* %81, %struct.interval** %82, align 8
  %83 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %11) #3
  %84 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %83) #3
  %85 = bitcast %struct.interval* %10 to i8*
  %86 = bitcast %struct.interval* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %8, align 8
  %91 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %10) #3
  %92 = bitcast %struct.interval* %13 to i8*
  %93 = bitcast %struct.interval* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  %97 = load %struct.interval*, %struct.interval** %96, align 8
  %98 = bitcast %struct.interval* %13 to { i64, i64 }*
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %104 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %103, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.interval* %97, i64 %89, i64 %90, i64 %100, i64 %102, i1 (%struct.interval*, %struct.interval*)* %104)
  %105 = load i64, i64* %9, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 1365893620, i32 -623499829
  store i32 %107, i32* %19
  br label %207

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.373
  %110 = load i32, i32* @y.374
  %111 = sub i32 %109, 1445349801
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1445349801
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1361668782, i32 287802062
  store i32 %123, i32* %19
  br label %207

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.373
  %126 = load i32, i32* @y.374
  %127 = sub i32 %125, -1708510953
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1708510953
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2101067080, i32 287802062
  store i32 %151, i32* %19
  br label %207

; <label>:152:                                    ; preds = %20
  store i32 -1176981885, i32* %19
  br label %207

; <label>:153:                                    ; preds = %20
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 %154, 6411778738361280647
  %156 = add i64 %155, -1
  %157 = add i64 %156, 6411778738361280647
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %9, align 8
  store i32 1810706737, i32* %19
  br label %207

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.373
  %161 = load i32, i32* @y.374
  %162 = sub i32 %160, 831329568
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 831329568
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1156973509, i32 -1345795568
  store i32 %174, i32* %19
  br label %207

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.373
  %177 = load i32, i32* @y.374
  %178 = sub i32 %176, -505489766
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -505489766
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
  %202 = select i1 %200, i32 -964265702, i32 -1345795568
  store i32 %202, i32* %19
  br label %207

; <label>:203:                                    ; preds = %20
  ret void

; <label>:204:                                    ; preds = %20
  store i32 347165183, i32* %19
  br label %207

; <label>:205:                                    ; preds = %20
  store i32 1361668782, i32* %19
  br label %207

; <label>:206:                                    ; preds = %20
  store i32 -1156973509, i32* %19
  br label %207

; <label>:207:                                    ; preds = %206, %205, %204, %175, %159, %153, %152, %124, %108, %79, %72, %71, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.375
  %7 = load i32, i32* @y.376
  %8 = add i32 %6, -994597268
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -994597268
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1547691292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1547691292, label %20
    i32 -1450485860, label %28
    i32 -1608318665, label %65
    i32 -1565164293, label %67
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
  %27 = select i1 %25, i32 -1450485860, i32 -1565164293
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %29, align 8
  %32 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %31) #3
  %33 = load %struct.interval*, %struct.interval** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %30, align 8
  %35 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %34) #3
  %36 = load %struct.interval*, %struct.interval** %35, align 8
  %37 = icmp ult %struct.interval* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.375
  %39 = load i32, i32* @y.376
  %40 = add i32 %38, -2011623718
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2011623718
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
  %64 = select i1 %62, i32 -1608318665, i32 -1565164293
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %68, align 8
  %71 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %70) #3
  %72 = load %struct.interval*, %struct.interval** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %69, align 8
  %74 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %73) #3
  %75 = load %struct.interval*, %struct.interval** %74, align 8
  %76 = icmp ult %struct.interval* %72, %75
  store i32 -1450485860, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.interval*, %struct.interval*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %10, align 8
  %12 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %4) #3
  %13 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %14 = call zeroext i1 %11(%struct.interval* dereferenceable(16) %12, %struct.interval* dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.interval*, %struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.interval, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %struct.interval, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %3, i1 (%struct.interval*, %struct.interval*)** %16, align 8
  %17 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %7) #3
  %18 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %17) #3
  %19 = bitcast %struct.interval* %9 to i8*
  %20 = bitcast %struct.interval* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %22 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %21) #3
  %23 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %7) #3
  %24 = bitcast %struct.interval* %23 to i8*
  %25 = bitcast %struct.interval* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP8intervalSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %9) #3
  %30 = bitcast %struct.interval* %11 to i8*
  %31 = bitcast %struct.interval* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %35 = load %struct.interval*, %struct.interval** %34, align 8
  %36 = bitcast %struct.interval* %11 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %42 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %41, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.interval* %35, i64 0, i64 %28, i64 %38, i64 %40, i1 (%struct.interval*, %struct.interval*)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %5 = load %struct.interval*, %struct.interval** %4, align 8
  %6 = getelementptr inbounds %struct.interval, %struct.interval* %5, i32 1
  store %struct.interval* %6, %struct.interval** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.interval*, align 8
  store %struct.interval* %0, %struct.interval** %2, align 8
  %3 = load %struct.interval*, %struct.interval** %2, align 8
  ret %struct.interval* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.interval*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %9 = load %struct.interval*, %struct.interval** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.interval, %struct.interval* %9, i64 %10
  store %struct.interval* %11, %struct.interval** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %3, %struct.interval** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %13 = load %struct.interval*, %struct.interval** %12, align 8
  ret %struct.interval* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %struct.interval*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
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
  store i32 -88193453, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -88193453, label %18
    i32 -112743854, label %38
    i32 1025185240, label %58
    i32 251866771, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -112743854, i32 251866771
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %40, i32 0, i32 0
  %42 = load %struct.interval*, %struct.interval** %41, align 8
  store %struct.interval* %42, %struct.interval** %2
  %43 = load i32, i32* @x.387
  %44 = load i32, i32* @y.388
  %45 = add i32 %43, 1477953405
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1477953405
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1025185240, i32 251866771
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.interval*, %struct.interval** %2
  ret %struct.interval* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %62, i32 0, i32 0
  %64 = load %struct.interval*, %struct.interval** %63, align 8
  store i32 -112743854, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.interval*, i64, i64, i64, i64, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %9 = alloca %struct.interval*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %22 = alloca %struct.interval*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.389
  %27 = load i32, i32* @y.390
  %28 = add i32 %26, -1953351020
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1953351020
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -1631597882, i32* %36
  br label %37

; <label>:37:                                     ; preds = %6, %361
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1631597882, label %40
    i32 -119530087, label %48
    i32 2035708774, label %97
    i32 1203758276, label %98
    i32 1637149462, label %110
    i32 -1326097514, label %144
    i32 -1052879073, label %152
    i32 -1134369099, label %180
    i32 -254382512, label %218
    i32 1515007816, label %219
    i32 -628503529, label %228
    i32 1527581524, label %240
    i32 -1745968591, label %277
    i32 897298861, label %313
    i32 1700134164, label %338
  ]

; <label>:39:                                     ; preds = %37
  br label %361

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -119530087, i32 897298861
  store i32 %47, i32* %36
  br label %361

; <label>:48:                                     ; preds = %37
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %49, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %50 = alloca %struct.interval, align 8
  store %struct.interval* %50, %struct.interval** %22
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %52 = alloca i64, align 8
  store i64* %52, i64** %20
  %53 = alloca i64, align 8
  store i64* %53, i64** %19
  %54 = alloca i64, align 8
  store i64* %54, i64** %18
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %56, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %57, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %58, %"class.__gnu_cxx::__normal_iterator.3"** %14
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %59, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %60, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %61, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %62, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %63 = alloca %struct.interval, align 8
  store %struct.interval* %63, %struct.interval** %9
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %66, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %67, align 8
  %68 = load volatile %struct.interval*, %struct.interval** %22
  %69 = bitcast %struct.interval* %68 to { i64, i64 }*
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0
  store i64 %3, i64* %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1
  store i64 %4, i64* %71, align 8
  %72 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %5, i1 (%struct.interval*, %struct.interval*)** %73, align 8
  %74 = load volatile i64*, i64** %20
  store i64 %1, i64* %74, align 8
  %75 = load volatile i64*, i64** %19
  store i64 %2, i64* %75, align 8
  %76 = load volatile i64*, i64** %20
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %18
  store i64 %77, i64* %78, align 8
  %79 = load volatile i64*, i64** %20
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %17
  store i64 %80, i64* %81, align 8
  %82 = load i32, i32* @x.389
  %83 = load i32, i32* @y.390
  %84 = sub i32 %82, -604585455
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -604585455
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2035708774, i32 897298861
  store i32 %96, i32* %36
  br label %361

; <label>:97:                                     ; preds = %37
  store i32 1203758276, i32* %36
  br label %361

; <label>:98:                                     ; preds = %37
  %99 = load volatile i64*, i64** %17
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %19
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -4590584873851728879
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -4590584873851728879
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  %108 = icmp slt i64 %100, %107
  %109 = select i1 %108, i32 1637149462, i32 1515007816
  store i32 %109, i32* %36
  br label %361

; <label>:110:                                    ; preds = %37
  %111 = load volatile i64*, i64** %17
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 5793423608811566141
  %114 = add i64 %113, 1
  %115 = add i64 %114, 5793423608811566141
  %116 = add nsw i64 %112, 1
  %117 = mul nsw i64 2, %115
  %118 = load volatile i64*, i64** %17
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %17
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %122 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %121, i64 %120) #3
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %123, i32 0, i32 0
  store %struct.interval* %122, %struct.interval** %124, align 8
  %125 = load volatile i64*, i64** %17
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -2625934004107119216
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -2625934004107119216
  %130 = sub nsw i64 %126, 1
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %132 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %131, i64 %129) #3
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %133, i32 0, i32 0
  store %struct.interval* %132, %struct.interval** %134, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %135, i32 0, i32 0
  %137 = load %struct.interval*, %struct.interval** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %138, i32 0, i32 0
  %140 = load %struct.interval*, %struct.interval** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, %struct.interval* %137, %struct.interval* %140)
  %143 = select i1 %142, i32 -1326097514, i32 -1052879073
  store i32 %143, i32* %36
  br label %361

; <label>:144:                                    ; preds = %37
  %145 = load volatile i64*, i64** %17
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 173042801147067111
  %148 = add i64 %147, -1
  %149 = add i64 %148, 173042801147067111
  %150 = add nsw i64 %146, -1
  %151 = load volatile i64*, i64** %17
  store i64 %149, i64* %151, align 8
  store i32 -1052879073, i32* %36
  br label %361

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* @x.389
  %154 = load i32, i32* @y.390
  %155 = add i32 %153, 1102218726
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1102218726
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -1134369099, i32 1700134164
  store i32 %179, i32* %36
  br label %361

; <label>:180:                                    ; preds = %37
  %181 = load volatile i64*, i64** %17
  %182 = load i64, i64* %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %184 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %183, i64 %182) #3
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %14
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %185, i32 0, i32 0
  store %struct.interval* %184, %struct.interval** %186, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %14
  %188 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %187) #3
  %189 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %188) #3
  %190 = load volatile i64*, i64** %20
  %191 = load i64, i64* %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %193 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %192, i64 %191) #3
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %194, i32 0, i32 0
  store %struct.interval* %193, %struct.interval** %195, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %197 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %196) #3
  %198 = bitcast %struct.interval* %197 to i8*
  %199 = bitcast %struct.interval* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 8, i1 false)
  %200 = load volatile i64*, i64** %17
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %20
  store i64 %201, i64* %202, align 8
  %203 = load i32, i32* @x.389
  %204 = load i32, i32* @y.390
  %205 = sub i32 %203, -1826290151
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1826290151
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -254382512, i32 1700134164
  store i32 %217, i32* %36
  br label %361

; <label>:218:                                    ; preds = %37
  store i32 1203758276, i32* %36
  br label %361

; <label>:219:                                    ; preds = %37
  %220 = load volatile i64*, i64** %19
  %221 = load i64, i64* %220, align 8
  %222 = xor i64 1, -1
  %223 = xor i64 %221, %222
  %224 = and i64 %223, %221
  %225 = and i64 %221, 1
  %226 = icmp eq i64 %224, 0
  %227 = select i1 %226, i32 -628503529, i32 -1745968591
  store i32 %227, i32* %36
  br label %361

; <label>:228:                                    ; preds = %37
  %229 = load volatile i64*, i64** %17
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %19
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %232, 6903042559199909468
  %234 = sub i64 %233, 2
  %235 = add i64 %234, 6903042559199909468
  %236 = sub nsw i64 %232, 2
  %237 = sdiv i64 %235, 2
  %238 = icmp eq i64 %230, %237
  %239 = select i1 %238, i32 1527581524, i32 -1745968591
  store i32 %239, i32* %36
  br label %361

; <label>:240:                                    ; preds = %37
  %241 = load volatile i64*, i64** %17
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 3080792137782233445
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 3080792137782233445
  %246 = add nsw i64 %242, 1
  %247 = mul nsw i64 2, %245
  %248 = load volatile i64*, i64** %17
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %17
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %255 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %254, i64 %252) #3
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %256, i32 0, i32 0
  store %struct.interval* %255, %struct.interval** %257, align 8
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %259 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %258) #3
  %260 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %259) #3
  %261 = load volatile i64*, i64** %20
  %262 = load i64, i64* %261, align 8
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %264 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %263, i64 %262) #3
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %265, i32 0, i32 0
  store %struct.interval* %264, %struct.interval** %266, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %268 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %267) #3
  %269 = bitcast %struct.interval* %268 to i8*
  %270 = bitcast %struct.interval* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 16, i32 8, i1 false)
  %271 = load volatile i64*, i64** %17
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, 1
  %276 = load volatile i64*, i64** %20
  store i64 %274, i64* %276, align 8
  store i32 -1745968591, i32* %36
  br label %361

; <label>:277:                                    ; preds = %37
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %278 to i8*
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 8, i32 8, i1 false)
  %282 = load volatile i64*, i64** %20
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %18
  %285 = load i64, i64* %284, align 8
  %286 = load volatile %struct.interval*, %struct.interval** %22
  %287 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %286) #3
  %288 = load volatile %struct.interval*, %struct.interval** %9
  %289 = bitcast %struct.interval* %288 to i8*
  %290 = bitcast %struct.interval* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 16, i32 8, i1 false)
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %292 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %291 to i8*
  %293 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %294 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 8, i32 8, i1 false)
  %295 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %296 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %295, i32 0, i32 0
  %297 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %296, align 8
  %298 = call i1 (%struct.interval*, %struct.interval*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK8intervalS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.interval*, %struct.interval*)* %297)
  %299 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %300 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %299, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %298, i1 (%struct.interval*, %struct.interval*)** %300, align 8
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %301, i32 0, i32 0
  %303 = load %struct.interval*, %struct.interval** %302, align 8
  %304 = load volatile %struct.interval*, %struct.interval** %9
  %305 = bitcast %struct.interval* %304 to { i64, i64 }*
  %306 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %305, i32 0, i32 0
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %305, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %311 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %310, i32 0, i32 0
  %312 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %311, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.interval* %303, i64 %283, i64 %285, i64 %307, i64 %309, i1 (%struct.interval*, %struct.interval*)* %312)
  ret void

; <label>:313:                                    ; preds = %37
  %314 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %315 = alloca %struct.interval, align 8
  %316 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %322 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %324 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %325 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %326 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %327 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %328 = alloca %struct.interval, align 8
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %314, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %331, align 8
  %332 = bitcast %struct.interval* %315 to { i64, i64 }*
  %333 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %332, i32 0, i32 0
  store i64 %3, i64* %333, align 8
  %334 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %332, i32 0, i32 1
  store i64 %4, i64* %334, align 8
  %335 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %316, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %5, i1 (%struct.interval*, %struct.interval*)** %335, align 8
  store i64 %1, i64* %317, align 8
  store i64 %2, i64* %318, align 8
  %336 = load i64, i64* %317, align 8
  store i64 %336, i64* %319, align 8
  %337 = load i64, i64* %317, align 8
  store i64 %337, i64* %320, align 8
  store i32 -119530087, i32* %36
  br label %361

; <label>:338:                                    ; preds = %37
  %339 = load volatile i64*, i64** %17
  %340 = load i64, i64* %339, align 8
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %342 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %341, i64 %340) #3
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %14
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %343, i32 0, i32 0
  store %struct.interval* %342, %struct.interval** %344, align 8
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %14
  %346 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %345) #3
  %347 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %346) #3
  %348 = load volatile i64*, i64** %20
  %349 = load i64, i64* %348, align 8
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %23
  %351 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %350, i64 %349) #3
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %352, i32 0, i32 0
  store %struct.interval* %351, %struct.interval** %353, align 8
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %355 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %354) #3
  %356 = bitcast %struct.interval* %355 to i8*
  %357 = bitcast %struct.interval* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 16, i32 8, i1 false)
  %358 = load volatile i64*, i64** %17
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %20
  store i64 %359, i64* %360, align 8
  store i32 -1134369099, i32* %36
  br label %361

; <label>:361:                                    ; preds = %338, %313, %240, %228, %219, %218, %180, %152, %144, %110, %98, %97, %48, %40, %39
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.interval*, i64, i64, i64, i64, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %16 = alloca %struct.interval*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.391
  %21 = load i32, i32* @y.392
  %22 = add i32 %20, 345510744
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 345510744
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1609319008, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %6, %407
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1609319008, label %35
    i32 -1205318911, label %43
    i32 133981161, label %87
    i32 -1403957994, label %88
    i32 -1898599712, label %95
    i32 420788985, label %123
    i32 1351382140, label %163
    i32 -883477713, label %165
    i32 472981812, label %168
    i32 814757589, label %196
    i32 1083847889, label %253
    i32 -2024558695, label %254
    i32 -889241320, label %270
    i32 -1115319794, label %297
    i32 209508024, label %298
    i32 1911416463, label %343
    i32 1829529516, label %356
    i32 -714214366, label %394
  ]

; <label>:34:                                     ; preds = %32
  br label %407

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %19
  %37 = load volatile i1, i1* %18
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1205318911, i32 209508024
  store i32 %42, i32* %30
  br label %407

; <label>:43:                                     ; preds = %32
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %44, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %45 = alloca %struct.interval, align 8
  store %struct.interval* %45, %struct.interval** %16
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %50, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %51, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %52, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %53, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %54, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %55, align 8
  %56 = load volatile %struct.interval*, %struct.interval** %16
  %57 = bitcast %struct.interval* %56 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  store i64 %3, i64* %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  store i64 %4, i64* %59, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %60, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %5, i1 (%struct.interval*, %struct.interval*)** %61, align 8
  %62 = load volatile i64*, i64** %14
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %13
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %14
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, -3825940257367700474
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -3825940257367700474
  %69 = sub nsw i64 %65, 1
  %70 = sdiv i64 %68, 2
  %71 = load volatile i64*, i64** %12
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.391
  %73 = load i32, i32* @y.392
  %74 = add i32 %72, 417967084
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 417967084
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 133981161, i32 209508024
  store i32 %86, i32* %30
  br label %407

; <label>:87:                                     ; preds = %32
  store i32 -1403957994, i32* %30
  br label %407

; <label>:88:                                     ; preds = %32
  %89 = load volatile i64*, i64** %14
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %13
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 -1898599712, i32 -883477713
  store i32 %94, i32* %30
  store i1 false, i1* %31
  br label %407

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* @x.391
  %97 = load i32, i32* @y.392
  %98 = sub i32 %96, 1924535742
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1924535742
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
  %122 = select i1 %120, i32 420788985, i32 1911416463
  store i32 %122, i32* %30
  br label %407

; <label>:123:                                    ; preds = %32
  %124 = load volatile i64*, i64** %12
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %127 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %126, i64 %125) #3
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %128, i32 0, i32 0
  store %struct.interval* %127, %struct.interval** %129, align 8
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %130, i32 0, i32 0
  %132 = load %struct.interval*, %struct.interval** %131, align 8
  %133 = load volatile %struct.interval*, %struct.interval** %16
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %134, %struct.interval* %132, %struct.interval* dereferenceable(16) %133)
  store i1 %135, i1* %7
  %136 = load i32, i32* @x.391
  %137 = load i32, i32* @y.392
  %138 = add i32 %136, 1564593147
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1564593147
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1351382140, i32 1911416463
  store i32 %162, i32* %30
  br label %407

; <label>:163:                                    ; preds = %32
  store i32 -883477713, i32* %30
  %164 = load volatile i1, i1* %7
  store i1 %164, i1* %31
  br label %407

; <label>:165:                                    ; preds = %32
  %166 = load i1, i1* %31
  %167 = select i1 %166, i32 472981812, i32 -2024558695
  store i32 %167, i32* %30
  br label %407

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* @x.391
  %170 = load i32, i32* @y.392
  %171 = add i32 %169, 57017029
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 57017029
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 814757589, i32 1829529516
  store i32 %195, i32* %30
  br label %407

; <label>:196:                                    ; preds = %32
  %197 = load volatile i64*, i64** %12
  %198 = load i64, i64* %197, align 8
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %200 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %199, i64 %198) #3
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %201, i32 0, i32 0
  store %struct.interval* %200, %struct.interval** %202, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %204 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %203) #3
  %205 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %204) #3
  %206 = load volatile i64*, i64** %14
  %207 = load i64, i64* %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %209 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %208, i64 %207) #3
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %210, i32 0, i32 0
  store %struct.interval* %209, %struct.interval** %211, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %213 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %212) #3
  %214 = bitcast %struct.interval* %213 to i8*
  %215 = bitcast %struct.interval* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 8, i1 false)
  %216 = load volatile i64*, i64** %12
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %14
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %14
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %220, 8195528676511598499
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 8195528676511598499
  %224 = sub nsw i64 %220, 1
  %225 = sdiv i64 %223, 2
  %226 = load volatile i64*, i64** %12
  store i64 %225, i64* %226, align 8
  %227 = load i32, i32* @x.391
  %228 = load i32, i32* @y.392
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1083847889, i32 1829529516
  store i32 %252, i32* %30
  br label %407

; <label>:253:                                    ; preds = %32
  store i32 -1403957994, i32* %30
  br label %407

; <label>:254:                                    ; preds = %32
  %255 = load i32, i32* @x.391
  %256 = load i32, i32* @y.392
  %257 = add i32 %255, 1284392135
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1284392135
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -889241320, i32 -714214366
  store i32 %269, i32* %30
  br label %407

; <label>:270:                                    ; preds = %32
  %271 = load volatile %struct.interval*, %struct.interval** %16
  %272 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %271) #3
  %273 = load volatile i64*, i64** %14
  %274 = load i64, i64* %273, align 8
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %276 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %275, i64 %274) #3
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %277, i32 0, i32 0
  store %struct.interval* %276, %struct.interval** %278, align 8
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %280 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %279) #3
  %281 = bitcast %struct.interval* %280 to i8*
  %282 = bitcast %struct.interval* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 8, i1 false)
  %283 = load i32, i32* @x.391
  %284 = load i32, i32* @y.392
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1115319794, i32 -714214366
  store i32 %296, i32* %30
  br label %407

; <label>:297:                                    ; preds = %32
  ret void

; <label>:298:                                    ; preds = %32
  %299 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %300 = alloca %struct.interval, align 8
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %306 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %308 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %299, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %309, align 8
  %310 = bitcast %struct.interval* %300 to { i64, i64 }*
  %311 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %310, i32 0, i32 0
  store i64 %3, i64* %311, align 8
  %312 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %310, i32 0, i32 1
  store i64 %4, i64* %312, align 8
  %313 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %301, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %5, i1 (%struct.interval*, %struct.interval*)** %313, align 8
  store i64 %1, i64* %302, align 8
  store i64 %2, i64* %303, align 8
  %314 = load i64, i64* %302, align 8
  %315 = shl i64 %314, 1
  %316 = sub i64 %314, -4843904565023381762
  %317 = sub i64 %316, 1
  %318 = add i64 %317, -4843904565023381762
  %319 = sub i64 %314, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 %314, -8785513905143626600
  %322 = sub i64 %321, 1
  %323 = add i64 %322, -8785513905143626600
  %324 = sub i64 %314, 1
  %325 = mul i64 %323, 1
  %326 = add i64 %314, -5169789563668634800
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, -5169789563668634800
  %329 = sub nsw i64 %314, 1
  %330 = sub i64 %328, 1961457136729475673
  %331 = sub i64 %330, 2
  %332 = add i64 %331, 1961457136729475673
  %333 = sub i64 %328, 2
  %334 = mul i64 %332, 2
  %335 = shl i64 %328, 2
  %336 = shl i64 %328, 2
  %337 = add i64 %328, -5068808965477956604
  %338 = sub i64 %337, 2
  %339 = sub i64 %338, -5068808965477956604
  %340 = sub i64 %328, 2
  %341 = mul i64 %339, 2
  %342 = sdiv i64 %328, 2
  store i64 %342, i64* %304, align 8
  store i32 -1205318911, i32* %30
  br label %407

; <label>:343:                                    ; preds = %32
  %344 = load volatile i64*, i64** %12
  %345 = load i64, i64* %344, align 8
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %347 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %346, i64 %345) #3
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %348, i32 0, i32 0
  store %struct.interval* %347, %struct.interval** %349, align 8
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %350, i32 0, i32 0
  %352 = load %struct.interval*, %struct.interval** %351, align 8
  %353 = load volatile %struct.interval*, %struct.interval** %16
  %354 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %15
  %355 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %354, %struct.interval* %352, %struct.interval* dereferenceable(16) %353)
  store i32 420788985, i32* %30
  br label %407

; <label>:356:                                    ; preds = %32
  %357 = load volatile i64*, i64** %12
  %358 = load i64, i64* %357, align 8
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %360 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %359, i64 %358) #3
  %361 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %361, i32 0, i32 0
  store %struct.interval* %360, %struct.interval** %362, align 8
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %364 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %363) #3
  %365 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %364) #3
  %366 = load volatile i64*, i64** %14
  %367 = load i64, i64* %366, align 8
  %368 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %369 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %368, i64 %367) #3
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %370, i32 0, i32 0
  store %struct.interval* %369, %struct.interval** %371, align 8
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %373 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %372) #3
  %374 = bitcast %struct.interval* %373 to i8*
  %375 = bitcast %struct.interval* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 16, i32 8, i1 false)
  %376 = load volatile i64*, i64** %12
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %14
  store i64 %377, i64* %378, align 8
  %379 = load volatile i64*, i64** %14
  %380 = load i64, i64* %379, align 8
  %381 = add i64 0, -4919799177065759222
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -4919799177065759222
  %384 = sub i64 0, %380
  %385 = sub i64 0, 1
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 1
  %388 = add i64 %380, 1370147642957201077
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, 1370147642957201077
  %391 = sub nsw i64 %380, 1
  %392 = sdiv i64 %390, 2
  %393 = load volatile i64*, i64** %12
  store i64 %392, i64* %393, align 8
  store i32 814757589, i32* %30
  br label %407

; <label>:394:                                    ; preds = %32
  %395 = load volatile %struct.interval*, %struct.interval** %16
  %396 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %395) #3
  %397 = load volatile i64*, i64** %14
  %398 = load i64, i64* %397, align 8
  %399 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %400 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %399, i64 %398) #3
  %401 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %401, i32 0, i32 0
  store %struct.interval* %400, %struct.interval** %402, align 8
  %403 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %404 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %403) #3
  %405 = bitcast %struct.interval* %404 to i8*
  %406 = bitcast %struct.interval* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 16, i32 8, i1 false)
  store i32 -889241320, i32* %30
  br label %407

; <label>:407:                                    ; preds = %394, %356, %343, %298, %270, %254, %253, %196, %168, %165, %163, %123, %95, %88, %87, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.interval*, %struct.interval*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK8intervalS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %0, i1 (%struct.interval*, %struct.interval*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK8intervalS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.interval*, %struct.interval*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %7, align 8
  ret i1 (%struct.interval*, %struct.interval*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.interval*, %struct.interval* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.interval*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.interval* %2, %struct.interval** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %9, align 8
  %11 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %4) #3
  %12 = load %struct.interval*, %struct.interval** %6, align 8
  %13 = call zeroext i1 %10(%struct.interval* dereferenceable(16) %11, %struct.interval* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK8intervalS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.interval*, %struct.interval*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.interval*, %struct.interval*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.interval*, %struct.interval*)* %1, i1 (%struct.interval*, %struct.interval*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %4, align 8
  store i1 (%struct.interval*, %struct.interval*)* %7, i1 (%struct.interval*, %struct.interval*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
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
  store i32 -524264800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -524264800, label %18
    i32 -701482329, label %26
    i32 -934312264, label %48
    i32 -1856800637, label %50
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
  %25 = select i1 %23, i32 -701482329, i32 -1856800637
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %28, %"class.__gnu_cxx::__normal_iterator.3"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  %31 = load %struct.interval*, %struct.interval** %30, align 8
  %32 = getelementptr inbounds %struct.interval, %struct.interval* %31, i32 -1
  store %struct.interval* %32, %struct.interval** %30, align 8
  %33 = load i32, i32* @x.399
  %34 = load i32, i32* @y.400
  %35 = add i32 %33, -1994892274
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1994892274
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -934312264, i32 -1856800637
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2
  ret %"class.__gnu_cxx::__normal_iterator.3"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %52, i32 0, i32 0
  %54 = load %struct.interval*, %struct.interval** %53, align 8
  %55 = getelementptr inbounds %struct.interval, %struct.interval* %54, i32 -1
  store %struct.interval* %55, %struct.interval** %53, align 8
  store i32 -701482329, i32* %14
  br label %56

; <label>:56:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.interval*, %struct.interval*, %struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.interval*
  %8 = alloca %struct.interval*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  store %struct.interval* %3, %struct.interval** %39, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %4, i1 (%struct.interval*, %struct.interval*)** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  store %struct.interval* %46, %struct.interval** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %15, i32 0, i32 0
  %48 = load %struct.interval*, %struct.interval** %47, align 8
  store %struct.interval* %48, %struct.interval** %7
  %49 = alloca i32
  store i32 1124277607, i32* %49
  br label %50

; <label>:50:                                     ; preds = %5, %332
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 1124277607, label %53
    i32 -881039841, label %58
    i32 1006323171, label %86
    i32 1681412912, label %123
    i32 959280091, label %126
    i32 -1520165937, label %135
    i32 -462961062, label %146
    i32 -1379487318, label %174
    i32 -113167691, label %197
    i32 -300036625, label %198
    i32 -14043846, label %207
    i32 -1530597264, label %208
    i32 -1666891978, label %209
    i32 249509619, label %220
    i32 -1394638775, label %229
    i32 663696174, label %240
    i32 -774619262, label %267
    i32 1159985798, label %291
    i32 2027990197, label %292
    i32 1021714437, label %301
    i32 997457418, label %302
    i32 346624867, label %303
    i32 -937379036, label %304
    i32 -1458355001, label %314
    i32 548246447, label %323
  ]

; <label>:52:                                     ; preds = %50
  br label %332

; <label>:53:                                     ; preds = %50
  %54 = load volatile %struct.interval*, %struct.interval** %8
  %55 = load volatile %struct.interval*, %struct.interval** %7
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.interval* %54, %struct.interval* %55)
  %57 = select i1 %56, i32 -881039841, i32 -1666891978
  store i32 %57, i32* %49
  br label %332

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.401
  %60 = load i32, i32* @y.402
  %61 = add i32 %59, -1557044398
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1557044398
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
  %85 = select i1 %83, i32 1006323171, i32 -937379036
  store i32 %85, i32* %49
  br label %332

; <label>:86:                                     ; preds = %50
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %16 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %17 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %92 = load %struct.interval*, %struct.interval** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %17, i32 0, i32 0
  %94 = load %struct.interval*, %struct.interval** %93, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.interval* %92, %struct.interval* %94)
  store i1 %95, i1* %6
  %96 = load i32, i32* @x.401
  %97 = load i32, i32* @y.402
  %98 = add i32 %96, 1995641281
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1995641281
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
  %122 = select i1 %120, i32 1681412912, i32 -937379036
  store i32 %122, i32* %49
  br label %332

; <label>:123:                                    ; preds = %50
  %124 = load volatile i1, i1* %6
  %125 = select i1 %124, i32 959280091, i32 -1520165937
  store i32 %125, i32* %49
  br label %332

; <label>:126:                                    ; preds = %50
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %18 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %19 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %18, i32 0, i32 0
  %132 = load %struct.interval*, %struct.interval** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %19, i32 0, i32 0
  %134 = load %struct.interval*, %struct.interval** %133, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %132, %struct.interval* %134)
  store i32 -1530597264, i32* %49
  br label %332

; <label>:135:                                    ; preds = %50
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %20 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %21 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %20, i32 0, i32 0
  %141 = load %struct.interval*, %struct.interval** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %21, i32 0, i32 0
  %143 = load %struct.interval*, %struct.interval** %142, align 8
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.interval* %141, %struct.interval* %143)
  %145 = select i1 %144, i32 -462961062, i32 -300036625
  store i32 %145, i32* %49
  br label %332

; <label>:146:                                    ; preds = %50
  %147 = load i32, i32* @x.401
  %148 = load i32, i32* @y.402
  %149 = sub i32 %147, -2130181945
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2130181945
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1379487318, i32 -1458355001
  store i32 %173, i32* %49
  br label %332

; <label>:174:                                    ; preds = %50
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %22 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %23 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %22, i32 0, i32 0
  %180 = load %struct.interval*, %struct.interval** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %23, i32 0, i32 0
  %182 = load %struct.interval*, %struct.interval** %181, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %180, %struct.interval* %182)
  %183 = load i32, i32* @x.401
  %184 = load i32, i32* @y.402
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -113167691, i32 -1458355001
  store i32 %196, i32* %49
  br label %332

; <label>:197:                                    ; preds = %50
  store i32 -14043846, i32* %49
  br label %332

; <label>:198:                                    ; preds = %50
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %24 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %25 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %24, i32 0, i32 0
  %204 = load %struct.interval*, %struct.interval** %203, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %25, i32 0, i32 0
  %206 = load %struct.interval*, %struct.interval** %205, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %204, %struct.interval* %206)
  store i32 -14043846, i32* %49
  br label %332

; <label>:207:                                    ; preds = %50
  store i32 -1530597264, i32* %49
  br label %332

; <label>:208:                                    ; preds = %50
  store i32 346624867, i32* %49
  br label %332

; <label>:209:                                    ; preds = %50
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %26 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %27 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %26, i32 0, i32 0
  %215 = load %struct.interval*, %struct.interval** %214, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %27, i32 0, i32 0
  %217 = load %struct.interval*, %struct.interval** %216, align 8
  %218 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.interval* %215, %struct.interval* %217)
  %219 = select i1 %218, i32 249509619, i32 -1394638775
  store i32 %219, i32* %49
  br label %332

; <label>:220:                                    ; preds = %50
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %28 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %29 to i8*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  %226 = load %struct.interval*, %struct.interval** %225, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  %228 = load %struct.interval*, %struct.interval** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %226, %struct.interval* %228)
  store i32 997457418, i32* %49
  br label %332

; <label>:229:                                    ; preds = %50
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %30 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %31 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %30, i32 0, i32 0
  %235 = load %struct.interval*, %struct.interval** %234, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  %237 = load %struct.interval*, %struct.interval** %236, align 8
  %238 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.interval* %235, %struct.interval* %237)
  %239 = select i1 %238, i32 663696174, i32 2027990197
  store i32 %239, i32* %49
  br label %332

; <label>:240:                                    ; preds = %50
  %241 = load i32, i32* @x.401
  %242 = load i32, i32* @y.402
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -774619262, i32 548246447
  store i32 %266, i32* %49
  br label %332

; <label>:267:                                    ; preds = %50
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %32 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %33 to i8*
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 8, i32 8, i1 false)
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %32, i32 0, i32 0
  %273 = load %struct.interval*, %struct.interval** %272, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %33, i32 0, i32 0
  %275 = load %struct.interval*, %struct.interval** %274, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %273, %struct.interval* %275)
  %276 = load i32, i32* @x.401
  %277 = load i32, i32* @y.402
  %278 = sub i32 %276, 1110677521
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1110677521
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1159985798, i32 548246447
  store i32 %290, i32* %49
  br label %332

; <label>:291:                                    ; preds = %50
  store i32 1021714437, i32* %49
  br label %332

; <label>:292:                                    ; preds = %50
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %34 to i8*
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 8, i1 false)
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %35 to i8*
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 8, i32 8, i1 false)
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %34, i32 0, i32 0
  %298 = load %struct.interval*, %struct.interval** %297, align 8
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %35, i32 0, i32 0
  %300 = load %struct.interval*, %struct.interval** %299, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %298, %struct.interval* %300)
  store i32 1021714437, i32* %49
  br label %332

; <label>:301:                                    ; preds = %50
  store i32 997457418, i32* %49
  br label %332

; <label>:302:                                    ; preds = %50
  store i32 346624867, i32* %49
  br label %332

; <label>:303:                                    ; preds = %50
  ret void

; <label>:304:                                    ; preds = %50
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %16 to i8*
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 8, i1 false)
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %17 to i8*
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %310 = load %struct.interval*, %struct.interval** %309, align 8
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %17, i32 0, i32 0
  %312 = load %struct.interval*, %struct.interval** %311, align 8
  %313 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.interval* %310, %struct.interval* %312)
  store i32 1006323171, i32* %49
  br label %332

; <label>:314:                                    ; preds = %50
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %22 to i8*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %23 to i8*
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 8, i1 false)
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %22, i32 0, i32 0
  %320 = load %struct.interval*, %struct.interval** %319, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %23, i32 0, i32 0
  %322 = load %struct.interval*, %struct.interval** %321, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %320, %struct.interval* %322)
  store i32 -1379487318, i32* %49
  br label %332

; <label>:323:                                    ; preds = %50
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %32 to i8*
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 8, i32 8, i1 false)
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %33 to i8*
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 8, i32 8, i1 false)
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %32, i32 0, i32 0
  %329 = load %struct.interval*, %struct.interval** %328, align 8
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %33, i32 0, i32 0
  %331 = load %struct.interval*, %struct.interval** %330, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %329, %struct.interval* %331)
  store i32 -774619262, i32* %49
  br label %332

; <label>:332:                                    ; preds = %323, %314, %304, %302, %301, %292, %291, %267, %240, %229, %220, %209, %208, %207, %198, %197, %174, %146, %135, %126, %123, %86, %58, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.3"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.interval*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.403
  %7 = load i32, i32* @y.404
  %8 = add i32 %6, 1334119579
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1334119579
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -322838573, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -322838573, label %20
    i32 1233459720, label %28
    i32 -2083120847, label %69
    i32 210172492, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1233459720, i32 210172492
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.interval*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %33, i32 0, i32 0
  %35 = load %struct.interval*, %struct.interval** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, %36
  %38 = add i64 0, %37
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds %struct.interval, %struct.interval* %35, i64 %38
  store %struct.interval* %40, %struct.interval** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %29, %struct.interval** dereferenceable(8) %32) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  %42 = load %struct.interval*, %struct.interval** %41, align 8
  store %struct.interval* %42, %struct.interval** %3
  %43 = load i32, i32* @x.403
  %44 = load i32, i32* @y.404
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -2083120847, i32 210172492
  store i32 %68, i32* %16
  br label %98

; <label>:69:                                     ; preds = %17
  %70 = load volatile %struct.interval*, %struct.interval** %3
  ret %struct.interval* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %struct.interval*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %73, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %76, i32 0, i32 0
  %78 = load %struct.interval*, %struct.interval** %77, align 8
  %79 = load i64, i64* %74, align 8
  %80 = shl i64 0, %79
  %81 = shl i64 0, %79
  %82 = shl i64 0, %79
  %83 = sub i64 0, -6102714917705178766
  %84 = sub i64 %83, 0
  %85 = add i64 %84, -6102714917705178766
  %86 = sub i64 0, 0
  %87 = sub i64 %85, -7844270597313509552
  %88 = add i64 %87, %79
  %89 = add i64 %88, -7844270597313509552
  %90 = add i64 %85, %79
  %91 = add i64 0, -7440306447839374583
  %92 = sub i64 %91, %79
  %93 = sub i64 %92, -7440306447839374583
  %94 = sub i64 0, %79
  %95 = getelementptr inbounds %struct.interval, %struct.interval* %78, i64 %93
  store %struct.interval* %95, %struct.interval** %75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %72, %struct.interval** dereferenceable(8) %75) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %72, i32 0, i32 0
  %97 = load %struct.interval*, %struct.interval** %96, align 8
  store i32 1233459720, i32* %16
  br label %98

; <label>:98:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.interval*, %struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %5 = alloca %struct.interval*
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %3, i1 (%struct.interval*, %struct.interval*)** %21, align 8
  %22 = alloca i32
  store i32 670560395, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %256
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 670560395, label %26
    i32 -1275746081, label %42
    i32 1520652542, label %70
    i32 958523544, label %71
    i32 582934531, label %82
    i32 -1622540750, label %84
    i32 1273829937, label %86
    i32 232748893, label %101
    i32 523157213, label %126
    i32 342639117, label %129
    i32 692521121, label %145
    i32 -1193435690, label %174
    i32 -959384014, label %175
    i32 899320018, label %178
    i32 1743921424, label %194
    i32 -1389173450, label %226
    i32 706165615, label %228
    i32 -1773137290, label %238
    i32 -1962291004, label %239
    i32 452935415, label %249
    i32 -144351404, label %251
  ]

; <label>:25:                                     ; preds = %23
  br label %256

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.405
  %28 = load i32, i32* @y.406
  %29 = add i32 %27, -1413384709
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1413384709
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1275746081, i32 -1773137290
  store i32 %41, i32* %22
  br label %256

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* @x.405
  %44 = load i32, i32* @y.406
  %45 = sub i32 %43, 1154654590
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1154654590
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
  %69 = select i1 %67, i32 1520652542, i32 -1773137290
  store i32 %69, i32* %22
  br label %256

; <label>:70:                                     ; preds = %23
  store i32 958523544, i32* %22
  br label %256

; <label>:71:                                     ; preds = %23
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %13 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  %77 = load %struct.interval*, %struct.interval** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  %79 = load %struct.interval*, %struct.interval** %78, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.interval* %77, %struct.interval* %79)
  %81 = select i1 %80, i32 582934531, i32 -1622540750
  store i32 %81, i32* %22
  br label %256

; <label>:82:                                     ; preds = %23
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  store i32 958523544, i32* %22
  br label %256

; <label>:84:                                     ; preds = %23
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.3"* %9) #3
  store i32 1273829937, i32* %22
  br label %256

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.405
  %88 = load i32, i32* @y.406
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 232748893, i32 -1962291004
  store i32 %100, i32* %22
  br label %256

; <label>:101:                                    ; preds = %23
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %14 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %15 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %107 = load %struct.interval*, %struct.interval** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %15, i32 0, i32 0
  %109 = load %struct.interval*, %struct.interval** %108, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.interval* %107, %struct.interval* %109)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.405
  %112 = load i32, i32* @y.406
  %113 = add i32 %111, -803659183
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -803659183
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 523157213, i32 -1962291004
  store i32 %125, i32* %22
  br label %256

; <label>:126:                                    ; preds = %23
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 342639117, i32 -959384014
  store i32 %128, i32* %22
  br label %256

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.405
  %131 = load i32, i32* @y.406
  %132 = add i32 %130, 1015969405
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1015969405
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 692521121, i32 452935415
  store i32 %144, i32* %22
  br label %256

; <label>:145:                                    ; preds = %23
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.3"* %9) #3
  %147 = load i32, i32* @x.405
  %148 = load i32, i32* @y.406
  %149 = add i32 %147, 1850083242
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1850083242
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
  %173 = select i1 %171, i32 -1193435690, i32 452935415
  store i32 %173, i32* %22
  br label %256

; <label>:174:                                    ; preds = %23
  store i32 1273829937, i32* %22
  br label %256

; <label>:175:                                    ; preds = %23
  %176 = call zeroext i1 @_ZN9__gnu_cxxltIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %9) #3
  %177 = select i1 %176, i32 706165615, i32 899320018
  store i32 %177, i32* %22
  br label %256

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.405
  %180 = load i32, i32* @y.406
  %181 = sub i32 %179, -781672177
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -781672177
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1743921424, i32 -144351404
  store i32 %193, i32* %22
  br label %256

; <label>:194:                                    ; preds = %23
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %198 = load %struct.interval*, %struct.interval** %197, align 8
  store %struct.interval* %198, %struct.interval** %5
  %199 = load i32, i32* @x.405
  %200 = load i32, i32* @y.406
  %201 = add i32 %199, 882365937
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 882365937
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1389173450, i32 -144351404
  store i32 %225, i32* %22
  br label %256

; <label>:226:                                    ; preds = %23
  %227 = load volatile %struct.interval*, %struct.interval** %5
  ret %struct.interval* %227

; <label>:228:                                    ; preds = %23
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %16 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %17 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %234 = load %struct.interval*, %struct.interval** %233, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %17, i32 0, i32 0
  %236 = load %struct.interval*, %struct.interval** %235, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval* %234, %struct.interval* %236)
  %237 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  store i32 670560395, i32* %22
  br label %256

; <label>:238:                                    ; preds = %23
  store i32 -1275746081, i32* %22
  br label %256

; <label>:239:                                    ; preds = %23
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %14 to i8*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %15 to i8*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %245 = load %struct.interval*, %struct.interval** %244, align 8
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %15, i32 0, i32 0
  %247 = load %struct.interval*, %struct.interval** %246, align 8
  %248 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.interval* %245, %struct.interval* %247)
  store i32 232748893, i32* %22
  br label %256

; <label>:249:                                    ; preds = %23
  %250 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.3"* %9) #3
  store i32 692521121, i32* %22
  br label %256

; <label>:251:                                    ; preds = %23
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %255 = load %struct.interval*, %struct.interval** %254, align 8
  store i32 1743921424, i32* %22
  br label %256

; <label>:256:                                    ; preds = %251, %249, %239, %238, %228, %194, %178, %175, %174, %145, %129, %126, %101, %86, %84, %82, %71, %70, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.interval*, %struct.interval*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.407
  %6 = load i32, i32* @y.408
  %7 = sub i32 %5, -1738638512
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1738638512
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 276904777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 276904777, label %19
    i32 2077769826, label %27
    i32 -1003739470, label %49
    i32 -1122806943, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2077769826, i32 -1122806943
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %31, align 8
  %32 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %28) #3
  %33 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %29) #3
  call void @_ZSt4swapI8intervalEvRT_S2_(%struct.interval* dereferenceable(16) %32, %struct.interval* dereferenceable(16) %33) #3
  %34 = load i32, i32* @x.407
  %35 = load i32, i32* @y.408
  %36 = add i32 %34, -1474198821
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1474198821
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1003739470, i32 -1122806943
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %51, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %52, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %54, align 8
  %55 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %51) #3
  %56 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %52) #3
  call void @_ZSt4swapI8intervalEvRT_S2_(%struct.interval* dereferenceable(16) %55, %struct.interval* dereferenceable(16) %56) #3
  store i32 2077769826, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI8intervalEvRT_S2_(%struct.interval* dereferenceable(16), %struct.interval* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.interval*, align 8
  %4 = alloca %struct.interval*, align 8
  %5 = alloca %struct.interval, align 8
  store %struct.interval* %0, %struct.interval** %3, align 8
  store %struct.interval* %1, %struct.interval** %4, align 8
  %6 = load %struct.interval*, %struct.interval** %3, align 8
  %7 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %6) #3
  %8 = bitcast %struct.interval* %5 to i8*
  %9 = bitcast %struct.interval* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.interval*, %struct.interval** %4, align 8
  %11 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %10) #3
  %12 = load %struct.interval*, %struct.interval** %3, align 8
  %13 = bitcast %struct.interval* %12 to i8*
  %14 = bitcast %struct.interval* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %5) #3
  %16 = load %struct.interval*, %struct.interval** %4, align 8
  %17 = bitcast %struct.interval* %16 to i8*
  %18 = bitcast %struct.interval* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #13

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %14 = alloca %struct.interval*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.411
  %24 = load i32, i32* @y.412
  %25 = add i32 %23, -159266799
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -159266799
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -1319316207, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %455
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1319316207, label %37
    i32 -1192868594, label %57
    i32 925363804, label %95
    i32 -113426098, label %98
    i32 716095772, label %99
    i32 55159273, label %115
    i32 -433380090, label %135
    i32 1448791810, label %136
    i32 -1685500995, label %164
    i32 465659777, label %182
    i32 1664764967, label %185
    i32 37996476, label %200
    i32 1762674865, label %231
    i32 -590275920, label %234
    i32 73921972, label %271
    i32 895796415, label %292
    i32 1903469367, label %308
    i32 -1653217261, label %324
    i32 -1532166452, label %325
    i32 -968368994, label %341
    i32 768362874, label %371
    i32 863967610, label %372
    i32 1754405913, label %388
    i32 1663704323, label %404
    i32 1762434707, label %405
    i32 -512138189, label %424
    i32 -769249116, label %429
    i32 1902539544, label %433
    i32 -1109386546, label %450
    i32 860085601, label %451
    i32 -384690794, label %454
  ]

; <label>:36:                                     ; preds = %34
  br label %455

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 -1192868594, i32 1762434707
  store i32 %56, i32* %33
  br label %455

; <label>:57:                                     ; preds = %34
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %58, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %59, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %61, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %62, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %63, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %64 = alloca %struct.interval, align 8
  store %struct.interval* %64, %struct.interval** %14
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %65, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %66, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %67, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %68, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %69, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %70 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %70, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %72, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %73, align 8
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %74, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %75, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %77, align 8
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %80 = call zeroext i1 @_ZN9__gnu_cxxeqIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %79) #3
  store i1 %80, i1* %6
  %81 = load i32, i32* @x.411
  %82 = load i32, i32* @y.412
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 925363804, i32 1762434707
  store i32 %94, i32* %33
  br label %455

; <label>:95:                                     ; preds = %34
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -113426098, i32 716095772
  store i32 %97, i32* %33
  br label %455

; <label>:98:                                     ; preds = %34
  store i32 863967610, i32* %33
  br label %455

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* @x.411
  %101 = load i32, i32* @y.412
  %102 = add i32 %100, 1779490423
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1779490423
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 55159273, i32 -512138189
  store i32 %114, i32* %33
  br label %455

; <label>:115:                                    ; preds = %34
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %117 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %116, i64 1) #3
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %118, i32 0, i32 0
  store %struct.interval* %117, %struct.interval** %119, align 8
  %120 = load i32, i32* @x.411
  %121 = load i32, i32* @y.412
  %122 = add i32 %120, 1474930762
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1474930762
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -433380090, i32 -512138189
  store i32 %134, i32* %33
  br label %455

; <label>:135:                                    ; preds = %34
  store i32 1448791810, i32* %33
  br label %455

; <label>:136:                                    ; preds = %34
  %137 = load i32, i32* @x.411
  %138 = load i32, i32* @y.412
  %139 = sub i32 %137, 458501278
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 458501278
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1685500995, i32 -769249116
  store i32 %163, i32* %33
  br label %455

; <label>:164:                                    ; preds = %34
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %167 = call zeroext i1 @_ZN9__gnu_cxxneIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %166, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %165) #3
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.411
  %169 = load i32, i32* @y.412
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 465659777, i32 -769249116
  store i32 %181, i32* %33
  br label %455

; <label>:182:                                    ; preds = %34
  %183 = load volatile i1, i1* %5
  %184 = select i1 %183, i32 1664764967, i32 863967610
  store i32 %184, i32* %33
  br label %455

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* @x.411
  %187 = load i32, i32* @y.412
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 37996476, i32 1902539544
  store i32 %199, i32* %33
  br label %455

; <label>:200:                                    ; preds = %34
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %205 to i8*
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %209, i32 0, i32 0
  %211 = load %struct.interval*, %struct.interval** %210, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %212, i32 0, i32 0
  %214 = load %struct.interval*, %struct.interval** %213, align 8
  %215 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %216 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %215, %struct.interval* %211, %struct.interval* %214)
  store i1 %216, i1* %4
  %217 = load i32, i32* @x.411
  %218 = load i32, i32* @y.412
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1762674865, i32 1902539544
  store i32 %230, i32* %33
  br label %455

; <label>:231:                                    ; preds = %34
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 -590275920, i32 73921972
  store i32 %233, i32* %33
  br label %455

; <label>:234:                                    ; preds = %34
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %236 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %235) #3
  %237 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %236) #3
  %238 = load volatile %struct.interval*, %struct.interval** %14
  %239 = bitcast %struct.interval* %238 to i8*
  %240 = bitcast %struct.interval* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 16, i32 8, i1 false)
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %241 to i8*
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %245 to i8*
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %250 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %249, i64 1) #3
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %251, i32 0, i32 0
  store %struct.interval* %250, %struct.interval** %252, align 8
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %253, i32 0, i32 0
  %255 = load %struct.interval*, %struct.interval** %254, align 8
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %256, i32 0, i32 0
  %258 = load %struct.interval*, %struct.interval** %257, align 8
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %259, i32 0, i32 0
  %261 = load %struct.interval*, %struct.interval** %260, align 8
  %262 = call %struct.interval* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.interval* %255, %struct.interval* %258, %struct.interval* %261)
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %263, i32 0, i32 0
  store %struct.interval* %262, %struct.interval** %264, align 8
  %265 = load volatile %struct.interval*, %struct.interval** %14
  %266 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %265) #3
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %268 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %267) #3
  %269 = bitcast %struct.interval* %268 to i8*
  %270 = bitcast %struct.interval* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 16, i32 8, i1 false)
  store i32 895796415, i32* %33
  br label %455

; <label>:271:                                    ; preds = %34
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %272 to i8*
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %275, i64 8, i32 8, i1 false)
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276 to i8*
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %279, i64 8, i32 8, i1 false)
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %281 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280, i32 0, i32 0
  %282 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %281, align 8
  %283 = call i1 (%struct.interval*, %struct.interval*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK8intervalS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.interval*, %struct.interval*)* %282)
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %285 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %284, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %283, i1 (%struct.interval*, %struct.interval*)** %285, align 8
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %9
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %286, i32 0, i32 0
  %288 = load %struct.interval*, %struct.interval** %287, align 8
  %289 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8
  %290 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %289, i32 0, i32 0
  %291 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %290, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.interval* %288, i1 (%struct.interval*, %struct.interval*)* %291)
  store i32 895796415, i32* %33
  br label %455

; <label>:292:                                    ; preds = %34
  %293 = load i32, i32* @x.411
  %294 = load i32, i32* @y.412
  %295 = sub i32 %293, -1044016094
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1044016094
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1903469367, i32 -1109386546
  store i32 %307, i32* %33
  br label %455

; <label>:308:                                    ; preds = %34
  %309 = load i32, i32* @x.411
  %310 = load i32, i32* @y.412
  %311 = sub i32 %309, -691827181
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -691827181
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1653217261, i32 -1109386546
  store i32 %323, i32* %33
  br label %455

; <label>:324:                                    ; preds = %34
  store i32 -1532166452, i32* %33
  br label %455

; <label>:325:                                    ; preds = %34
  %326 = load i32, i32* @x.411
  %327 = load i32, i32* @y.412
  %328 = add i32 %326, -345548988
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -345548988
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -968368994, i32 860085601
  store i32 %340, i32* %33
  br label %455

; <label>:341:                                    ; preds = %34
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %343 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.3"* %342) #3
  %344 = load i32, i32* @x.411
  %345 = load i32, i32* @y.412
  %346 = add i32 %344, 2089165386
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2089165386
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 768362874, i32 860085601
  store i32 %370, i32* %33
  br label %455

; <label>:371:                                    ; preds = %34
  store i32 1448791810, i32* %33
  br label %455

; <label>:372:                                    ; preds = %34
  %373 = load i32, i32* @x.411
  %374 = load i32, i32* @y.412
  %375 = add i32 %373, 579598052
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 579598052
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1754405913, i32 -384690794
  store i32 %387, i32* %33
  br label %455

; <label>:388:                                    ; preds = %34
  %389 = load i32, i32* @x.411
  %390 = load i32, i32* @y.412
  %391 = sub i32 %389, -1865877117
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1865877117
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1663704323, i32 -384690794
  store i32 %403, i32* %33
  br label %455

; <label>:404:                                    ; preds = %34
  ret void

; <label>:405:                                    ; preds = %34
  %406 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %407 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %408 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %409 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %410 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %411 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %412 = alloca %struct.interval, align 8
  %413 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %414 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %415 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %416 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %417 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %418 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %419 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %420 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %406, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %420, align 8
  %421 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %407, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %421, align 8
  %422 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %408, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %422, align 8
  %423 = call zeroext i1 @_ZN9__gnu_cxxeqIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %406, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %407) #3
  store i32 -1192868594, i32* %33
  br label %455

; <label>:424:                                    ; preds = %34
  %425 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %426 = call %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.3"* %425, i64 1) #3
  %427 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %427, i32 0, i32 0
  store %struct.interval* %426, %struct.interval** %428, align 8
  store i32 55159273, i32* %33
  br label %455

; <label>:429:                                    ; preds = %34
  %430 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %19
  %431 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %432 = call zeroext i1 @_ZN9__gnu_cxxneIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %431, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %430) #3
  store i32 -1685500995, i32* %33
  br label %455

; <label>:433:                                    ; preds = %34
  %434 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %435 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %434 to i8*
  %436 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %437 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %437, i64 8, i32 8, i1 false)
  %438 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %439 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %438 to i8*
  %440 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %20
  %441 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %440 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %441, i64 8, i32 8, i1 false)
  %442 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %16
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %442, i32 0, i32 0
  %444 = load %struct.interval*, %struct.interval** %443, align 8
  %445 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %15
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %445, i32 0, i32 0
  %447 = load %struct.interval*, %struct.interval** %446, align 8
  %448 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %449 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %448, %struct.interval* %444, %struct.interval* %447)
  store i32 37996476, i32* %33
  br label %455

; <label>:450:                                    ; preds = %34
  store i32 1903469367, i32* %33
  br label %455

; <label>:451:                                    ; preds = %34
  %452 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %17
  %453 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.3"* %452) #3
  store i32 -968368994, i32* %33
  br label %455

; <label>:454:                                    ; preds = %34
  store i32 1754405913, i32* %33
  br label %455

; <label>:455:                                    ; preds = %454, %451, %450, %433, %429, %424, %405, %388, %372, %371, %341, %325, %324, %308, %292, %271, %234, %231, %200, %185, %182, %164, %136, %135, %115, %99, %98, %95, %57, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.interval*, %struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.413
  %14 = load i32, i32* @y.414
  %15 = add i32 %13, -371553331
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -371553331
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1798486592, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %204
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1798486592, label %27
    i32 -737437632, label %47
    i32 -614741712, label %90
    i32 -242585458, label %91
    i32 -633017502, label %107
    i32 -62286063, label %126
    i32 -530387286, label %129
    i32 -154589653, label %150
    i32 -2021669565, label %153
    i32 1960138121, label %169
    i32 51715681, label %185
    i32 -960489225, label %186
    i32 1879563929, label %199
    i32 -2040701650, label %203
  ]

; <label>:26:                                     ; preds = %24
  br label %204

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -737437632, i32 -960489225
  store i32 %46, i32* %23
  br label %204

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %49, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %51, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %52, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %48, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %56, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %57, align 8
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %60 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i32, i32* @x.413
  %64 = load i32, i32* @y.414
  %65 = sub i32 %63, 1354535673
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1354535673
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
  %89 = select i1 %87, i32 -614741712, i32 -960489225
  store i32 %89, i32* %23
  br label %204

; <label>:90:                                     ; preds = %24
  store i32 -242585458, i32* %23
  br label %204

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.413
  %93 = load i32, i32* @y.414
  %94 = add i32 %92, -1859416942
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1859416942
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -633017502, i32 1879563929
  store i32 %106, i32* %23
  br label %204

; <label>:107:                                    ; preds = %24
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %110 = call zeroext i1 @_ZN9__gnu_cxxneIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %109, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %108) #3
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.413
  %112 = load i32, i32* @y.414
  %113 = add i32 %111, -926843110
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -926843110
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -62286063, i32 1879563929
  store i32 %125, i32* %23
  br label %204

; <label>:126:                                    ; preds = %24
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -530387286, i32 -2021669565
  store i32 %128, i32* %23
  br label %204

; <label>:129:                                    ; preds = %24
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %130 to i8*
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 8, i32 8, i1 false)
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, i32 0, i32 0
  %140 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %139, align 8
  %141 = call i1 (%struct.interval*, %struct.interval*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK8intervalS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.interval*, %struct.interval*)* %140)
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %142, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %141, i1 (%struct.interval*, %struct.interval*)** %143, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %144, i32 0, i32 0
  %146 = load %struct.interval*, %struct.interval** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %147, i32 0, i32 0
  %149 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %148, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.interval* %146, i1 (%struct.interval*, %struct.interval*)* %149)
  store i32 -154589653, i32* %23
  br label %204

; <label>:150:                                    ; preds = %24
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %152 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.3"* %151) #3
  store i32 -242585458, i32* %23
  br label %204

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* @x.413
  %155 = load i32, i32* @y.414
  %156 = add i32 %154, -1554573996
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1554573996
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1960138121, i32 -2040701650
  store i32 %168, i32* %23
  br label %204

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.413
  %171 = load i32, i32* @y.414
  %172 = sub i32 %170, -1183722318
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1183722318
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 51715681, i32 -2040701650
  store i32 %184, i32* %23
  br label %204

; <label>:185:                                    ; preds = %24
  ret void

; <label>:186:                                    ; preds = %24
  %187 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %188 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %190 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %187, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %194, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %188, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %195, align 8
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %2, i1 (%struct.interval*, %struct.interval*)** %196, align 8
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %190 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  store i32 -737437632, i32* %23
  br label %204

; <label>:199:                                    ; preds = %24
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %10
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %8
  %202 = call zeroext i1 @_ZN9__gnu_cxxneIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %201, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %200) #3
  store i32 -633017502, i32* %23
  br label %204

; <label>:203:                                    ; preds = %24
  store i32 1960138121, i32* %23
  br label %204

; <label>:204:                                    ; preds = %203, %199, %186, %169, %153, %150, %129, %126, %107, %91, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP8intervalSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load %struct.interval*, %struct.interval** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load %struct.interval*, %struct.interval** %9, align 8
  %11 = icmp eq %struct.interval* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.interval*, %struct.interval*, %struct.interval*) #0 comdat {
  %4 = alloca %struct.interval*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.417
  %8 = load i32, i32* @y.418
  %9 = sub i32 %7, -378822386
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -378822386
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1454843696, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1454843696, label %21
    i32 -1482434317, label %41
    i32 -824928713, label %93
    i32 954844590, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %132

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
  %40 = select i1 %38, i32 -1482434317, i32 954844590
  store i32 %40, i32* %17
  br label %132

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %43, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %44, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %45, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %47, i32 0, i32 0
  %57 = load %struct.interval*, %struct.interval** %56, align 8
  %58 = call %struct.interval* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.interval* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %46, i32 0, i32 0
  store %struct.interval* %58, %struct.interval** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %49, i32 0, i32 0
  %63 = load %struct.interval*, %struct.interval** %62, align 8
  %64 = call %struct.interval* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.interval* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %48, i32 0, i32 0
  store %struct.interval* %64, %struct.interval** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %46, i32 0, i32 0
  %69 = load %struct.interval*, %struct.interval** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %48, i32 0, i32 0
  %71 = load %struct.interval*, %struct.interval** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %50, i32 0, i32 0
  %73 = load %struct.interval*, %struct.interval** %72, align 8
  %74 = call %struct.interval* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.interval* %69, %struct.interval* %71, %struct.interval* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %42, i32 0, i32 0
  store %struct.interval* %74, %struct.interval** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %42, i32 0, i32 0
  %77 = load %struct.interval*, %struct.interval** %76, align 8
  store %struct.interval* %77, %struct.interval** %4
  %78 = load i32, i32* @x.417
  %79 = load i32, i32* @y.418
  %80 = sub i32 %78, 57863266
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 57863266
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -824928713, i32 954844590
  store i32 %92, i32* %17
  br label %132

; <label>:93:                                     ; preds = %18
  %94 = load volatile %struct.interval*, %struct.interval** %4
  ret %struct.interval* %94

; <label>:95:                                     ; preds = %18
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %97, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %98, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %99, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %101 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %101, i32 0, i32 0
  %111 = load %struct.interval*, %struct.interval** %110, align 8
  %112 = call %struct.interval* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.interval* %111)
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %100, i32 0, i32 0
  store %struct.interval* %112, %struct.interval** %113, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %103 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %103, i32 0, i32 0
  %117 = load %struct.interval*, %struct.interval** %116, align 8
  %118 = call %struct.interval* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.interval* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %102, i32 0, i32 0
  store %struct.interval* %118, %struct.interval** %119, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %104 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %100, i32 0, i32 0
  %123 = load %struct.interval*, %struct.interval** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %102, i32 0, i32 0
  %125 = load %struct.interval*, %struct.interval** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %104, i32 0, i32 0
  %127 = load %struct.interval*, %struct.interval** %126, align 8
  %128 = call %struct.interval* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.interval* %123, %struct.interval* %125, %struct.interval* %127)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %96, i32 0, i32 0
  store %struct.interval* %128, %struct.interval** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %96, i32 0, i32 0
  %131 = load %struct.interval*, %struct.interval** %130, align 8
  store i32 -1482434317, i32* %17
  br label %132

; <label>:132:                                    ; preds = %95, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.interval*, i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %5 = alloca %struct.interval*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.419
  %11 = load i32, i32* @y.420
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
  store i32 -1279420354, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1279420354, label %23
    i32 -1029226092, label %43
    i32 -952624250, label %91
    i32 -460597323, label %92
    i32 604199398, label %104
    i32 193059890, label %118
    i32 -1180975201, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1029226092, i32 -1180975201
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %44, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %46 = alloca %struct.interval, align 8
  store %struct.interval* %46, %struct.interval** %5
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %47, %"class.__gnu_cxx::__normal_iterator.3"** %4
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %48, %"class.__gnu_cxx::__normal_iterator.3"** %3
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %49, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %50, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %1, i1 (%struct.interval*, %struct.interval*)** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %54 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %53) #3
  %55 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %54) #3
  %56 = load volatile %struct.interval*, %struct.interval** %5
  %57 = bitcast %struct.interval* %56 to i8*
  %58 = bitcast %struct.interval* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %59 to i8*
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 8, i32 8, i1 false)
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.3"* %63) #3
  %65 = load i32, i32* @x.419
  %66 = load i32, i32* @y.420
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -952624250, i32 -1180975201
  store i32 %90, i32* %19
  br label %140

; <label>:91:                                     ; preds = %20
  store i32 -460597323, i32* %19
  br label %140

; <label>:92:                                     ; preds = %20
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %93 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %97, i32 0, i32 0
  %99 = load %struct.interval*, %struct.interval** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %101 = load volatile %struct.interval*, %struct.interval** %5
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK8intervalS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %100, %struct.interval* dereferenceable(16) %101, %struct.interval* %99)
  %103 = select i1 %102, i32 604199398, i32 193059890
  store i32 %103, i32* %19
  br label %140

; <label>:104:                                    ; preds = %20
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4
  %106 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %105) #3
  %107 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %106) #3
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %109 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %108) #3
  %110 = bitcast %struct.interval* %109 to i8*
  %111 = bitcast %struct.interval* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %112 to i8*
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 8, i32 8, i1 false)
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.3"* %116) #3
  store i32 -460597323, i32* %19
  br label %140

; <label>:118:                                    ; preds = %20
  %119 = load volatile %struct.interval*, %struct.interval** %5
  %120 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %119) #3
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %7
  %122 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %121) #3
  %123 = bitcast %struct.interval* %122 to i8*
  %124 = bitcast %struct.interval* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  ret void

; <label>:125:                                    ; preds = %20
  %126 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %128 = alloca %struct.interval, align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %130 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %126, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %131, align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %127, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %1, i1 (%struct.interval*, %struct.interval*)** %132, align 8
  %133 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %126) #3
  %134 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %133) #3
  %135 = bitcast %struct.interval* %128 to i8*
  %136 = bitcast %struct.interval* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %129 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.3"* %129) #3
  store i32 -1029226092, i32* %19
  br label %140

; <label>:140:                                    ; preds = %125, %104, %92, %91, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.interval*, %struct.interval*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK8intervalS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.interval*, %struct.interval*)*) #0 comdat {
  %2 = alloca i1 (%struct.interval*, %struct.interval*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
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
  store i32 667475646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 667475646, label %18
    i32 -1990522101, label %38
    i32 -1347778185, label %60
    i32 -2017810935, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -1990522101, i32 -2017810935
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %0, i1 (%struct.interval*, %struct.interval*)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %43 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %42, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK8intervalS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, i1 (%struct.interval*, %struct.interval*)* %43)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, i32 0, i32 0
  %45 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %44, align 8
  store i1 (%struct.interval*, %struct.interval*)* %45, i1 (%struct.interval*, %struct.interval*)** %2
  %46 = load i32, i32* @x.421
  %47 = load i32, i32* @y.422
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
  %59 = select i1 %57, i32 -1347778185, i32 -2017810935
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %2
  ret i1 (%struct.interval*, %struct.interval*)* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  store i1 (%struct.interval*, %struct.interval*)* %0, i1 (%struct.interval*, %struct.interval*)** %65, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %67 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %66, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK8intervalS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i1 (%struct.interval*, %struct.interval*)* %67)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i32 0, i32 0
  %69 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %68, align 8
  store i32 -1990522101, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.interval*, %struct.interval*, %struct.interval*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %struct.interval*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.interval* %1, %struct.interval** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %18 = load %struct.interval*, %struct.interval** %17, align 8
  %19 = call %struct.interval* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.interval* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %23 = load %struct.interval*, %struct.interval** %22, align 8
  %24 = call %struct.interval* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.interval* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %28 = load %struct.interval*, %struct.interval** %27, align 8
  %29 = call %struct.interval* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.interval* %28)
  %30 = call %struct.interval* @_ZSt22__copy_move_backward_aILb1EP8intervalS1_ET1_T0_S3_S2_(%struct.interval* %19, %struct.interval* %24, %struct.interval* %29)
  store %struct.interval* %30, %struct.interval** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %4, %struct.interval** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  %32 = load %struct.interval*, %struct.interval** %31, align 8
  ret %struct.interval* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.interval*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  %9 = load %struct.interval*, %struct.interval** %8, align 8
  %10 = call %struct.interval* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.interval* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.interval* %10, %struct.interval** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %13 = load %struct.interval*, %struct.interval** %12, align 8
  ret %struct.interval* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt22__copy_move_backward_aILb1EP8intervalS1_ET1_T0_S3_S2_(%struct.interval*, %struct.interval*, %struct.interval*) #0 comdat {
  %4 = alloca %struct.interval*, align 8
  %5 = alloca %struct.interval*, align 8
  %6 = alloca %struct.interval*, align 8
  %7 = alloca i8, align 1
  store %struct.interval* %0, %struct.interval** %4, align 8
  store %struct.interval* %1, %struct.interval** %5, align 8
  store %struct.interval* %2, %struct.interval** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.interval*, %struct.interval** %4, align 8
  %9 = load %struct.interval*, %struct.interval** %5, align 8
  %10 = load %struct.interval*, %struct.interval** %6, align 8
  %11 = call %struct.interval* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8intervalS4_EET0_T_S6_S5_(%struct.interval* %8, %struct.interval* %9, %struct.interval* %10)
  ret %struct.interval* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.interval* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.interval*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %8 = load %struct.interval*, %struct.interval** %7, align 8
  %9 = call %struct.interval* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.interval* %8)
  ret %struct.interval* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8intervalS4_EET0_T_S6_S5_(%struct.interval*, %struct.interval*, %struct.interval*) #4 comdat align 2 {
  %4 = alloca %struct.interval*, align 8
  %5 = alloca %struct.interval*, align 8
  %6 = alloca %struct.interval*, align 8
  %7 = alloca i64, align 8
  store %struct.interval* %0, %struct.interval** %4, align 8
  store %struct.interval* %1, %struct.interval** %5, align 8
  store %struct.interval* %2, %struct.interval** %6, align 8
  %8 = load %struct.interval*, %struct.interval** %5, align 8
  %9 = load %struct.interval*, %struct.interval** %4, align 8
  %10 = ptrtoint %struct.interval* %8 to i64
  %11 = ptrtoint %struct.interval* %9 to i64
  %12 = add i64 %10, 6311964292047868034
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 6311964292047868034
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -798008771, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -798008771, label %21
    i32 802528350, label %25
    i32 114549953, label %33
    i32 1657478116, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 802528350, i32 1657478116
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %struct.interval*, %struct.interval** %5, align 8
  %27 = getelementptr inbounds %struct.interval, %struct.interval* %26, i32 -1
  store %struct.interval* %27, %struct.interval** %5, align 8
  %28 = call dereferenceable(16) %struct.interval* @_ZSt4moveIR8intervalEONSt16remove_referenceIT_E4typeEOS3_(%struct.interval* dereferenceable(16) %27) #3
  %29 = load %struct.interval*, %struct.interval** %6, align 8
  %30 = getelementptr inbounds %struct.interval, %struct.interval* %29, i32 -1
  store %struct.interval* %30, %struct.interval** %6, align 8
  %31 = bitcast %struct.interval* %30 to i8*
  %32 = bitcast %struct.interval* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  store i32 114549953, i32* %17
  br label %40

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, -1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, -1
  store i64 %36, i64* %7, align 8
  store i32 -798008771, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %struct.interval*, %struct.interval** %6, align 8
  ret %struct.interval* %39

; <label>:40:                                     ; preds = %33, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.interval*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %3, align 8
  %4 = call dereferenceable(8) %struct.interval** @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %2) #3
  %5 = load %struct.interval*, %struct.interval** %4, align 8
  ret %struct.interval* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.interval* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.interval*) #4 comdat align 2 {
  %2 = alloca %struct.interval*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.435
  %6 = load i32, i32* @y.436
  %7 = add i32 %5, 2090258089
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2090258089
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -220830348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -220830348, label %19
    i32 325605909, label %39
    i32 1785779906, label %73
    i32 -184516624, label %75
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
  %38 = select i1 %36, i32 325605909, i32 -184516624
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %41, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %40, i32 0, i32 0
  %46 = load %struct.interval*, %struct.interval** %45, align 8
  store %struct.interval* %46, %struct.interval** %2
  %47 = load i32, i32* @x.435
  %48 = load i32, i32* @y.436
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
  %72 = select i1 %70, i32 1785779906, i32 -184516624
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %struct.interval*, %struct.interval** %2
  ret %struct.interval* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %77, i32 0, i32 0
  store %struct.interval* %0, %struct.interval** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %76 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %76, i32 0, i32 0
  %82 = load %struct.interval*, %struct.interval** %81, align 8
  store i32 325605909, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK8intervalS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.interval* dereferenceable(16), %struct.interval*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.interval*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.interval* %2, %struct.interval** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.interval* %1, %struct.interval** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %9, align 8
  %11 = load %struct.interval*, %struct.interval** %6, align 8
  %12 = call dereferenceable(16) %struct.interval* @_ZNK9__gnu_cxx17__normal_iteratorIP8intervalSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %4) #3
  %13 = call zeroext i1 %10(%struct.interval* dereferenceable(16) %11, %struct.interval* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK8intervalS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.interval*, %struct.interval*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.interval*, %struct.interval*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.interval*, %struct.interval*)* %1, i1 (%struct.interval*, %struct.interval*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %4, align 8
  store i1 (%struct.interval*, %struct.interval*)* %7, i1 (%struct.interval*, %struct.interval*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK8intervalS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.interval*, %struct.interval*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.interval*, %struct.interval*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.interval*, %struct.interval*)* %1, i1 (%struct.interval*, %struct.interval*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.interval*, %struct.interval*)*, i1 (%struct.interval*, %struct.interval*)** %4, align 8
  store i1 (%struct.interval*, %struct.interval*)* %7, i1 (%struct.interval*, %struct.interval*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273439994.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.443
  %4 = load i32, i32* @y.444
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
  store i32 -1303972445, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1303972445, label %16
    i32 1249339928, label %24
    i32 -1043003470, label %40
    i32 -1523021436, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1249339928, i32 -1523021436
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.443
  %26 = load i32, i32* @y.444
  %27 = sub i32 %25, 100102585
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 100102585
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1043003470, i32 -1523021436
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1249339928, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
