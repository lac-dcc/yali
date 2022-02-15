; ModuleID = 'Project_CodeNet_C++1400/p04002/s930362676.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s930362676.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.1" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { %"class.std::tuple", i32 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { %"class.std::tuple"* }
%"class.std::tuple.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.9" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.10" = type { i8 }

$_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEEC2Ev = comdat any

$_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_ = comdat any

$_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE5beginEv = comdat any

$_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEneERKS5_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEppEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJiiEEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiEEC2IRiJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE10deallocateEPS7_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEC2Ev = comdat any

$_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEeqERKS5_ = comdat any

$_ZNKSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE8key_compEv = comdat any

$_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJiiEEiEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZSt16forward_as_tupleIJSt5tupleIJiiEEEES0_IJDpOT_EES4_ = comdat any

$_ZSt4moveIRSt5tupleIJiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKSt5tupleIJiiEEiEEclERKS4_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv = comdat any

$_ZStltIJiiEJiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm1ELm2EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm2ELm2EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE9constructIS5_JRKSt21piecewise_construct_tS2_IJOS3_EES2_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE9constructIS6_JRKSt21piecewise_construct_tS3_IJOS4_EES3_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOS_IJiiEEEEC2EOS2_ = comdat any

$_ZNSt4pairIKSt5tupleIJiiEEiEC2IJOS1_EJEEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEEC2EOS3_ = comdat any

$_ZSt7forwardIOSt5tupleIJiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOSt5tupleIJiiEELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt5tupleIJiiEELb0EE7_M_headERS3_ = comdat any

$_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIKSt5tupleIJiiEEiEC2IJOS1_EJLm0EEJEJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt5tupleIJiiEEEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt5tupleIJiiEEC2EOS0_ = comdat any

$_ZSt12__get_helperILm0EOSt5tupleIJiiEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEEC2EOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJiiEEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJiiEEiEESB_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt5tupleIJOS_IJiiEEEEC2IJS0_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEEC2IS1_EEOT_ = comdat any

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

$_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930362676.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 968531327
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 968531327
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %595

; <label>:27:                                     ; preds = %0, %595
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::map", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::tuple", align 4
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::allocator.2", align 1
  %45 = alloca %"class.std::map"*, align 8
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %47 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %30)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %31)
  call void @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEEC2Ev(%"class.std::map"* %32) #3
  store i32 0, i32* %33, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1831028363
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1831028363
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %595

; <label>:75:                                     ; preds = %27
  br label %76

; <label>:76:                                     ; preds = %389, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %629

; <label>:90:                                     ; preds = %76, %629
  %91 = load i32, i32* %33, align 4
  %92 = load i32, i32* %31, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1489253379
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1489253379
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %629

; <label>:108:                                    ; preds = %90
  br i1 %93, label %109, label %395

; <label>:109:                                    ; preds = %108
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
          to label %111 unwind label %294

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %35)
          to label %113 unwind label %294

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %633

; <label>:127:                                    ; preds = %113, %633
  %128 = load i32, i32* %34, align 4
  %129 = add i32 %128, -1454327365
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -1454327365
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %34, align 4
  %133 = load i32, i32* %35, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  store i32 %135, i32* %35, align 4
  store i32 -1, i32* %38, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
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
  br i1 %160, label %162, label %633

; <label>:162:                                    ; preds = %127
  br label %163

; <label>:163:                                    ; preds = %382, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %676

; <label>:177:                                    ; preds = %163, %676
  %178 = load i32, i32* %38, align 4
  %179 = icmp sle i32 %178, 1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -488707575
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -488707575
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %676

; <label>:194:                                    ; preds = %177
  br i1 %179, label %195, label %388

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1573557568
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1573557568
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %679

; <label>:210:                                    ; preds = %195, %679
  store i32 -1, i32* %39, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -2054206803
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2054206803
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %679

; <label>:237:                                    ; preds = %210
  br label %238

; <label>:238:                                    ; preds = %375, %237
  %239 = load i32, i32* %39, align 4
  %240 = icmp sle i32 %239, 1
  br i1 %240, label %241, label %381

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %34, align 4
  %243 = load i32, i32* %38, align 4
  %244 = sub i32 %242, 1236767059
  %245 = add i32 %244, %243
  %246 = add i32 %245, 1236767059
  %247 = add nsw i32 %242, %243
  store i32 %246, i32* %40, align 4
  %248 = load i32, i32* %35, align 4
  %249 = load i32, i32* %39, align 4
  %250 = add i32 %248, -1396758830
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -1396758830
  %253 = add nsw i32 %248, %249
  store i32 %252, i32* %41, align 4
  %254 = load i32, i32* %40, align 4
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %264, label %256

; <label>:256:                                    ; preds = %241
  %257 = load i64, i64* %29, align 8
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub nsw i64 %257, 1
  %261 = load i32, i32* %40, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp sle i64 %259, %262
  br i1 %263, label %264, label %298

; <label>:264:                                    ; preds = %256, %241
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %680

; <label>:278:                                    ; preds = %264, %680
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -2100205074
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2100205074
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %680

; <label>:293:                                    ; preds = %278
  br label %375

; <label>:294:                                    ; preds = %366, %364, %111, %109
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %36, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %37, align 4
  br label %589

; <label>:298:                                    ; preds = %256
  %299 = load i32, i32* %41, align 4
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %363, label %301

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 2135776689
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2135776689
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
  br i1 %326, label %328, label %681

; <label>:328:                                    ; preds = %301, %681
  %329 = load i64, i64* %30, align 8
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub nsw i64 %329, 1
  %333 = load i32, i32* %41, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp sle i64 %331, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 462423765
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 462423765
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %681

; <label>:362:                                    ; preds = %328
  br i1 %335, label %363, label %364

; <label>:363:                                    ; preds = %362, %298
  br label %375

; <label>:364:                                    ; preds = %362
  %365 = invoke i64 @_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %41)
          to label %366 unwind label %294

; <label>:366:                                    ; preds = %364
  %367 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i32 0, i32 0
  %368 = bitcast %"struct.std::_Tuple_impl"* %367 to i64*
  store i64 %365, i64* %368, align 4
  %369 = invoke dereferenceable(4) i32* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_(%"class.std::map"* %32, %"class.std::tuple"* dereferenceable(8) %42)
          to label %370 unwind label %294

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %369, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %369, align 4
  br label %375

; <label>:375:                                    ; preds = %370, %363, %293
  %376 = load i32, i32* %39, align 4
  %377 = add i32 %376, 1096324865
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1096324865
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %39, align 4
  br label %238

; <label>:381:                                    ; preds = %238
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %38, align 4
  %384 = sub i32 %383, -2005474058
  %385 = add i32 %384, 1
  %386 = add i32 %385, -2005474058
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %38, align 4
  br label %163

; <label>:388:                                    ; preds = %194
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %33, align 4
  %391 = sub i32 %390, -69902870
  %392 = add i32 %391, 1
  %393 = add i32 %392, -69902870
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %33, align 4
  br label %76

; <label>:395:                                    ; preds = %108
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %44) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %43, i64 10, %"class.std::allocator.2"* dereferenceable(1) %44)
          to label %396 unwind label %437

; <label>:396:                                    ; preds = %395
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %44) #3
  %397 = load i64, i64* %29, align 8
  %398 = sub i64 %397, 81022127557192118
  %399 = sub i64 %398, 2
  %400 = add i64 %399, 81022127557192118
  %401 = sub nsw i64 %397, 2
  %402 = load i64, i64* %30, align 8
  %403 = sub i64 %402, -2187270328276930782
  %404 = sub i64 %403, 2
  %405 = add i64 %404, -2187270328276930782
  %406 = sub nsw i64 %402, 2
  %407 = mul nsw i64 %400, %405
  %408 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %43, i64 0) #3
  store i64 %407, i64* %408, align 8
  store %"class.std::map"* %32, %"class.std::map"** %45, align 8
  %409 = load %"class.std::map"*, %"class.std::map"** %45, align 8
  %410 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE5beginEv(%"class.std::map"* %409) #3
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %410, %"struct.std::_Rb_tree_node_base"** %411, align 8
  %412 = load %"class.std::map"*, %"class.std::map"** %45, align 8
  %413 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE3endEv(%"class.std::map"* %412) #3
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %413, %"struct.std::_Rb_tree_node_base"** %414, align 8
  br label %415

; <label>:415:                                    ; preds = %435, %396
  %416 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEneERKS5_(%"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %47) #3
  br i1 %416, label %417, label %493

; <label>:417:                                    ; preds = %415
  %418 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %46) #3
  store %"struct.std::pair"* %418, %"struct.std::pair"** %48, align 8
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %43, i64 %422) #3
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 %424, -2129831830970849950
  %426 = add i64 %425, 1
  %427 = add i64 %426, -2129831830970849950
  %428 = add nsw i64 %424, 1
  store i64 %427, i64* %423, align 8
  %429 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %43, i64 0) #3
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %430, 7264448405878967094
  %432 = add i64 %431, -1
  %433 = add i64 %432, 7264448405878967094
  %434 = add nsw i64 %430, -1
  store i64 %433, i64* %429, align 8
  br label %435

; <label>:435:                                    ; preds = %417
  %436 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %46) #3
  br label %415

; <label>:437:                                    ; preds = %395
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %700

; <label>:463:                                    ; preds = %437, %700
  %464 = landingpad { i8*, i32 }
          cleanup
  %465 = extractvalue { i8*, i32 } %464, 0
  store i8* %465, i8** %36, align 8
  %466 = extractvalue { i8*, i32 } %464, 1
  store i32 %466, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %44) #3
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %700

; <label>:492:                                    ; preds = %463
  br label %589

; <label>:493:                                    ; preds = %415
  store i32 0, i32* %49, align 4
  br label %494

; <label>:494:                                    ; preds = %506, %493
  %495 = load i32, i32* %49, align 4
  %496 = icmp sle i32 %495, 9
  br i1 %496, label %497, label %558

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %49, align 4
  %499 = sext i32 %498 to i64
  %500 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %43, i64 %499) #3
  %501 = load i64, i64* %500, align 8
  %502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
          to label %503 unwind label %513

; <label>:503:                                    ; preds = %497
  %504 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %505 unwind label %513

; <label>:505:                                    ; preds = %503
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %49, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %507, 1
  store i32 %511, i32* %49, align 4
  br label %494

; <label>:513:                                    ; preds = %503, %497
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %704

; <label>:539:                                    ; preds = %513, %704
  %540 = landingpad { i8*, i32 }
          cleanup
  %541 = extractvalue { i8*, i32 } %540, 0
  store i8* %541, i8** %36, align 8
  %542 = extractvalue { i8*, i32 } %540, 1
  store i32 %542, i32* %37, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -1359541948
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1359541948
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %704

; <label>:557:                                    ; preds = %539
  br label %589

; <label>:558:                                    ; preds = %494
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %708

; <label>:572:                                    ; preds = %558, %708
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  call void @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(%"class.std::map"* %32) #3
  %573 = load i32, i32* %28, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 393899391
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 393899391
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %708

; <label>:588:                                    ; preds = %572
  ret i32 %573

; <label>:589:                                    ; preds = %557, %492, %294
  call void @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(%"class.std::map"* %32) #3
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i8*, i8** %36, align 8
  %592 = load i32, i32* %37, align 4
  %593 = insertvalue { i8*, i32 } undef, i8* %591, 0
  %594 = insertvalue { i8*, i32 } %593, i32 %592, 1
  resume { i8*, i32 } %594

; <label>:595:                                    ; preds = %27, %0
  %596 = alloca i32, align 4
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i32, align 4
  %600 = alloca %"class.std::map", align 8
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i8*
  %605 = alloca i32
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca %"class.std::tuple", align 4
  %611 = alloca %"class.std::vector", align 8
  %612 = alloca %"class.std::allocator.2", align 1
  %613 = alloca %"class.std::map"*, align 8
  %614 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %615 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %616 = alloca %"struct.std::pair"*, align 8
  %617 = alloca i32, align 4
  store i32 0, i32* %596, align 4
  %618 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %619 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %622
  %624 = bitcast i8* %623 to %"class.std::basic_ios"*
  %625 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %624, %"class.std::basic_ostream"* null)
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %597)
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %626, i64* dereferenceable(8) %598)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %627, i32* dereferenceable(4) %599)
  call void @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEEC2Ev(%"class.std::map"* %600) #3
  store i32 0, i32* %601, align 4
  br label %27

; <label>:629:                                    ; preds = %90, %76
  %630 = load i32, i32* %33, align 4
  %631 = load i32, i32* %31, align 4
  %632 = icmp slt i32 %630, %631
  br label %90

; <label>:633:                                    ; preds = %127, %113
  %634 = load i32, i32* %34, align 4
  %635 = shl i32 %634, -1
  %636 = sub i32 0, %634
  %637 = add i32 0, %636
  %638 = sub i32 0, %634
  %639 = sub i32 %637, -1463771453
  %640 = add i32 %639, -1
  %641 = add i32 %640, -1463771453
  %642 = add i32 %637, -1
  %643 = sub i32 0, -2123104993
  %644 = sub i32 %643, %634
  %645 = add i32 %644, -2123104993
  %646 = sub i32 0, %634
  %647 = add i32 %645, -1007639458
  %648 = add i32 %647, -1
  %649 = sub i32 %648, -1007639458
  %650 = add i32 %645, -1
  %651 = sub i32 0, %634
  %652 = sub i32 0, -1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %634, -1
  store i32 %654, i32* %34, align 4
  %656 = load i32, i32* %35, align 4
  %657 = sub i32 0, -1997886243
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1997886243
  %660 = sub i32 0, %656
  %661 = sub i32 0, %659
  %662 = sub i32 0, -1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add i32 %659, -1
  %666 = sub i32 0, %656
  %667 = add i32 0, %666
  %668 = sub i32 0, %656
  %669 = sub i32 %667, 311541421
  %670 = add i32 %669, -1
  %671 = add i32 %670, 311541421
  %672 = add i32 %667, -1
  %673 = sub i32 0, -1
  %674 = sub i32 %656, %673
  %675 = add nsw i32 %656, -1
  store i32 %674, i32* %35, align 4
  store i32 -1, i32* %38, align 4
  br label %127

; <label>:676:                                    ; preds = %177, %163
  %677 = load i32, i32* %38, align 4
  %678 = icmp sle i32 %677, 1
  br label %177

; <label>:679:                                    ; preds = %210, %195
  store i32 -1, i32* %39, align 4
  br label %210

; <label>:680:                                    ; preds = %278, %264
  br label %278

; <label>:681:                                    ; preds = %328, %301
  %682 = load i64, i64* %30, align 8
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 %682, 1
  %686 = mul i64 %684, 1
  %687 = add i64 %682, -1577640654633544379
  %688 = sub i64 %687, 1
  %689 = sub i64 %688, -1577640654633544379
  %690 = sub i64 %682, 1
  %691 = mul i64 %689, 1
  %692 = shl i64 %682, 1
  %693 = add i64 %682, 706410245133322257
  %694 = sub i64 %693, 1
  %695 = sub i64 %694, 706410245133322257
  %696 = sub nsw i64 %682, 1
  %697 = load i32, i32* %41, align 4
  %698 = sext i32 %697 to i64
  %699 = icmp sle i64 %695, %698
  br label %328

; <label>:700:                                    ; preds = %463, %437
  %701 = landingpad { i8*, i32 }
          cleanup
  %702 = extractvalue { i8*, i32 } %701, 0
  store i8* %702, i8** %36, align 8
  %703 = extractvalue { i8*, i32 } %701, 1
  store i32 %703, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %44) #3
  br label %463

; <label>:704:                                    ; preds = %539, %513
  %705 = landingpad { i8*, i32 }
          cleanup
  %706 = extractvalue { i8*, i32 } %705, 0
  store i8* %706, i8** %36, align 8
  %707 = extractvalue { i8*, i32 } %705, 1
  store i32 %707, i32* %37, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  br label %539

; <label>:708:                                    ; preds = %572, %558
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  call void @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(%"class.std::map"* %32) #3
  %709 = load i32, i32* %28, align 4
  br label %572
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %4)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_(%"class.std::map"*, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple.5", align 8
  %13 = alloca %"class.std::tuple.8", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_(%"class.std::map"* %16, %"class.std::tuple"* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE3endEv(%"class.std::map"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 1367730719, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %115
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1367730719, label %27
    i32 270798448, label %30
    i32 15690046, label %36
    i32 1236225949, label %65
    i32 1858655337, label %93
    i32 1001539675, label %96
    i32 -6333403, label %111
    i32 35852980, label %114
  ]

; <label>:26:                                     ; preds = %24
  br label %115

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 15690046, i32 270798448
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %115

; <label>:30:                                     ; preds = %24
  %31 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE8key_compEv(%"class.std::map"* %31)
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %33 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %9, %"class.std::tuple"* dereferenceable(8) %32, %"class.std::tuple"* dereferenceable(8) %34)
  store i32 15690046, i32* %22
  store i1 %35, i1* %23
  br label %115

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %23
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1540569763
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1540569763
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
  %64 = select i1 %62, i32 1236225949, i32 35852980
  store i32 %64, i32* %22
  br label %115

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1207672400
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1207672400
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
  %92 = select i1 %90, i32 1858655337, i32 35852980
  store i32 %92, i32* %22
  br label %115

; <label>:93:                                     ; preds = %24
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 1001539675, i32 -6333403
  store i32 %95, i32* %22
  br label %115

; <label>:96:                                     ; preds = %24
  %97 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %98 = getelementptr inbounds %"class.std::map", %"class.std::map"* %97, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJiiEEiEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %99 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %100 = call dereferenceable(8) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(8) %99) #3
  %101 = call %"class.std::tuple"* @_ZSt16forward_as_tupleIJSt5tupleIJiiEEEES0_IJDpOT_EES4_(%"class.std::tuple"* dereferenceable(8) %100) #3
  %102 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %12, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %103, i32 0, i32 0
  store %"class.std::tuple"* %101, %"class.std::tuple"** %104, align 8
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %98, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.5"* dereferenceable(8) %12, %"class.std::tuple.8"* dereferenceable(1) %13)
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::_Rb_tree_node_base"** %108, align 8
  %109 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %110 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  store i32 -6333403, i32* %22
  br label %115

; <label>:111:                                    ; preds = %24
  %112 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 1
  ret i32* %113

; <label>:114:                                    ; preds = %24
  store i32 1236225949, i32* %22
  br label %115

; <label>:115:                                    ; preds = %114, %96, %93, %65, %36, %30, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1026127394
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1026127394
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1102711509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1102711509, label %20
    i32 -1393152153, label %40
    i32 1119693851, label %66
    i32 1443683698, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1393152153, i32 1443683698
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple", align 4
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt5tupleIJiiEEC2IRiS2_vEEOT_OT0_(%"class.std::tuple"* %41, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i32 0, i32 0
  %49 = bitcast %"struct.std::_Tuple_impl"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -933345487
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -933345487
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1119693851, i32 1443683698
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.std::tuple", align 4
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %72 = load i32*, i32** %70, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  %74 = load i32*, i32** %71, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %74) #3
  call void @_ZNSt5tupleIJiiEEC2IRiS2_vEEOT_OT0_(%"class.std::tuple"* %69, i32* dereferenceable(4) %73, i32* dereferenceable(4) %75)
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %69, i32 0, i32 0
  %77 = bitcast %"struct.std::_Tuple_impl"* %76 to i64*
  %78 = load i64, i64* %77, align 4
  store i32 -1393152153, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 787571045
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 787571045
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %67

; <label>:18:                                     ; preds = %3, %67
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.2"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator.2"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, 1956916203
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1956916203
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
  br i1 %53, label %55, label %67

; <label>:55:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %22, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %23, align 4
  %61 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %22, align 8
  %64 = load i32, i32* %23, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %18, %3
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::allocator.2"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %70, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = load i64, i64* %69, align 8
  %76 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %74, i64 %75, %"class.std::allocator.2"* dereferenceable(1) %76)
  %77 = load i64, i64* %69, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  store i32 1721323223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1721323223, label %17
    i32 -812327766, label %25
    i32 -1015136564, label %55
    i32 -757298294, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -812327766, i32 -757298294
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
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
  %54 = select i1 %52, i32 -1015136564, i32 -757298294
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %57, align 8
  %58 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %57, align 8
  %59 = bitcast %"class.std::allocator.2"* %58 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %59) #3
  store i32 -812327766, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE5beginEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -78180598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -78180598, label %18
    i32 -833133988, label %26
    i32 -1240436697, label %62
    i32 -231047179, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -833133988, i32 -231047179
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %28, align 8
  %29 = load %"class.std::map"*, %"class.std::map"** %28, align 8
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i32 0, i32 0
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 102888809
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 102888809
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
  %61 = select i1 %59, i32 -1240436697, i32 -231047179
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %66, align 8
  %67 = load %"class.std::map"*, %"class.std::map"** %66, align 8
  %68 = getelementptr inbounds %"class.std::map", %"class.std::map"* %67, i32 0, i32 0
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %68) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -833133988, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEneERKS5_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
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
  br i1 %13, label %15, label %148

; <label>:15:                                     ; preds = %1, %148
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = add i32 %30, 442559781
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 442559781
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %148

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %23, i64* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %45 unwind label %87

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
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
  br i1 %57, label %59, label %163

; <label>:59:                                     ; preds = %45, %163
  %60 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %60) #3
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %163

; <label>:86:                                     ; preds = %59
  ret void

; <label>:87:                                     ; preds = %44
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %17, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %18, align 4
  %91 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %91) #3
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, 174943167
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 174943167
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %165

; <label>:119:                                    ; preds = %92, %165
  %120 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %120) #9
  %121 = load i32, i32* @x.27
  %122 = load i32, i32* @y.28
  %123 = add i32 %121, 76509848
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 76509848
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
  br i1 %145, label %147, label %165

; <label>:147:                                    ; preds = %119
  unreachable

; <label>:148:                                    ; preds = %15, %1
  %149 = alloca %"class.std::vector"*, align 8
  %150 = alloca i8*
  %151 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %149, align 8
  %152 = load %"class.std::vector"*, %"class.std::vector"** %149, align 8
  %153 = bitcast %"class.std::vector"* %152 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = bitcast %"class.std::vector"* %152 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load i64*, i64** %159, align 8
  %161 = bitcast %"class.std::vector"* %152 to %"struct.std::_Vector_base"*
  %162 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %161) #3
  br label %15

; <label>:163:                                    ; preds = %59, %45
  %164 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %164) #3
  br label %59

; <label>:165:                                    ; preds = %119, %92
  %166 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %166) #9
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiEEC2IRiS2_vEEOT_OT0_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = add i32 %6, 1734596818
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1734596818
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1198893926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1198893926, label %20
    i32 -391261195, label %40
    i32 -1487251662, label %79
    i32 453196398, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 -391261195, i32 453196398
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Tuple_impl"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %41, align 8
  %45 = bitcast %"struct.std::_Tuple_impl"* %44 to %"struct.std::_Tuple_impl.0"*
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.0"* %45, i32* dereferenceable(4) %47)
  %48 = bitcast %"struct.std::_Tuple_impl"* %44 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 4
  %50 = bitcast i8* %49 to %"struct.std::_Head_base.1"*
  %51 = load i32*, i32** %42, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.1"* %50, i32* dereferenceable(4) %52)
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1487251662, i32 453196398
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::_Tuple_impl"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %81, align 8
  %85 = bitcast %"struct.std::_Tuple_impl"* %84 to %"struct.std::_Tuple_impl.0"*
  %86 = load i32*, i32** %83, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  call void @_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.0"* %85, i32* dereferenceable(4) %87)
  %88 = bitcast %"struct.std::_Tuple_impl"* %84 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 4
  %90 = bitcast i8* %89 to %"struct.std::_Head_base.1"*
  %91 = load i32*, i32** %82, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %91) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.1"* %90, i32* dereferenceable(4) %92)
  store i32 -391261195, i32* %16
  br label %93

; <label>:93:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.0"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.1"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.1"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
  store i32 695381590, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 695381590, label %18
    i32 214278029, label %38
    i32 -1527231228, label %61
    i32 1231190362, label %62
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
  %37 = select i1 %35, i32 214278029, i32 1231190362
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  %40 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 %46, 1024602260
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1024602260
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1527231228, i32 1231190362
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Head_base"*, align 8
  %64 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %63, align 8
  store i32* %1, i32** %64, align 8
  %65 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %65, i32 0, i32 0
  %67 = load i32*, i32** %64, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 214278029, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
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
  br i1 %13, label %15, label %57

; <label>:15:                                     ; preds = %1, %57
  %16 = alloca %"class.std::_Rb_tree"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %19) #3
  %21 = load i32, i32* @x.43
  %22 = load i32, i32* @y.44
  %23 = sub i32 %21, 843776092
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 843776092
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
  br i1 %45, label %47, label %57

; <label>:47:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %19, %"struct.std::_Rb_tree_node"* %20)
          to label %48 unwind label %50

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %19, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %49) #3
  ret void

; <label>:50:                                     ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %17, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %18, align 4
  %54 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %19, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %56) #9
  unreachable

; <label>:57:                                     ; preds = %15, %1
  %58 = alloca %"class.std::_Rb_tree"*, align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %58, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %61) #3
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 -40396075, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -40396075, label %13
    i32 291280618, label %41
    i32 832507344, label %58
    i32 982547423, label %61
    i32 -1643345409, label %72
    i32 448119272, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = add i32 %14, 1831189761
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1831189761
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 291280618, i32 448119272
  store i32 %40, i32* %9
  br label %76

; <label>:41:                                     ; preds = %10
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %43 = icmp ne %"struct.std::_Rb_tree_node"* %42, null
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
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
  %57 = select i1 %55, i32 832507344, i32 448119272
  store i32 %57, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 982547423, i32 -1643345409
  store i32 %60, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node"* %62 to %"struct.std::_Rb_tree_node_base"*
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63) #3
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %65, %"struct.std::_Rb_tree_node"* %64)
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #3
  store %"struct.std::_Rb_tree_node"* %68, %"struct.std::_Rb_tree_node"** %7, align 8
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %70, %"struct.std::_Rb_tree_node"* %69) #3
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"** %6, align 8
  store i32 -40396075, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %10
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %75 = icmp ne %"struct.std::_Rb_tree_node"* %74, null
  store i32 291280618, i32* %9
  br label %76

; <label>:76:                                     ; preds = %73, %61, %58, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEED2Ev(%"class.std::allocator"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %151

; <label>:28:                                     ; preds = %2, %151
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %31) #3
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
  %36 = sub i32 %34, -1343046811
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1343046811
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
  br i1 %58, label %60, label %151

; <label>:60:                                     ; preds = %28
  %61 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %62 unwind label %106

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %157

; <label>:88:                                     ; preds = %62, %157
  %89 = load i32, i32* @x.59
  %90 = load i32, i32* @y.60
  %91 = add i32 %89, 1898957163
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1898957163
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %157

; <label>:103:                                    ; preds = %88
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %61)
          to label %104 unwind label %106

; <label>:104:                                    ; preds = %103
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  ret void

; <label>:106:                                    ; preds = %103, %60
  %107 = load i32, i32* @x.59
  %108 = load i32, i32* @y.60
  %109 = add i32 %107, -1341663909
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1341663909
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %158

; <label>:121:                                    ; preds = %106, %158
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #9
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
  %126 = add i32 %124, 790261789
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 790261789
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %158

; <label>:150:                                    ; preds = %121
  unreachable

; <label>:151:                                    ; preds = %28, %2
  %152 = alloca %"class.std::_Rb_tree"*, align 8
  %153 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %152, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %153, align 8
  %154 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %152, align 8
  %155 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %154) #3
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %153, align 8
  br label %28

; <label>:157:                                    ; preds = %88, %62
  br label %88

; <label>:158:                                    ; preds = %121, %106
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #9
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %50

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %82

; <label>:22:                                     ; preds = %8, %82
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = sub i32 %23, -1746886579
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1746886579
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %82

; <label>:49:                                     ; preds = %22
  ret void

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = sub i32 %51, -1283584483
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1283584483
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %83

; <label>:65:                                     ; preds = %50, %83
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #9
  %68 = load i32, i32* @x.61
  %69 = load i32, i32* @y.62
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %83

; <label>:81:                                     ; preds = %65
  unreachable

; <label>:82:                                     ; preds = %22, %8
  br label %22

; <label>:83:                                     ; preds = %65, %50
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #9
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 745335882
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 745335882
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 968197209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 968197209, label %19
    i32 -2026560400, label %39
    i32 845149226, label %58
    i32 -680459885, label %60
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
  %38 = select i1 %36, i32 -2026560400, i32 -680459885
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
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
  %57 = select i1 %55, i32 845149226, i32 -680459885
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %63 to %"class.std::allocator"*
  store i32 -2026560400, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -30230160
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -30230160
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1763867933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1763867933, label %19
    i32 820722318, label %39
    i32 -1489040424, label %71
    i32 -746372809, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 820722318, i32 -746372809
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = sub i32 %44, -1083489035
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1083489035
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
  %70 = select i1 %68, i32 -1489040424, i32 -746372809
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  store i32 820722318, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1254267096
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1254267096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1343714812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1343714812, label %19
    i32 1289574314, label %39
    i32 -2104610452, label %58
    i32 1437228233, label %60
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
  %38 = select i1 %36, i32 1289574314, i32 1437228233
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.71
  %45 = load i32, i32* @y.72
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
  %57 = select i1 %55, i32 -2104610452, i32 1437228233
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %62) #3
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  store i32 1289574314, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 546992875
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 546992875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1971534162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1971534162, label %19
    i32 -1535470469, label %27
    i32 -2124725491, label %58
    i32 -213164838, label %60
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
  %26 = select i1 %24, i32 -1535470469, i32 -213164838
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [12 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
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
  %57 = select i1 %55, i32 -2124725491, i32 -213164838
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
  %64 = bitcast [12 x i8]* %63 to i8*
  store i32 -1535470469, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
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
  store i32 1079054662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1079054662, label %17
    i32 -1948574419, label %37
    i32 279315801, label %68
    i32 -571775730, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1948574419, i32 -571775730
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, 514333037
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 514333037
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
  %67 = select i1 %65, i32 279315801, i32 -571775730
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 -1948574419, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = add i32 %4, 981118513
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 981118513
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1752443781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1752443781, label %18
    i32 -1373314644, label %26
    i32 378779203, label %57
    i32 -1665649120, label %58
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
  %25 = select i1 %23, i32 -1373314644, i32 -1665649120
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.87
  %31 = load i32, i32* @y.88
  %32 = sub i32 %30, -39580233
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -39580233
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
  %56 = select i1 %54, i32 378779203, i32 -1665649120
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1373314644, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, -762163773
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -762163773
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2102752918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2102752918, label %18
    i32 -2087574844, label %38
    i32 1320233042, label %78
    i32 2083019005, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %92

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
  %37 = select i1 %35, i32 -2087574844, i32 2083019005
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 0
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load i32, i32* @x.89
  %52 = load i32, i32* @y.90
  %53 = add i32 %51, 1912953032
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1912953032
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
  %77 = select i1 %75, i32 1320233042, i32 2083019005
  store i32 %77, i32* %14
  br label %92

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"** %80, align 8
  %81 = load %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i32 0, i32 0
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %91, align 8
  store i32 -2087574844, i32* %14
  br label %92

; <label>:92:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_(%"class.std::map"*, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_(%"class.std::_Rb_tree"* %7, %"class.std::tuple"* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEeqERKS5_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr void @_ZNKSt3mapISt5tupleIJiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %10 = call zeroext i1 @_ZStltIJiiEJiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(8) %8, %"class.std::tuple"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.5"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = add i32 %6, 2059921734
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2059921734
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  br i1 %30, label %32, label %338

; <label>:32:                                     ; preds = %5, %338
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"class.std::_Rb_tree"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %37 = alloca %"class.std::tuple.5"*, align 8
  %38 = alloca %"class.std::tuple.8"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %40 = alloca %"struct.std::pair.9", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca i8*
  %43 = alloca i32
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %35, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %36, align 8
  store %"class.std::tuple.5"* %3, %"class.std::tuple.5"** %37, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %38, align 8
  %45 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %35, align 8
  %46 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %36, align 8
  %47 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %46) #3
  %48 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %37, align 8
  %49 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %48) #3
  %50 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %38, align 8
  %51 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %50) #3
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %45, %"struct.std::piecewise_construct_t"* dereferenceable(1) %47, %"class.std::tuple.5"* dereferenceable(8) %49, %"class.std::tuple.8"* dereferenceable(1) %51)
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %39, align 8
  %53 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %56 = load i32, i32* @x.101
  %57 = load i32, i32* @y.102
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
  br i1 %79, label %81, label %338

; <label>:81:                                     ; preds = %32
  %82 = invoke dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %55)
          to label %83 unwind label %212

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %86 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node_base"* %85, %"class.std::tuple"* dereferenceable(8) %82)
          to label %87 unwind label %212

; <label>:87:                                     ; preds = %83
  %88 = bitcast %"struct.std::pair.9"* %40 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %89 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %88, i32 0, i32 0
  %90 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %86, 0
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %91 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %88, i32 0, i32 1
  %92 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %86, 1
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 1
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = icmp ne %"struct.std::_Rb_tree_node_base"* %94, null
  br i1 %95, label %96, label %261

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* @x.101
  %98 = load i32, i32* @y.102
  %99 = sub i32 %97, -778037369
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -778037369
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
  br i1 %121, label %123, label %362

; <label>:123:                                    ; preds = %96, %362
  %124 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 0
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 1
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %129 = load i32, i32* @x.101
  %130 = load i32, i32* @y.102
  %131 = sub i32 %129, -115597609
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -115597609
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
  br i1 %153, label %155, label %362

; <label>:155:                                    ; preds = %123
  %156 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node"* %128)
          to label %157 unwind label %212

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x.101
  %159 = load i32, i32* @y.102
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
  br i1 %181, label %183, label %368

; <label>:183:                                    ; preds = %157, %368
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"** %184, align 8
  %185 = load i32, i32* @x.101
  %186 = load i32, i32* @y.102
  %187 = add i32 %185, 1087479455
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1087479455
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %368

; <label>:211:                                    ; preds = %183
  br label %326

; <label>:212:                                    ; preds = %155, %83, %81
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %42, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %43, align 4
  br label %216

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.101
  %218 = load i32, i32* @y.102
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
  br i1 %228, label %230, label %370

; <label>:230:                                    ; preds = %216, %370
  %231 = load i8*, i8** %42, align 8
  %232 = call i8* @__cxa_begin_catch(i8* %231) #3
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %233) #3
  %234 = load i32, i32* @x.101
  %235 = load i32, i32* @y.102
  %236 = add i32 %234, -1600917352
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1600917352
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %370

; <label>:260:                                    ; preds = %230
  invoke void @__cxa_rethrow() #14
          to label %337 unwind label %267

; <label>:261:                                    ; preds = %87
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %262) #3
  %263 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 0
  %264 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %263, align 8
  %265 = bitcast %"struct.std::_Rb_tree_node_base"* %264 to %"struct.std::_Rb_tree_node"*
  %266 = bitcast %"struct.std::_Rb_tree_node"* %265 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %33, %"struct.std::_Rb_tree_node_base"* %266) #3
  br label %326

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* @x.101
  %269 = load i32, i32* @y.102
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %374

; <label>:293:                                    ; preds = %267, %374
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %42, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %43, align 4
  %297 = load i32, i32* @x.101
  %298 = load i32, i32* @y.102
  %299 = add i32 %297, -1372989678
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1372989678
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
  br i1 %321, label %323, label %374

; <label>:323:                                    ; preds = %293
  invoke void @__cxa_end_catch()
          to label %324 unwind label %334

; <label>:324:                                    ; preds = %323
  br label %329
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:326:                                    ; preds = %261, %211
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %328 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %327, align 8
  ret %"struct.std::_Rb_tree_node_base"* %328

; <label>:329:                                    ; preds = %324
  %330 = load i8*, i8** %42, align 8
  %331 = load i32, i32* %43, align 4
  %332 = insertvalue { i8*, i32 } undef, i8* %330, 0
  %333 = insertvalue { i8*, i32 } %332, i32 %331, 1
  resume { i8*, i32 } %333

; <label>:334:                                    ; preds = %323
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  call void @__clang_call_terminate(i8* %336) #9
  unreachable

; <label>:337:                                    ; preds = %260
  unreachable

; <label>:338:                                    ; preds = %32, %5
  %339 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %340 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %341 = alloca %"class.std::_Rb_tree"*, align 8
  %342 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %343 = alloca %"class.std::tuple.5"*, align 8
  %344 = alloca %"class.std::tuple.8"*, align 8
  %345 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %346 = alloca %"struct.std::pair.9", align 8
  %347 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %348 = alloca i8*
  %349 = alloca i32
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %340, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %350, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %341, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %342, align 8
  store %"class.std::tuple.5"* %3, %"class.std::tuple.5"** %343, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %344, align 8
  %351 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %341, align 8
  %352 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %342, align 8
  %353 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %352) #3
  %354 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %343, align 8
  %355 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %354) #3
  %356 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %344, align 8
  %357 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %356) #3
  %358 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %351, %"struct.std::piecewise_construct_t"* dereferenceable(1) %353, %"class.std::tuple.5"* dereferenceable(8) %355, %"class.std::tuple.8"* dereferenceable(1) %357)
  store %"struct.std::_Rb_tree_node"* %358, %"struct.std::_Rb_tree_node"** %345, align 8
  %359 = bitcast %"struct.std::_Rb_tree_const_iterator"* %347 to i8*
  %360 = bitcast %"struct.std::_Rb_tree_const_iterator"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 8, i1 false)
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %345, align 8
  br label %32

; <label>:362:                                    ; preds = %123, %96
  %363 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 0
  %364 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %363, align 8
  %365 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 1
  %366 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %365, align 8
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  br label %123

; <label>:368:                                    ; preds = %183, %157
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"** %369, align 8
  br label %183

; <label>:370:                                    ; preds = %230, %216
  %371 = load i8*, i8** %42, align 8
  %372 = call i8* @__cxa_begin_catch(i8* %371) #3
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %373) #3
  br label %230

; <label>:374:                                    ; preds = %293, %267
  %375 = landingpad { i8*, i32 }
          cleanup
  %376 = extractvalue { i8*, i32 } %375, 0
  store i8* %376, i8** %42, align 8
  %377 = extractvalue { i8*, i32 } %375, 1
  store i32 %377, i32* %43, align 4
  br label %293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJiiEEiEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"class.std::tuple"* @_ZSt16forward_as_tupleIJSt5tupleIJiiEEEES0_IJDpOT_EES4_(%"class.std::tuple"* dereferenceable(8)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.5", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #3
  invoke void @_ZNSt5tupleIJOS_IJiiEEEEC2IJS0_EvEEDpOT_(%"class.std::tuple.5"* %2, %"class.std::tuple"* dereferenceable(8) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  ret %"class.std::tuple"* %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_(%"class.std::_Rb_tree"*, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, %"class.std::tuple"* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"class.std::tuple"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %7
  %14 = alloca i32
  store i32 -425388996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -425388996, label %18
    i32 142230325, label %22
    i32 -449982351, label %38
    i32 -801285639, label %73
    i32 1511987650, label %76
    i32 1070655130, label %81
    i32 -1498001061, label %85
    i32 774315127, label %86
    i32 -140756174, label %101
    i32 -284796074, label %120
    i32 267474596, label %122
    i32 1655544321, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node"* %19, null
  %21 = select i1 %20, i32 142230325, i32 774315127
  store i32 %21, i32* %14
  br label %135

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.111
  %24 = load i32, i32* @y.112
  %25 = add i32 %23, 2112089794
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2112089794
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -449982351, i32 267474596
  store i32 %37, i32* %14
  br label %135

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %40, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %43 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %42)
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %45 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %41, %"class.std::tuple"* dereferenceable(8) %43, %"class.std::tuple"* dereferenceable(8) %44)
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.111
  %47 = load i32, i32* @y.112
  %48 = sub i32 %46, 1879029303
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1879029303
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
  %72 = select i1 %70, i32 -801285639, i32 267474596
  store i32 %72, i32* %14
  br label %135

; <label>:73:                                     ; preds = %15
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 1070655130, i32 1511987650
  store i32 %75, i32* %14
  br label %135

; <label>:76:                                     ; preds = %15
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %77, %"struct.std::_Rb_tree_node"** %11, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  %80 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79) #3
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -1498001061, i32* %14
  br label %135

; <label>:81:                                     ; preds = %15
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  %84 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %83) #3
  store %"struct.std::_Rb_tree_node"* %84, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -1498001061, i32* %14
  br label %135

; <label>:85:                                     ; preds = %15
  store i32 -425388996, i32* %14
  br label %135

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.111
  %88 = load i32, i32* @y.112
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
  %100 = select i1 %98, i32 -140756174, i32 1655544321
  store i32 %100, i32* %14
  br label %135

; <label>:101:                                    ; preds = %15
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %103 = bitcast %"struct.std::_Rb_tree_node"* %102 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %103) #3
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  store %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"** %5
  %106 = load i32, i32* @x.111
  %107 = load i32, i32* @y.112
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
  %119 = select i1 %117, i32 -284796074, i32 1655544321
  store i32 %119, i32* %14
  br label %135

; <label>:120:                                    ; preds = %15
  %121 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %121

; <label>:122:                                    ; preds = %15
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %124 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %124, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %127 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %126)
  %128 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %129 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %125, %"class.std::tuple"* dereferenceable(8) %127, %"class.std::tuple"* dereferenceable(8) %128)
  store i32 -449982351, i32* %14
  br label %135

; <label>:130:                                    ; preds = %15
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %132 = bitcast %"struct.std::_Rb_tree_node"* %131 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %132) #3
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %134 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %133, align 8
  store i32 -140756174, i32* %14
  br label %135

; <label>:135:                                    ; preds = %130, %122, %101, %86, %85, %81, %76, %73, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) %"class.std::tuple"* @_ZNKSt10_Select1stISt4pairIKSt5tupleIJiiEEiEEclERKS4_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(12) %5)
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNKSt10_Select1stISt4pairIKSt5tupleIJiiEEiEEclERKS4_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.119
  %7 = load i32, i32* @y.120
  %8 = sub i32 %6, 29934595
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 29934595
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 989412982, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 989412982, label %20
    i32 -2016392671, label %40
    i32 -1435394163, label %73
    i32 -293746657, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -2016392671, i32 -293746657
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Select1st"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  store %"class.std::tuple"* %45, %"class.std::tuple"** %3
  %46 = load i32, i32* @x.119
  %47 = load i32, i32* @y.120
  %48 = sub i32 %46, -1157827108
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1157827108
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
  %72 = select i1 %70, i32 -1435394163, i32 -293746657
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::_Select1st"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  %78 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %76, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  store i32 -2016392671, i32* %16
  br label %81

; <label>:81:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJiiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 -2068519485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2068519485, label %18
    i32 713686353, label %26
    i32 -423200239, label %58
    i32 -1835444183, label %60
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
  %25 = select i1 %23, i32 713686353, i32 -1835444183
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %28, i32 0, i32 0
  %30 = bitcast [12 x i8]* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.127
  %32 = load i32, i32* @y.128
  %33 = sub i32 %31, -1185806775
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1185806775
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
  %57 = select i1 %55, i32 -423200239, i32 -1835444183
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
  %64 = bitcast [12 x i8]* %63 to i8*
  store i32 713686353, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = add i32 %4, 1636578882
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1636578882
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1318856161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1318856161, label %18
    i32 -881009701, label %26
    i32 1820337964, label %58
    i32 -2102083420, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -881009701, i32 -2102083420
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.129
  %33 = load i32, i32* @y.130
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
  %57 = select i1 %55, i32 1820337964, i32 -2102083420
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::less", align 1
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %63, i32 0, i32 0
  store i32 -881009701, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJiiEJiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(8), %"class.std::tuple"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.131
  %7 = load i32, i32* @y.132
  %8 = sub i32 %6, 1639796037
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1639796037
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1445474942, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1445474942, label %20
    i32 1464561067, label %40
    i32 746208528, label %61
    i32 -864201226, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 1464561067, i32 -864201226
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %41, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %42, align 8
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %45 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %43, %"class.std::tuple"* dereferenceable(8) %44)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.131
  %47 = load i32, i32* @y.132
  %48 = add i32 %46, -1842131684
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1842131684
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 746208528, i32 -864201226
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::tuple"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %64, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %65, align 8
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %68 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %66, %"class.std::tuple"* dereferenceable(8) %67)
  store i32 1464561067, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8), %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %9 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -587874603, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -587874603, label %20
    i32 335312400, label %25
    i32 1836691144, label %34
    i32 1594397368, label %62
    i32 311065784, label %81
    i32 973520874, label %83
    i32 1050582448, label %85
    i32 -1714493827, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1050582448, i32 335312400
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %27 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %30 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 973520874, i32 1836691144
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %91

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.133
  %36 = load i32, i32* @y.134
  %37 = sub i32 %35, 1884960571
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1884960571
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
  %61 = select i1 %59, i32 1594397368, i32 -1714493827
  store i32 %61, i32* %14
  br label %91

; <label>:62:                                     ; preds = %17
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %65 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm1ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %63, %"class.std::tuple"* dereferenceable(8) %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.133
  %67 = load i32, i32* @y.134
  %68 = sub i32 %66, -758922084
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -758922084
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 311065784, i32 -1714493827
  store i32 %80, i32* %14
  br label %91

; <label>:81:                                     ; preds = %17
  store i32 973520874, i32* %14
  %82 = load volatile i1, i1* %3
  store i1 %82, i1* %15
  br label %91

; <label>:83:                                     ; preds = %17
  %84 = load i1, i1* %15
  store i32 1050582448, i32* %14
  store i1 %84, i1* %16
  br label %91

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %16
  ret i1 %86

; <label>:87:                                     ; preds = %17
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %90 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm1ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %88, %"class.std::tuple"* dereferenceable(8) %89)
  store i32 1594397368, i32* %14
  br label %91

; <label>:91:                                     ; preds = %87, %83, %81, %62, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm1ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8), %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::tuple"**
  %8 = alloca %"class.std::tuple"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.137
  %12 = load i32, i32* @y.138
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
  store i32 -175267242, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %251
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -175267242, label %26
    i32 -450966335, label %46
    i32 2054223049, label %86
    i32 903892154, label %89
    i32 -1110840643, label %116
    i32 -2012080942, label %141
    i32 -79009542, label %144
    i32 -2119023605, label %150
    i32 -1313600399, label %166
    i32 -1136990515, label %181
    i32 1226287669, label %183
    i32 2038893091, label %211
    i32 840908554, label %227
    i32 -1512995170, label %229
    i32 445913622, label %239
    i32 -1280234118, label %249
    i32 -586249474, label %250
  ]

; <label>:25:                                     ; preds = %23
  br label %251

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
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
  %45 = select i1 %43, i32 -450966335, i32 -1512995170
  store i32 %45, i32* %20
  br label %251

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %47, %"class.std::tuple"*** %8
  %48 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %7
  %49 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %49, align 8
  %50 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  store %"class.std::tuple"* %1, %"class.std::tuple"** %50, align 8
  %51 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %53 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %55, align 8
  %57 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %56) #3
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.137
  %61 = load i32, i32* @y.138
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 2054223049, i32 -1512995170
  store i32 %85, i32* %20
  br label %251

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 1226287669, i32 903892154
  store i32 %88, i32* %20
  store i1 true, i1* %22
  br label %251

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.137
  %91 = load i32, i32* @y.138
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1110840643, i32 445913622
  store i32 %115, i32* %20
  br label %251

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %118 = load %"class.std::tuple"*, %"class.std::tuple"** %117, align 8
  %119 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %122 = load %"class.std::tuple"*, %"class.std::tuple"** %121, align 8
  %123 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.137
  %127 = load i32, i32* @y.138
  %128 = add i32 %126, -253472465
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -253472465
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2012080942, i32 445913622
  store i32 %140, i32* %20
  br label %251

; <label>:141:                                    ; preds = %23
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -2119023605, i32 -79009542
  store i32 %143, i32* %20
  store i1 false, i1* %21
  br label %251

; <label>:144:                                    ; preds = %23
  %145 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %146 = load %"class.std::tuple"*, %"class.std::tuple"** %145, align 8
  %147 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %148 = load %"class.std::tuple"*, %"class.std::tuple"** %147, align 8
  %149 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm2ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %146, %"class.std::tuple"* dereferenceable(8) %148)
  store i32 -2119023605, i32* %20
  store i1 %149, i1* %21
  br label %251

; <label>:150:                                    ; preds = %23
  %151 = load i1, i1* %21
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.137
  %153 = load i32, i32* @y.138
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1313600399, i32 -1280234118
  store i32 %165, i32* %20
  br label %251

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.137
  %168 = load i32, i32* @y.138
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
  %180 = select i1 %178, i32 -1136990515, i32 -1280234118
  store i32 %180, i32* %20
  br label %251

; <label>:181:                                    ; preds = %23
  store i32 1226287669, i32* %20
  %182 = load volatile i1, i1* %4
  store i1 %182, i1* %22
  br label %251

; <label>:183:                                    ; preds = %23
  %184 = load i1, i1* %22
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.137
  %186 = load i32, i32* @y.138
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2038893091, i32 -586249474
  store i32 %210, i32* %20
  br label %251

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.137
  %213 = load i32, i32* @y.138
  %214 = sub i32 %212, -1796511200
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1796511200
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 840908554, i32 -586249474
  store i32 %226, i32* %20
  br label %251

; <label>:227:                                    ; preds = %23
  %228 = load volatile i1, i1* %3
  ret i1 %228

; <label>:229:                                    ; preds = %23
  %230 = alloca %"class.std::tuple"*, align 8
  %231 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %230, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %231, align 8
  %232 = load %"class.std::tuple"*, %"class.std::tuple"** %230, align 8
  %233 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %232) #3
  %234 = load i32, i32* %233, align 4
  %235 = load %"class.std::tuple"*, %"class.std::tuple"** %231, align 8
  %236 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %235) #3
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %234, %237
  store i32 -450966335, i32* %20
  br label %251

; <label>:239:                                    ; preds = %23
  %240 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %240, align 8
  %242 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %241) #3
  %243 = load i32, i32* %242, align 4
  %244 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %8
  %245 = load %"class.std::tuple"*, %"class.std::tuple"** %244, align 8
  %246 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %245) #3
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  store i32 -1110840643, i32* %20
  br label %251

; <label>:249:                                    ; preds = %23
  store i32 -1313600399, i32* %20
  br label %251

; <label>:250:                                    ; preds = %23
  store i32 2038893091, i32* %20
  br label %251

; <label>:251:                                    ; preds = %250, %249, %239, %229, %211, %183, %181, %166, %150, %144, %141, %116, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, 152628529
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 152628529
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -705025783, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -705025783, label %19
    i32 -916592190, label %39
    i32 1846450399, label %73
    i32 625559124, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -916592190, i32 625559124
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 4
  %44 = bitcast i8* %43 to %"struct.std::_Head_base.1"*
  %45 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.1"* dereferenceable(4) %44) #3
  store i32* %45, i32** %2
  %46 = load i32, i32* @x.141
  %47 = load i32, i32* @y.142
  %48 = sub i32 %46, 1911752048
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1911752048
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
  %72 = select i1 %70, i32 1846450399, i32 625559124
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %76, align 8
  %77 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %76, align 8
  %78 = bitcast %"struct.std::_Tuple_impl"* %77 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 4
  %80 = bitcast i8* %79 to %"struct.std::_Head_base.1"*
  %81 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.1"* dereferenceable(4) %80) #3
  store i32 -916592190, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.1"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm2ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8), %"class.std::tuple"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
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
  store i32 -325667196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -325667196, label %18
    i32 1134857087, label %38
    i32 1972034050, label %67
    i32 -554638775, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1134857087, i32 -554638775
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %40, align 8
  %41 = load i32, i32* @x.147
  %42 = load i32, i32* @y.148
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
  %66 = select i1 %64, i32 1972034050, i32 -554638775
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i1 false

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.std::tuple"*, align 8
  %70 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %69, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %70, align 8
  store i32 1134857087, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 1608311701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1608311701, label %18
    i32 249755450, label %38
    i32 238544149, label %68
    i32 -618174229, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 249755450, i32 -618174229
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %39, align 8
  %41 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(4) %40) #3
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.149
  %43 = load i32, i32* @y.150
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
  %67 = select i1 %65, i32 238544149, i32 -618174229
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %71, align 8
  %72 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %71, align 8
  %73 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(4) %72) #3
  store i32 249755450, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.5"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.155
  %9 = load i32, i32* @y.156
  %10 = sub i32 %8, -1672025880
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1672025880
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2039881403, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2039881403, label %22
    i32 -864170252, label %42
    i32 888770526, label %73
    i32 -475674019, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %91

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
  %41 = select i1 %39, i32 -864170252, i32 -475674019
  store i32 %41, i32* %18
  br label %91

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple.5"*, align 8
  %46 = alloca %"class.std::tuple.8"*, align 8
  %47 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple.5"* %2, %"class.std::tuple.5"** %45, align 8
  store %"class.std::tuple.8"* %3, %"class.std::tuple.8"** %46, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %48)
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %47, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #3
  %53 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %45, align 8
  %54 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %53) #3
  %55 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %46, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %55) #3
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple.5"* dereferenceable(8) %54, %"class.std::tuple.8"* dereferenceable(1) %56)
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %5
  %58 = load i32, i32* @x.155
  %59 = load i32, i32* @y.156
  %60 = sub i32 %58, 1662958241
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1662958241
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 888770526, i32 -475674019
  store i32 %72, i32* %18
  br label %91

; <label>:73:                                     ; preds = %19
  %74 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %74

; <label>:75:                                     ; preds = %19
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  %77 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %78 = alloca %"class.std::tuple.5"*, align 8
  %79 = alloca %"class.std::tuple.8"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %77, align 8
  store %"class.std::tuple.5"* %2, %"class.std::tuple.5"** %78, align 8
  store %"class.std::tuple.8"* %3, %"class.std::tuple.8"** %79, align 8
  %81 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %82 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %81)
  store %"struct.std::_Rb_tree_node"* %82, %"struct.std::_Rb_tree_node"** %80, align 8
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  %84 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %77, align 8
  %85 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %84) #3
  %86 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %78, align 8
  %87 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %86) #3
  %88 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %79, align 8
  %89 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %88) #3
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %81, %"struct.std::_Rb_tree_node"* %83, %"struct.std::piecewise_construct_t"* dereferenceable(1) %85, %"class.std::tuple.5"* dereferenceable(8) %87, %"class.std::tuple.8"* dereferenceable(1) %89)
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  store i32 -864170252, i32* %18
  br label %91

; <label>:91:                                     ; preds = %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.5"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %2, align 8
  %3 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %2, align 8
  ret %"class.std::tuple.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 1824746443
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1824746443
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1247079879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1247079879, label %19
    i32 -505391330, label %27
    i32 -719682648, label %45
    i32 -497902471, label %47
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
  %26 = select i1 %24, i32 -505391330, i32 -497902471
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::tuple.8"* %0, %"class.std::tuple.8"** %28, align 8
  %29 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %28, align 8
  store %"class.std::tuple.8"* %29, %"class.std::tuple.8"** %2
  %30 = load i32, i32* @x.161
  %31 = load i32, i32* @y.162
  %32 = add i32 %30, 1335629288
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1335629288
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -719682648, i32 -497902471
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::tuple.8"*, %"class.std::tuple.8"** %2
  ret %"class.std::tuple.8"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::tuple.8"* %0, %"class.std::tuple.8"** %48, align 8
  %49 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %48, align 8
  store i32 -505391330, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.std::_Rb_tree_node_base"*
  %11 = alloca %"struct.std::_Rb_tree_node_base"*
  %12 = alloca %"class.std::_Rb_tree"*
  %13 = alloca %"struct.std::pair.9", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"class.std::_Rb_tree"*, align 8
  %16 = alloca %"class.std::tuple"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %24 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %15, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %16, align 8
  %26 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  store %"class.std::_Rb_tree"* %26, %"class.std::_Rb_tree"** %12
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJiiEEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %14) #3
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %11
  %31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %10
  %34 = alloca i32
  store i32 -1824651538, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %743
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1824651538, label %38
    i32 -1261337941, label %43
    i32 -776600587, label %48
    i32 373814728, label %64
    i32 -981623201, label %101
    i32 1779285557, label %104
    i32 996864972, label %132
    i32 2006998418, label %149
    i32 1866279219, label %150
    i32 -1060841036, label %177
    i32 -1239266075, label %201
    i32 1504709548, label %202
    i32 -1139957643, label %212
    i32 -798682142, label %240
    i32 -169736404, label %264
    i32 -1407992228, label %267
    i32 1254252120, label %272
    i32 931250822, label %283
    i32 1887650129, label %289
    i32 -831860524, label %291
    i32 1398806078, label %294
    i32 1093385749, label %303
    i32 -1504245882, label %313
    i32 1176054406, label %341
    i32 -820755033, label %376
    i32 1199095784, label %379
    i32 -450736027, label %406
    i32 981606362, label %424
    i32 -639254469, label %425
    i32 2114446182, label %452
    i32 1957865908, label %477
    i32 64437580, label %480
    i32 1067638858, label %508
    i32 -1449366758, label %528
    i32 1998818067, label %531
    i32 1341235260, label %533
    i32 739900966, label %549
    i32 1994509189, label %567
    i32 -360867359, label %568
    i32 -1754609565, label %584
    i32 1853072427, label %608
    i32 -1907042259, label %609
    i32 1270975306, label %611
    i32 -551837698, label %638
    i32 -820781406, label %668
    i32 1925155245, label %670
    i32 -247903618, label %680
    i32 1260576047, label %683
    i32 -374300783, label %692
    i32 1172809629, label %701
    i32 1271431516, label %710
    i32 -1211405059, label %713
    i32 166097258, label %723
    i32 -506420247, label %728
    i32 -1315640547, label %731
    i32 1809576588, label %740
  ]

; <label>:37:                                     ; preds = %35
  br label %743

; <label>:38:                                     ; preds = %35
  %39 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11
  %40 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %40
  %42 = select i1 %41, i32 -1261337941, i32 1504709548
  store i32 %42, i32* %34
  br label %743

; <label>:43:                                     ; preds = %35
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %45 = call i64 @_ZNKSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %44) #3
  %46 = icmp ugt i64 %45, 0
  %47 = select i1 %46, i32 -776600587, i32 1866279219
  store i32 %47, i32* %34
  br label %743

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.163
  %50 = load i32, i32* @y.164
  %51 = sub i32 %49, -2113083655
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2113083655
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 373814728, i32 1925155245
  store i32 %63, i32* %34
  br label %743

; <label>:64:                                     ; preds = %35
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %66, i32 0, i32 0
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %69 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %68) #3
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %70)
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %73 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %67, %"class.std::tuple"* dereferenceable(8) %71, %"class.std::tuple"* dereferenceable(8) %72)
  store i1 %73, i1* %9
  %74 = load i32, i32* @x.163
  %75 = load i32, i32* @y.164
  %76 = sub i32 %74, -496414017
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -496414017
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -981623201, i32 1925155245
  store i32 %100, i32* %34
  br label %743

; <label>:101:                                    ; preds = %35
  %102 = load volatile i1, i1* %9
  %103 = select i1 %102, i32 1779285557, i32 1866279219
  store i32 %103, i32* %34
  br label %743

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* @x.163
  %106 = load i32, i32* @y.164
  %107 = sub i32 %105, -1203818957
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1203818957
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
  %131 = select i1 %129, i32 996864972, i32 -247903618
  store i32 %131, i32* %34
  br label %743

; <label>:132:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %134 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %133) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %134)
  %135 = load i32, i32* @x.163
  %136 = load i32, i32* @y.164
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2006998418, i32 -247903618
  store i32 %148, i32* %34
  br label %743

; <label>:149:                                    ; preds = %35
  store i32 1270975306, i32* %34
  br label %743

; <label>:150:                                    ; preds = %35
  %151 = load i32, i32* @x.163
  %152 = load i32, i32* @y.164
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -1060841036, i32 1260576047
  store i32 %176, i32* %34
  br label %743

; <label>:177:                                    ; preds = %35
  %178 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %179 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %180 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %179, %"class.std::tuple"* dereferenceable(8) %178)
  %181 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %182 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %181, i32 0, i32 0
  %183 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180, 0
  store %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"** %182, align 8
  %184 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %181, i32 0, i32 1
  %185 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180, 1
  store %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"** %184, align 8
  %186 = load i32, i32* @x.163
  %187 = load i32, i32* @y.164
  %188 = add i32 %186, -485498176
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -485498176
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1239266075, i32 1260576047
  store i32 %200, i32* %34
  br label %743

; <label>:201:                                    ; preds = %35
  store i32 1270975306, i32* %34
  br label %743

; <label>:202:                                    ; preds = %35
  %203 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %204 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %204, i32 0, i32 0
  %206 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %208 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, align 8
  %209 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %208)
  %210 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %205, %"class.std::tuple"* dereferenceable(8) %206, %"class.std::tuple"* dereferenceable(8) %209)
  %211 = select i1 %210, i32 -1139957643, i32 1093385749
  store i32 %211, i32* %34
  br label %743

; <label>:212:                                    ; preds = %35
  %213 = load i32, i32* @x.163
  %214 = load i32, i32* @y.164
  %215 = sub i32 %213, 570352391
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 570352391
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -798682142, i32 -374300783
  store i32 %239, i32* %34
  br label %743

; <label>:240:                                    ; preds = %35
  %241 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %242 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %244 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %243, align 8
  %245 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %246 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %245) #3
  %247 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %246, align 8
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %247
  store i1 %248, i1* %8
  %249 = load i32, i32* @x.163
  %250 = load i32, i32* @y.164
  %251 = sub i32 %249, 2137748172
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2137748172
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -169736404, i32 -374300783
  store i32 %263, i32* %34
  br label %743

; <label>:264:                                    ; preds = %35
  %265 = load volatile i1, i1* %8
  %266 = select i1 %265, i32 -1407992228, i32 1254252120
  store i32 %266, i32* %34
  br label %743

; <label>:267:                                    ; preds = %35
  %268 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %269 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %268) #3
  %270 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %271 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %270) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %269, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %271)
  store i32 1270975306, i32* %34
  br label %743

; <label>:272:                                    ; preds = %35
  %273 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %274 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %274, i32 0, i32 0
  %276 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %276, i32 0, i32 0
  %278 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, align 8
  %279 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %278)
  %280 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %281 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %275, %"class.std::tuple"* dereferenceable(8) %279, %"class.std::tuple"* dereferenceable(8) %280)
  %282 = select i1 %281, i32 931250822, i32 1398806078
  store i32 %282, i32* %34
  br label %743

; <label>:283:                                    ; preds = %35
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %285 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %284, align 8
  %286 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %285) #3
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  %288 = select i1 %287, i32 1887650129, i32 -831860524
  store i32 %288, i32* %34
  br label %743

; <label>:289:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %290)
  store i32 1270975306, i32* %34
  br label %743

; <label>:291:                                    ; preds = %35
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %292, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %293)
  store i32 1270975306, i32* %34
  br label %743

; <label>:294:                                    ; preds = %35
  %295 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %296 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %297 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %296, %"class.std::tuple"* dereferenceable(8) %295)
  %298 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %299 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %298, i32 0, i32 0
  %300 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %297, 0
  store %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::_Rb_tree_node_base"** %299, align 8
  %301 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %298, i32 0, i32 1
  %302 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %297, 1
  store %"struct.std::_Rb_tree_node_base"* %302, %"struct.std::_Rb_tree_node_base"** %301, align 8
  store i32 1270975306, i32* %34
  br label %743

; <label>:303:                                    ; preds = %35
  %304 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %305 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %308 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %307, align 8
  %309 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %308)
  %310 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %311 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %306, %"class.std::tuple"* dereferenceable(8) %309, %"class.std::tuple"* dereferenceable(8) %310)
  %312 = select i1 %311, i32 -1504245882, i32 -1907042259
  store i32 %312, i32* %34
  br label %743

; <label>:313:                                    ; preds = %35
  %314 = load i32, i32* @x.163
  %315 = load i32, i32* @y.164
  %316 = add i32 %314, -1500978281
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1500978281
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
  %340 = select i1 %338, i32 1176054406, i32 1172809629
  store i32 %340, i32* %34
  br label %743

; <label>:341:                                    ; preds = %35
  %342 = bitcast %"struct.std::_Rb_tree_iterator"* %21 to i8*
  %343 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 8, i32 8, i1 false)
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %345 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %344, align 8
  %346 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %347 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %346) #3
  %348 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %347, align 8
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %348
  store i1 %349, i1* %7
  %350 = load i32, i32* @x.163
  %351 = load i32, i32* @y.164
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -820755033, i32 1172809629
  store i32 %375, i32* %34
  br label %743

; <label>:376:                                    ; preds = %35
  %377 = load volatile i1, i1* %7
  %378 = select i1 %377, i32 1199095784, i32 -639254469
  store i32 %378, i32* %34
  br label %743

; <label>:379:                                    ; preds = %35
  %380 = load i32, i32* @x.163
  %381 = load i32, i32* @y.164
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -450736027, i32 1271431516
  store i32 %405, i32* %34
  br label %743

; <label>:406:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %407 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %408 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %407) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %408)
  %409 = load i32, i32* @x.163
  %410 = load i32, i32* @y.164
  %411 = sub i32 %409, 241485008
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 241485008
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 981606362, i32 1271431516
  store i32 %423, i32* %34
  br label %743

; <label>:424:                                    ; preds = %35
  store i32 1270975306, i32* %34
  br label %743

; <label>:425:                                    ; preds = %35
  %426 = load i32, i32* @x.163
  %427 = load i32, i32* @y.164
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2114446182, i32 -1211405059
  store i32 %451, i32* %34
  br label %743

; <label>:452:                                    ; preds = %35
  %453 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %454 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %454, i32 0, i32 0
  %456 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %457 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %21) #3
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %457, i32 0, i32 0
  %459 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %458, align 8
  %460 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %459)
  %461 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %455, %"class.std::tuple"* dereferenceable(8) %456, %"class.std::tuple"* dereferenceable(8) %460)
  store i1 %461, i1* %6
  %462 = load i32, i32* @x.163
  %463 = load i32, i32* @y.164
  %464 = sub i32 %462, -1184910474
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1184910474
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1957865908, i32 -1211405059
  store i32 %476, i32* %34
  br label %743

; <label>:477:                                    ; preds = %35
  %478 = load volatile i1, i1* %6
  %479 = select i1 %478, i32 64437580, i32 -360867359
  store i32 %479, i32* %34
  br label %743

; <label>:480:                                    ; preds = %35
  %481 = load i32, i32* @x.163
  %482 = load i32, i32* @y.164
  %483 = sub i32 %481, -1683753303
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1683753303
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1067638858, i32 166097258
  store i32 %507, i32* %34
  br label %743

; <label>:508:                                    ; preds = %35
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %510 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %509, align 8
  %511 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %510) #3
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  store i1 %512, i1* %5
  %513 = load i32, i32* @x.163
  %514 = load i32, i32* @y.164
  %515 = sub i32 %513, 1792677390
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1792677390
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1449366758, i32 166097258
  store i32 %527, i32* %34
  br label %743

; <label>:528:                                    ; preds = %35
  %529 = load volatile i1, i1* %5
  %530 = select i1 %529, i32 1998818067, i32 1341235260
  store i32 %530, i32* %34
  br label %743

; <label>:531:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %532)
  store i32 1270975306, i32* %34
  br label %743

; <label>:533:                                    ; preds = %35
  %534 = load i32, i32* @x.163
  %535 = load i32, i32* @y.164
  %536 = add i32 %534, -2022651975
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2022651975
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 739900966, i32 -506420247
  store i32 %548, i32* %34
  br label %743

; <label>:549:                                    ; preds = %35
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %550, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %551)
  %552 = load i32, i32* @x.163
  %553 = load i32, i32* @y.164
  %554 = sub i32 %552, -1089818040
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1089818040
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1994509189, i32 -506420247
  store i32 %566, i32* %34
  br label %743

; <label>:567:                                    ; preds = %35
  store i32 1270975306, i32* %34
  br label %743

; <label>:568:                                    ; preds = %35
  %569 = load i32, i32* @x.163
  %570 = load i32, i32* @y.164
  %571 = sub i32 %569, 731532919
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 731532919
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1754609565, i32 -1315640547
  store i32 %583, i32* %34
  br label %743

; <label>:584:                                    ; preds = %35
  %585 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %586 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %587 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %586, %"class.std::tuple"* dereferenceable(8) %585)
  %588 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %589 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %588, i32 0, i32 0
  %590 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %587, 0
  store %"struct.std::_Rb_tree_node_base"* %590, %"struct.std::_Rb_tree_node_base"** %589, align 8
  %591 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %588, i32 0, i32 1
  %592 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %587, 1
  store %"struct.std::_Rb_tree_node_base"* %592, %"struct.std::_Rb_tree_node_base"** %591, align 8
  %593 = load i32, i32* @x.163
  %594 = load i32, i32* @y.164
  %595 = add i32 %593, -1185561856
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1185561856
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1853072427, i32 -1315640547
  store i32 %607, i32* %34
  br label %743

; <label>:608:                                    ; preds = %35
  store i32 1270975306, i32* %34
  br label %743

; <label>:609:                                    ; preds = %35
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %610, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %24)
  store i32 1270975306, i32* %34
  br label %743

; <label>:611:                                    ; preds = %35
  %612 = load i32, i32* @x.163
  %613 = load i32, i32* @y.164
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -551837698, i32 1809576588
  store i32 %637, i32* %34
  br label %743

; <label>:638:                                    ; preds = %35
  %639 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %640 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %639, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %640, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %641 = load i32, i32* @x.163
  %642 = load i32, i32* @y.164
  %643 = add i32 %641, 562469503
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 562469503
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -820781406, i32 1809576588
  store i32 %667, i32* %34
  br label %743

; <label>:668:                                    ; preds = %35
  %669 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %669

; <label>:670:                                    ; preds = %35
  %671 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %672 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %671, i32 0, i32 0
  %673 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %672, i32 0, i32 0
  %674 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %675 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %674) #3
  %676 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %675, align 8
  %677 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %676)
  %678 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %679 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %673, %"class.std::tuple"* dereferenceable(8) %677, %"class.std::tuple"* dereferenceable(8) %678)
  store i32 373814728, i32* %34
  br label %743

; <label>:680:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %681 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %682 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %681) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %682)
  store i32 996864972, i32* %34
  br label %743

; <label>:683:                                    ; preds = %35
  %684 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %685 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %686 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %685, %"class.std::tuple"* dereferenceable(8) %684)
  %687 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %688 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %687, i32 0, i32 0
  %689 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %686, 0
  store %"struct.std::_Rb_tree_node_base"* %689, %"struct.std::_Rb_tree_node_base"** %688, align 8
  %690 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %687, i32 0, i32 1
  %691 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %686, 1
  store %"struct.std::_Rb_tree_node_base"* %691, %"struct.std::_Rb_tree_node_base"** %690, align 8
  store i32 -1060841036, i32* %34
  br label %743

; <label>:692:                                    ; preds = %35
  %693 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %694 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %693, i8* %694, i64 8, i32 8, i1 false)
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %696 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %695, align 8
  %697 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %698 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %697) #3
  %699 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %698, align 8
  %700 = icmp eq %"struct.std::_Rb_tree_node_base"* %696, %699
  store i32 -798682142, i32* %34
  br label %743

; <label>:701:                                    ; preds = %35
  %702 = bitcast %"struct.std::_Rb_tree_iterator"* %21 to i8*
  %703 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* %703, i64 8, i32 8, i1 false)
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %705 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %704, align 8
  %706 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %707 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %706) #3
  %708 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %707, align 8
  %709 = icmp eq %"struct.std::_Rb_tree_node_base"* %705, %708
  store i32 1176054406, i32* %34
  br label %743

; <label>:710:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %711 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %712 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %711) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %712)
  store i32 -450736027, i32* %34
  br label %743

; <label>:713:                                    ; preds = %35
  %714 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %715 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %714, i32 0, i32 0
  %716 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %715, i32 0, i32 0
  %717 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %718 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %21) #3
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %718, i32 0, i32 0
  %720 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %719, align 8
  %721 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %720)
  %722 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %716, %"class.std::tuple"* dereferenceable(8) %717, %"class.std::tuple"* dereferenceable(8) %721)
  store i32 2114446182, i32* %34
  br label %743

; <label>:723:                                    ; preds = %35
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %725 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %724, align 8
  %726 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %725) #3
  %727 = icmp eq %"struct.std::_Rb_tree_node"* %726, null
  store i32 1067638858, i32* %34
  br label %743

; <label>:728:                                    ; preds = %35
  %729 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  %730 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %729, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %730)
  store i32 739900966, i32* %34
  br label %743

; <label>:731:                                    ; preds = %35
  %732 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %733 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %734 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %733, %"class.std::tuple"* dereferenceable(8) %732)
  %735 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %736 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %735, i32 0, i32 0
  %737 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %734, 0
  store %"struct.std::_Rb_tree_node_base"* %737, %"struct.std::_Rb_tree_node_base"** %736, align 8
  %738 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %735, i32 0, i32 1
  %739 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %734, 1
  store %"struct.std::_Rb_tree_node_base"* %739, %"struct.std::_Rb_tree_node_base"** %738, align 8
  store i32 -1754609565, i32* %34
  br label %743

; <label>:740:                                    ; preds = %35
  %741 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %742 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %741, align 8
  store i32 -551837698, i32* %34
  br label %743

; <label>:743:                                    ; preds = %740, %731, %728, %723, %713, %710, %701, %692, %683, %680, %670, %638, %611, %609, %608, %584, %568, %567, %549, %533, %531, %528, %508, %480, %477, %452, %425, %424, %406, %379, %376, %341, %313, %303, %294, %291, %289, %283, %272, %267, %264, %240, %212, %202, %201, %177, %150, %149, %132, %104, %101, %64, %48, %43, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.165
  %16 = load i32, i32* @y.166
  %17 = sub i32 %15, 2082829469
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2082829469
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 857200296, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %252
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 857200296, label %30
    i32 867458156, label %38
    i32 -915535164, label %77
    i32 1013858741, label %80
    i32 1723337217, label %88
    i32 -1553185344, label %99
    i32 813589171, label %128
    i32 1862273470, label %172
    i32 351957717, label %174
    i32 164520617, label %184
  ]

; <label>:29:                                     ; preds = %27
  br label %252

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 867458156, i32 351957717
  store i32 %37, i32* %25
  br label %252

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_iterator"** %12
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"*** %11
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %43, %"struct.std::_Rb_tree_node"*** %10
  %44 = alloca i8, align 1
  store i8* %44, i8** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %45 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %46, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  store %"class.std::_Rb_tree"* %47, %"class.std::_Rb_tree"** %8
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %49 = icmp ne %"struct.std::_Rb_tree_node_base"* %48, null
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.165
  %51 = load i32, i32* @y.166
  %52 = sub i32 %50, 1979080339
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1979080339
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
  %76 = select i1 %74, i32 -915535164, i32 351957717
  store i32 %76, i32* %25
  br label %252

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 -1553185344, i32 1013858741
  store i32 %79, i32* %25
  store i1 true, i1* %26
  br label %252

; <label>:80:                                     ; preds = %27
  %81 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %84 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %83) #3
  %85 = bitcast %"struct.std::_Rb_tree_node"* %84 to %"struct.std::_Rb_tree_node_base"*
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %85
  %87 = select i1 %86, i32 -1553185344, i32 1723337217
  store i32 %87, i32* %25
  store i1 true, i1* %26
  br label %252

; <label>:88:                                     ; preds = %27
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %90 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %90, i32 0, i32 0
  %92 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %94 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %93)
  %95 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %91, %"class.std::tuple"* dereferenceable(8) %94, %"class.std::tuple"* dereferenceable(8) %97)
  store i32 -1553185344, i32* %25
  store i1 %98, i1* %26
  br label %252

; <label>:99:                                     ; preds = %27
  %100 = load i1, i1* %26
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.165
  %102 = load i32, i32* @y.166
  %103 = sub i32 %101, 387600185
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 387600185
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 813589171, i32 164520617
  store i32 %127, i32* %25
  br label %252

; <label>:128:                                    ; preds = %27
  %129 = load volatile i1, i1* %5
  %130 = zext i1 %129 to i8
  %131 = load volatile i8*, i8** %9
  store i8 %130, i8* %131, align 1
  %132 = load volatile i8*, i8** %9
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8
  %137 = bitcast %"struct.std::_Rb_tree_node"* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %140 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %141 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %141, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %134, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %142) #3
  %143 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %144 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %144, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add i64 %146, 1
  store i64 %148, i64* %145, align 8
  %150 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8
  %152 = bitcast %"struct.std::_Rb_tree_node"* %151 to %"struct.std::_Rb_tree_node_base"*
  %153 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %153, %"struct.std::_Rb_tree_node_base"* %152) #3
  %154 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %154, i32 0, i32 0
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8
  store %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"** %6
  %157 = load i32, i32* @x.165
  %158 = load i32, i32* @y.166
  %159 = sub i32 %157, -1890769486
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1890769486
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1862273470, i32 164520617
  store i32 %171, i32* %25
  br label %252

; <label>:172:                                    ; preds = %27
  %173 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %173

; <label>:174:                                    ; preds = %27
  %175 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %176 = alloca %"class.std::_Rb_tree"*, align 8
  %177 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %178 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %179 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %180 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %176, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %177, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %178, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %179, align 8
  %181 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %176, align 8
  %182 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %177, align 8
  %183 = icmp ne %"struct.std::_Rb_tree_node_base"* %182, null
  store i32 867458156, i32* %25
  br label %252

; <label>:184:                                    ; preds = %27
  %185 = load volatile i1, i1* %5
  %186 = zext i1 %185 to i8
  %187 = load volatile i8*, i8** %9
  store i8 %186, i8* %187, align 1
  %188 = load volatile i8*, i8** %9
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8
  %193 = bitcast %"struct.std::_Rb_tree_node"* %192 to %"struct.std::_Rb_tree_node_base"*
  %194 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %195 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, align 8
  %196 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %197 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %197, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %190, %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %198) #3
  %199 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %200 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %200, i32 0, i32 2
  %202 = load i64, i64* %201, align 8
  %203 = add i64 0, -409578697022557648
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -409578697022557648
  %206 = sub i64 0, %202
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1
  %212 = sub i64 %202, 756713969688593555
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 756713969688593555
  %215 = sub i64 %202, 1
  %216 = mul i64 %214, 1
  %217 = add i64 %202, 57001968919923270
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 57001968919923270
  %220 = sub i64 %202, 1
  %221 = mul i64 %219, 1
  %222 = shl i64 %202, 1
  %223 = sub i64 0, 2020175472189629630
  %224 = sub i64 %223, %202
  %225 = add i64 %224, 2020175472189629630
  %226 = sub i64 0, %202
  %227 = sub i64 0, 1
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1
  %230 = sub i64 0, 1
  %231 = add i64 %202, %230
  %232 = sub i64 %202, 1
  %233 = mul i64 %231, 1
  %234 = sub i64 0, %202
  %235 = add i64 0, %234
  %236 = sub i64 0, %202
  %237 = add i64 %235, -4337142458201859509
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -4337142458201859509
  %240 = add i64 %235, 1
  %241 = shl i64 %202, 1
  %242 = sub i64 0, 1
  %243 = sub i64 %202, %242
  %244 = add i64 %202, 1
  store i64 %243, i64* %201, align 8
  %245 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8
  %247 = bitcast %"struct.std::_Rb_tree_node"* %246 to %"struct.std::_Rb_tree_node_base"*
  %248 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %248, %"struct.std::_Rb_tree_node_base"* %247) #3
  %249 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %249, i32 0, i32 0
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, align 8
  store i32 813589171, i32* %25
  br label %252

; <label>:252:                                    ; preds = %184, %174, %128, %99, %88, %80, %77, %38, %30, %29
  br label %27
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.5"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.5"*, align 8
  %10 = alloca %"class.std::tuple.8"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.5"* %3, %"class.std::tuple.5"** %9, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE9constructIS5_JRKSt21piecewise_construct_tS2_IJOS3_EES2_IJEEEEEvRS7_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple.5"* dereferenceable(8) %24, %"class.std::tuple.8"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %83

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
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
  invoke void @__cxa_rethrow() #14
          to label %134 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %131

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.169
  %43 = load i32, i32* @y.170
  %44 = sub i32 %42, -899883368
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -899883368
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %163

; <label>:56:                                     ; preds = %41, %163
  %57 = load i32, i32* @x.169
  %58 = load i32, i32* @y.170
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  br i1 %80, label %82, label %163

; <label>:82:                                     ; preds = %56
  br label %84

; <label>:83:                                     ; preds = %27
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.169
  %86 = load i32, i32* @y.170
  %87 = add i32 %85, -324006519
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -324006519
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  br i1 %109, label %111, label %164

; <label>:111:                                    ; preds = %84, %164
  %112 = load i8*, i8** %11, align 8
  %113 = load i32, i32* %12, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  %116 = load i32, i32* @x.169
  %117 = load i32, i32* @y.170
  %118 = sub i32 %116, -454970740
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -454970740
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %164

; <label>:130:                                    ; preds = %111
  resume { i8*, i32 } %115

; <label>:131:                                    ; preds = %37
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #9
  unreachable

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* @x.169
  %136 = load i32, i32* @y.170
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %169

; <label>:148:                                    ; preds = %134, %169
  %149 = load i32, i32* @x.169
  %150 = load i32, i32* @y.170
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %169

; <label>:162:                                    ; preds = %148
  unreachable

; <label>:163:                                    ; preds = %56, %41
  br label %56

; <label>:164:                                    ; preds = %111, %84
  %165 = load i8*, i8** %11, align 8
  %166 = load i32, i32* %12, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  br label %111

; <label>:169:                                    ; preds = %148, %134
  br label %148
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE8allocateERS7_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.173
  %9 = load i32, i32* @y.174
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
  store i32 -419553230, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -419553230, label %21
    i32 -1472990195, label %41
    i32 -44642375, label %78
    i32 -1695130958, label %81
    i32 -1395729889, label %97
    i32 -1160767097, label %125
    i32 1564950420, label %126
    i32 138667828, label %132
    i32 -292372179, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1472990195, i32 138667828
  store i32 %40, i32* %17
  br label %141

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.173
  %52 = load i32, i32* @y.174
  %53 = sub i32 %51, -67000646
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -67000646
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
  %77 = select i1 %75, i32 -44642375, i32 138667828
  store i32 %77, i32* %17
  br label %141

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1695130958, i32 1564950420
  store i32 %80, i32* %17
  br label %141

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.173
  %83 = load i32, i32* @y.174
  %84 = sub i32 %82, -1041235553
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1041235553
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1395729889, i32 -292372179
  store i32 %96, i32* %17
  br label %141

; <label>:97:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  %98 = load i32, i32* @x.173
  %99 = load i32, i32* @y.174
  %100 = sub i32 %98, 327863732
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 327863732
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1160767097, i32 -292372179
  store i32 %124, i32* %17
  br label %141

; <label>:125:                                    ; preds = %18
  unreachable

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 48
  %130 = call i8* @_Znwm(i64 %129)
  %131 = bitcast i8* %130 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %131

; <label>:132:                                    ; preds = %18
  %133 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 -1472990195, i32* %17
  br label %141

; <label>:140:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1395729889, i32* %17
  br label %141

; <label>:141:                                    ; preds = %140, %132, %97, %81, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEE9constructIS5_JRKSt21piecewise_construct_tS2_IJOS3_EES2_IJEEEEEvRS7_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.5"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.177
  %9 = load i32, i32* @y.178
  %10 = add i32 %8, -1742229055
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1742229055
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1839811989, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1839811989, label %22
    i32 -1762068102, label %30
    i32 734073684, label %60
    i32 1269417945, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1762068102, i32 1269417945
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple.5"*, align 8
  %35 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple.5"* %3, %"class.std::tuple.5"** %34, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %35, align 8
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %37 = bitcast %"class.std::allocator"* %36 to %"class.__gnu_cxx::new_allocator"*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %34, align 8
  %42 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE9constructIS6_JRKSt21piecewise_construct_tS3_IJOS4_EES3_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %37, %"struct.std::pair"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple.5"* dereferenceable(8) %42, %"class.std::tuple.8"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.177
  %46 = load i32, i32* @y.178
  %47 = add i32 %45, 631998702
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 631998702
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 734073684, i32 1269417945
  store i32 %59, i32* %18
  br label %76

; <label>:60:                                     ; preds = %19
  ret void

; <label>:61:                                     ; preds = %19
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %65 = alloca %"class.std::tuple.5"*, align 8
  %66 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %64, align 8
  store %"class.std::tuple.5"* %3, %"class.std::tuple.5"** %65, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %70 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %64, align 8
  %71 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %70) #3
  %72 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %65, align 8
  %73 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %72) #3
  %74 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %66, align 8
  %75 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %74) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE9constructIS6_JRKSt21piecewise_construct_tS3_IJOS4_EES3_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::pair"* %69, %"struct.std::piecewise_construct_t"* dereferenceable(1) %71, %"class.std::tuple.5"* dereferenceable(8) %73, %"class.std::tuple.8"* dereferenceable(1) %75)
  store i32 -1762068102, i32* %18
  br label %76

; <label>:76:                                     ; preds = %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEE9constructIS6_JRKSt21piecewise_construct_tS3_IJOS4_EES3_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.5"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.179
  %9 = load i32, i32* @y.180
  %10 = add i32 %8, 99818234
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 99818234
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 727563819, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 727563819, label %22
    i32 31510486, label %30
    i32 -13331533, label %68
    i32 -604077612, label %69
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
  %29 = select i1 %27, i32 31510486, i32 -604077612
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple.5"*, align 8
  %35 = alloca %"class.std::tuple.8"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t", align 1
  %37 = alloca %"class.std::tuple.5", align 8
  %38 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple.5"* %3, %"class.std::tuple.5"** %34, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %35, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  %43 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %44 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %43) #3
  %45 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %34, align 8
  %46 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %45) #3
  call void @_ZNSt5tupleIJOS_IJiiEEEEC2EOS2_(%"class.std::tuple.5"* %37, %"class.std::tuple.5"* dereferenceable(8) %46) #3
  %47 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %35, align 8
  %48 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %47) #3
  %49 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %37, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %50, i32 0, i32 0
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  call void @_ZNSt4pairIKSt5tupleIJiiEEiEC2IJOS1_EJEEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(%"struct.std::pair"* %42, %"class.std::tuple"* %52)
  %53 = load i32, i32* @x.179
  %54 = load i32, i32* @y.180
  %55 = add i32 %53, -1890500556
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1890500556
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -13331533, i32 -604077612
  store i32 %67, i32* %18
  br label %92

; <label>:68:                                     ; preds = %19
  ret void

; <label>:69:                                     ; preds = %19
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %73 = alloca %"class.std::tuple.5"*, align 8
  %74 = alloca %"class.std::tuple.8"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t", align 1
  %76 = alloca %"class.std::tuple.5", align 8
  %77 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %72, align 8
  store %"class.std::tuple.5"* %3, %"class.std::tuple.5"** %73, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %74, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i8*
  %81 = bitcast i8* %80 to %"struct.std::pair"*
  %82 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %72, align 8
  %83 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %82) #3
  %84 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %73, align 8
  %85 = call dereferenceable(8) %"class.std::tuple.5"* @_ZSt7forwardISt5tupleIJOS0_IJiiEEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.5"* dereferenceable(8) %84) #3
  call void @_ZNSt5tupleIJOS_IJiiEEEEC2EOS2_(%"class.std::tuple.5"* %76, %"class.std::tuple.5"* dereferenceable(8) %85) #3
  %86 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %74, align 8
  %87 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %86) #3
  %88 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %76, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %89, i32 0, i32 0
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  call void @_ZNSt4pairIKSt5tupleIJiiEEiEC2IJOS1_EJEEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(%"struct.std::pair"* %81, %"class.std::tuple"* %91)
  store i32 31510486, i32* %18
  br label %92

; <label>:92:                                     ; preds = %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOS_IJiiEEEEC2EOS2_(%"class.std::tuple.5"*, %"class.std::tuple.5"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.5"*, align 8
  %4 = alloca %"class.std::tuple.5"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %3, align 8
  store %"class.std::tuple.5"* %1, %"class.std::tuple.5"** %4, align 8
  %5 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %3, align 8
  %6 = bitcast %"class.std::tuple.5"* %5 to %"struct.std::_Tuple_impl.6"*
  %7 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %4, align 8
  %8 = bitcast %"class.std::tuple.5"* %7 to %"struct.std::_Tuple_impl.6"*
  call void @_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEEC2EOS3_(%"struct.std::_Tuple_impl.6"* %6, %"struct.std::_Tuple_impl.6"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKSt5tupleIJiiEEiEC2IJOS1_EJEEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(%"struct.std::pair"*, %"class.std::tuple"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
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
  store i32 -1037982941, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1037982941, label %18
    i32 -1830621008, label %38
    i32 1443163943, label %76
    i32 -364907812, label %77
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
  %37 = select i1 %35, i32 -1830621008, i32 -364907812
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::piecewise_construct_t", align 1
  %40 = alloca %"class.std::tuple.5", align 8
  %41 = alloca %"class.std::tuple.8", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::_Index_tuple", align 1
  %44 = alloca %"struct.std::_Index_tuple.10", align 1
  %45 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %40, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %46, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %47, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZNSt4pairIKSt5tupleIJiiEEiEC2IJOS1_EJLm0EEJEJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %48, %"class.std::tuple.5"* dereferenceable(8) %40, %"class.std::tuple.8"* dereferenceable(1) %41)
  %49 = load i32, i32* @x.183
  %50 = load i32, i32* @y.184
  %51 = add i32 %49, 117099499
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 117099499
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
  %75 = select i1 %73, i32 1443163943, i32 -364907812
  store i32 %75, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::piecewise_construct_t", align 1
  %79 = alloca %"class.std::tuple.5", align 8
  %80 = alloca %"class.std::tuple.8", align 1
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::_Index_tuple", align 1
  %83 = alloca %"struct.std::_Index_tuple.10", align 1
  %84 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %79, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %85, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %86, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  call void @_ZNSt4pairIKSt5tupleIJiiEEiEC2IJOS1_EJLm0EEJEJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %87, %"class.std::tuple.5"* dereferenceable(8) %79, %"class.std::tuple.8"* dereferenceable(1) %80)
  store i32 -1830621008, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEEC2EOS3_(%"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %3, align 8
  store %"struct.std::_Tuple_impl.6"* %1, %"struct.std::_Tuple_impl.6"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.6"* %5 to %"struct.std::_Head_base.7"*
  %7 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEE7_M_headERS3_(%"struct.std::_Tuple_impl.6"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardIOSt5tupleIJiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOSt5tupleIJiiEELb0EEC2IS1_EEOT_(%"struct.std::_Head_base.7"* %6, %"class.std::tuple"* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardIOSt5tupleIJiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
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
  store i32 -2099114184, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2099114184, label %18
    i32 -2062831007, label %26
    i32 1314696846, label %43
    i32 -47836939, label %45
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
  %25 = select i1 %23, i32 -2062831007, i32 -47836939
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  store %"class.std::tuple"* %28, %"class.std::tuple"** %2
  %29 = load i32, i32* @x.187
  %30 = load i32, i32* @y.188
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
  %42 = select i1 %40, i32 1314696846, i32 -47836939
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %46, align 8
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  store i32 -2062831007, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEE7_M_headERS3_(%"struct.std::_Tuple_impl.6"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.6"* %3 to %"struct.std::_Head_base.7"*
  %5 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt10_Head_baseILm0EOSt5tupleIJiiEELb0EE7_M_headERS3_(%"struct.std::_Head_base.7"* dereferenceable(8) %4) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt5tupleIJiiEELb0EEC2IS1_EEOT_(%"struct.std::_Head_base.7"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -1763213596
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1763213596
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -500576719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -500576719, label %19
    i32 1686905600, label %27
    i32 -555446125, label %49
    i32 -1798375700, label %50
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
  %26 = select i1 %24, i32 1686905600, i32 -1798375700
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.7"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %30, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %33 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %32) #3
  store %"class.std::tuple"* %33, %"class.std::tuple"** %31, align 8
  %34 = load i32, i32* @x.191
  %35 = load i32, i32* @y.192
  %36 = sub i32 %34, 968198436
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 968198436
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -555446125, i32 -1798375700
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Head_base.7"*, align 8
  %52 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %51, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %52, align 8
  %53 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %51, align 8
  %54 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %53, i32 0, i32 0
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %56 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %55) #3
  store %"class.std::tuple"* %56, %"class.std::tuple"** %54, align 8
  store i32 1686905600, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt10_Head_baseILm0EOSt5tupleIJiiEELb0EE7_M_headERS3_(%"struct.std::_Head_base.7"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = add i32 %5, -979218321
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -979218321
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -142328708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -142328708, label %19
    i32 391490146, label %27
    i32 -1545905200, label %57
    i32 377926497, label %59
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
  %26 = select i1 %24, i32 391490146, i32 377926497
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %29, %"class.std::tuple"** %2
  %30 = load i32, i32* @x.195
  %31 = load i32, i32* @y.196
  %32 = add i32 %30, 1967162038
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1967162038
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
  %56 = select i1 %54, i32 -1545905200, i32 377926497
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %60, align 8
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  store i32 391490146, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt5tupleIJiiEEiEC2IJOS1_EJLm0EEJEJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple.5"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.10", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple.5"*, align 8
  %8 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple.5"* %1, %"class.std::tuple.5"** %7, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %7, align 8
  %12 = call dereferenceable(8) %"class.std::tuple"* @_ZSt3getILm0EJOSt5tupleIJiiEEEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERS6_(%"class.std::tuple.5"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardIOSt5tupleIJiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJiiEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(8) %13) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i32 0, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt3getILm0EJOSt5tupleIJiiEEEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERS6_(%"class.std::tuple.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = add i32 %5, -1059772822
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1059772822
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2008854260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2008854260, label %19
    i32 -1055801431, label %39
    i32 -1519483731, label %59
    i32 -870576481, label %61
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
  %38 = select i1 %36, i32 -1055801431, i32 -870576481
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple.5"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %40, align 8
  %41 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %40, align 8
  %42 = bitcast %"class.std::tuple.5"* %41 to %"struct.std::_Tuple_impl.6"*
  %43 = call dereferenceable(8) %"class.std::tuple"* @_ZSt12__get_helperILm0EOSt5tupleIJiiEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(8) %42) #3
  store %"class.std::tuple"* %43, %"class.std::tuple"** %2
  %44 = load i32, i32* @x.199
  %45 = load i32, i32* @y.200
  %46 = sub i32 %44, -1548669310
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1548669310
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1519483731, i32 -870576481
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple.5"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %62, align 8
  %63 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %62, align 8
  %64 = bitcast %"class.std::tuple.5"* %63 to %"struct.std::_Tuple_impl.6"*
  %65 = call dereferenceable(8) %"class.std::tuple"* @_ZSt12__get_helperILm0EOSt5tupleIJiiEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(8) %64) #3
  store i32 -1055801431, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt12__get_helperILm0EOSt5tupleIJiiEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEE7_M_headERS3_(%"struct.std::_Tuple_impl.6"* dereferenceable(8) %3) #3
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.0"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(4) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJiEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %6, %"struct.std::_Tuple_impl.0"* dereferenceable(4) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.1"*
  %13 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.1"* %12, i32* dereferenceable(4) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  ret %"struct.std::_Tuple_impl.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  ret %"struct.std::_Tuple_impl.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiEEC2EOS0_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(4)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
  %5 = sub i32 %3, 1616140893
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1616140893
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %96

; <label>:17:                                     ; preds = %2, %96
  %18 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %18, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl.0"* %20 to %"struct.std::_Head_base"*
  %22 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %19, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(4) %22) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* @x.211
  %26 = load i32, i32* @y.212
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
  br i1 %48, label %50, label %96

; <label>:50:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %21, i32* dereferenceable(4) %24)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.211
  %54 = load i32, i32* @y.212
  %55 = sub i32 %53, 205502600
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 205502600
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %104

; <label>:67:                                     ; preds = %52, %104
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #9
  %70 = load i32, i32* @x.211
  %71 = load i32, i32* @y.212
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %104

; <label>:95:                                     ; preds = %67
  unreachable

; <label>:96:                                     ; preds = %17, %2
  %97 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %98 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %97, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %98, align 8
  %99 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %97, align 8
  %100 = bitcast %"struct.std::_Tuple_impl.0"* %99 to %"struct.std::_Head_base"*
  %101 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %98, align 8
  %102 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(4) %101) #3
  %103 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %102) #3
  br label %17

; <label>:104:                                    ; preds = %67, %52
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #9
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i32*
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
  store i32 -928642069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -928642069, label %18
    i32 958314751, label %26
    i32 1975206329, label %59
    i32 -1647349172, label %61
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
  %25 = select i1 %23, i32 958314751, i32 -1647349172
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 4
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.1"*
  %32 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.1"* dereferenceable(4) %31) #3
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.215
  %34 = load i32, i32* @y.216
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
  %58 = select i1 %56, i32 1975206329, i32 -1647349172
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 4
  %66 = bitcast i8* %65 to %"struct.std::_Head_base.1"*
  %67 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.1"* dereferenceable(4) %66) #3
  store i32 958314751, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.1"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.1"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = add i32 %5, -1614735674
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1614735674
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -913171580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -913171580, label %19
    i32 -936391102, label %27
    i32 -985967674, label %47
    i32 -1814559526, label %49
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
  %26 = select i1 %24, i32 -936391102, i32 -1814559526
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.0"* %29 to %"struct.std::_Head_base"*
  %31 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %30) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.219
  %33 = load i32, i32* @y.220
  %34 = sub i32 %32, -1701272503
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1701272503
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -985967674, i32 -1814559526
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %50, align 8
  %51 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %50, align 8
  %52 = bitcast %"struct.std::_Tuple_impl.0"* %51 to %"struct.std::_Head_base"*
  %53 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %52) #3
  store i32 -936391102, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.1"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJiiEEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
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
  store i32 120046977, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 120046977, label %18
    i32 1614177662, label %38
    i32 -1089804582, label %60
    i32 -1452350653, label %62
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
  %37 = select i1 %35, i32 1614177662, i32 -1452350653
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %2
  %46 = load i32, i32* @x.227
  %47 = load i32, i32* @y.228
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
  %59 = select i1 %57, i32 -1089804582, i32 -1452350653
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %64 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  %65 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %63, %"struct.std::_Rb_tree_node_base"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %63, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store i32 1614177662, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = add i32 %5, 1182241327
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1182241327
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -931854957, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -931854957, label %19
    i32 -379116235, label %39
    i32 1685635896, label %72
    i32 -2085154748, label %74
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
  %38 = select i1 %36, i32 -379116235, i32 -2085154748
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.229
  %46 = load i32, i32* @y.230
  %47 = add i32 %45, 1855262874
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1855262874
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
  %71 = select i1 %69, i32 1685635896, i32 -2085154748
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %75, align 8
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  store i32 -379116235, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
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
  store i32 1275974719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1275974719, label %18
    i32 -1759634057, label %26
    i32 -322959569, label %46
    i32 -1379385492, label %48
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
  %25 = select i1 %23, i32 -1759634057, i32 -1379385492
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %28 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %30 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call dereferenceable(8) %"class.std::tuple"* @_ZNKSt10_Select1stISt4pairIKSt5tupleIJiiEEiEEclERKS4_(%"struct.std::_Select1st"* %28, %"struct.std::pair"* dereferenceable(12) %30)
  store %"class.std::tuple"* %31, %"class.std::tuple"** %2
  %32 = load i32, i32* @x.231
  %33 = load i32, i32* @y.232
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
  %45 = select i1 %43, i32 -322959569, i32 -1379385492
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %50 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call dereferenceable(8) %"class.std::tuple"* @_ZNKSt10_Select1stISt4pairIKSt5tupleIJiiEEiEEclERKS4_(%"struct.std::_Select1st"* %50, %"struct.std::pair"* dereferenceable(12) %52)
  store i32 -1759634057, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"*, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"**
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"class.std::tuple"**
  %12 = alloca %"struct.std::pair.9"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.237
  %16 = load i32, i32* @y.238
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
  store i32 2015567940, i32* %24
  %25 = alloca %"struct.std::_Rb_tree_node"*
  br label %26

; <label>:26:                                     ; preds = %2, %457
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2015567940, label %29
    i32 -1760957153, label %37
    i32 -2006398099, label %70
    i32 -1946166115, label %71
    i32 -1035513787, label %76
    i32 1581639409, label %95
    i32 694161617, label %100
    i32 -580122952, label %105
    i32 1058547447, label %108
    i32 242040487, label %117
    i32 -343253627, label %126
    i32 -579083164, label %153
    i32 2144820474, label %172
    i32 -1640619297, label %173
    i32 -468717689, label %188
    i32 1532355079, label %218
    i32 1447366774, label %219
    i32 1625157870, label %235
    i32 441078692, label %251
    i32 -489049557, label %252
    i32 871535998, label %264
    i32 1217000481, label %292
    i32 -1988017504, label %322
    i32 1241204839, label %323
    i32 1043507803, label %351
    i32 -1545887505, label %372
    i32 -171693610, label %373
    i32 262445792, label %389
    i32 1056264253, label %420
    i32 -1639904688, label %422
    i32 -172887773, label %435
    i32 -1163957411, label %439
    i32 -1554167658, label %442
    i32 -1195437895, label %443
    i32 348178148, label %447
    i32 1898430692, label %453
  ]

; <label>:28:                                     ; preds = %26
  br label %457

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1760957153, i32 -1639904688
  store i32 %36, i32* %24
  br label %457

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::pair.9", align 8
  store %"struct.std::pair.9"* %38, %"struct.std::pair.9"** %12
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %40, %"class.std::tuple"*** %11
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %41, %"struct.std::_Rb_tree_node"*** %10
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %42, %"struct.std::_Rb_tree_node"*** %9
  %43 = alloca i8, align 1
  store i8* %43, i8** %8
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %44, %"struct.std::_Rb_tree_iterator"** %7
  %45 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %45, %"struct.std::_Rb_tree_iterator"** %6
  %46 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %46, %"struct.std::_Rb_tree_node_base"*** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %47 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %11
  store %"class.std::tuple"* %1, %"class.std::tuple"** %47, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  store %"class.std::_Rb_tree"* %48, %"class.std::_Rb_tree"** %4
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %49) #3
  %51 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %51, align 8
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %52) #3
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile i8*, i8** %8
  store i8 1, i8* %55, align 1
  %56 = load i32, i32* @x.237
  %57 = load i32, i32* @y.238
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
  %69 = select i1 %67, i32 -2006398099, i32 -1639904688
  store i32 %69, i32* %24
  br label %457

; <label>:70:                                     ; preds = %26
  store i32 -1946166115, i32* %24
  br label %457

; <label>:71:                                     ; preds = %26
  %72 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8
  %74 = icmp ne %"struct.std::_Rb_tree_node"* %73, null
  %75 = select i1 %74, i32 -1035513787, i32 1058547447
  store i32 %75, i32* %24
  br label %457

; <label>:76:                                     ; preds = %26
  %77 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %79 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %79, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 0
  %83 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %11
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %83, align 8
  %85 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8
  %87 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %86)
  %88 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %82, %"class.std::tuple"* dereferenceable(8) %84, %"class.std::tuple"* dereferenceable(8) %87)
  %89 = zext i1 %88 to i8
  %90 = load volatile i8*, i8** %8
  store i8 %89, i8* %90, align 1
  %91 = load volatile i8*, i8** %8
  %92 = load i8, i8* %91, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 1581639409, i32 694161617
  store i32 %94, i32* %24
  br label %457

; <label>:95:                                     ; preds = %26
  %96 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to %"struct.std::_Rb_tree_node_base"*
  %99 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %98) #3
  store i32 -580122952, i32* %24
  store %"struct.std::_Rb_tree_node"* %99, %"struct.std::_Rb_tree_node"** %25
  br label %457

; <label>:100:                                    ; preds = %26
  %101 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8
  %103 = bitcast %"struct.std::_Rb_tree_node"* %102 to %"struct.std::_Rb_tree_node_base"*
  %104 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  store i32 -580122952, i32* %24
  store %"struct.std::_Rb_tree_node"* %104, %"struct.std::_Rb_tree_node"** %25
  br label %457

; <label>:105:                                    ; preds = %26
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25
  %107 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %106, %"struct.std::_Rb_tree_node"** %107, align 8
  store i32 -1946166115, i32* %24
  br label %457

; <label>:108:                                    ; preds = %26
  %109 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8
  %111 = bitcast %"struct.std::_Rb_tree_node"* %110 to %"struct.std::_Rb_tree_node_base"*
  %112 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %112, %"struct.std::_Rb_tree_node_base"* %111) #3
  %113 = load volatile i8*, i8** %8
  %114 = load i8, i8* %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i32 242040487, i32 -489049557
  store i32 %116, i32* %24
  br label %457

; <label>:117:                                    ; preds = %26
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %119 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %118) #3
  %120 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %120, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"** %121, align 8
  %122 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %123 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %124 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %122, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %123) #3
  %125 = select i1 %124, i32 -343253627, i32 -1640619297
  store i32 %125, i32* %24
  br label %457

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* @x.237
  %128 = load i32, i32* @y.238
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -579083164, i32 -172887773
  store i32 %152, i32* %24
  br label %457

; <label>:153:                                    ; preds = %26
  %154 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %12
  %155 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %156 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJiiEEiEESB_vEEOT_OT0_(%"struct.std::pair.9"* %154, %"struct.std::_Rb_tree_node"** dereferenceable(8) %155, %"struct.std::_Rb_tree_node"** dereferenceable(8) %156)
  %157 = load i32, i32* @x.237
  %158 = load i32, i32* @y.238
  %159 = sub i32 %157, 217243436
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 217243436
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2144820474, i32 -172887773
  store i32 %171, i32* %24
  br label %457

; <label>:172:                                    ; preds = %26
  store i32 -171693610, i32* %24
  br label %457

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.237
  %175 = load i32, i32* @y.238
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
  %187 = select i1 %185, i32 -468717689, i32 -1163957411
  store i32 %187, i32* %24
  br label %457

; <label>:188:                                    ; preds = %26
  %189 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %190 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %189) #3
  %191 = load i32, i32* @x.237
  %192 = load i32, i32* @y.238
  %193 = sub i32 %191, -703572010
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -703572010
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1532355079, i32 -1163957411
  store i32 %217, i32* %24
  br label %457

; <label>:218:                                    ; preds = %26
  store i32 1447366774, i32* %24
  br label %457

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.237
  %221 = load i32, i32* @y.238
  %222 = sub i32 %220, -56420923
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -56420923
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1625157870, i32 -1554167658
  store i32 %234, i32* %24
  br label %457

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.237
  %237 = load i32, i32* @y.238
  %238 = add i32 %236, 1297527590
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1297527590
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 441078692, i32 -1554167658
  store i32 %250, i32* %24
  br label %457

; <label>:251:                                    ; preds = %26
  store i32 -489049557, i32* %24
  br label %457

; <label>:252:                                    ; preds = %26
  %253 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %254 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %254, i32 0, i32 0
  %256 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %256, i32 0, i32 0
  %258 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %257, align 8
  %259 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %258)
  %260 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %11
  %261 = load %"class.std::tuple"*, %"class.std::tuple"** %260, align 8
  %262 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less"* %255, %"class.std::tuple"* dereferenceable(8) %259, %"class.std::tuple"* dereferenceable(8) %261)
  %263 = select i1 %262, i32 871535998, i32 1241204839
  store i32 %263, i32* %24
  br label %457

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* @x.237
  %266 = load i32, i32* @y.238
  %267 = sub i32 %265, -370871583
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -370871583
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1217000481, i32 -1195437895
  store i32 %291, i32* %24
  br label %457

; <label>:292:                                    ; preds = %26
  %293 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %12
  %294 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %295 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJiiEEiEESB_vEEOT_OT0_(%"struct.std::pair.9"* %293, %"struct.std::_Rb_tree_node"** dereferenceable(8) %294, %"struct.std::_Rb_tree_node"** dereferenceable(8) %295)
  %296 = load i32, i32* @x.237
  %297 = load i32, i32* @y.238
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1988017504, i32 -1195437895
  store i32 %321, i32* %24
  br label %457

; <label>:322:                                    ; preds = %26
  store i32 -171693610, i32* %24
  br label %457

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* @x.237
  %325 = load i32, i32* @y.238
  %326 = add i32 %324, 2113155680
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2113155680
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1043507803, i32 348178148
  store i32 %350, i32* %24
  br label %457

; <label>:351:                                    ; preds = %26
  %352 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %352, i32 0, i32 0
  %354 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %354, align 8
  %355 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %12
  %356 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %355, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %353, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %356)
  %357 = load i32, i32* @x.237
  %358 = load i32, i32* @y.238
  %359 = add i32 %357, 1489487465
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1489487465
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1545887505, i32 348178148
  store i32 %371, i32* %24
  br label %457

; <label>:372:                                    ; preds = %26
  store i32 -171693610, i32* %24
  br label %457

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* @x.237
  %375 = load i32, i32* @y.238
  %376 = sub i32 %374, 563891729
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 563891729
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 262445792, i32 1898430692
  store i32 %388, i32* %24
  br label %457

; <label>:389:                                    ; preds = %26
  %390 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %12
  %391 = bitcast %"struct.std::pair.9"* %390 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %392 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %391, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %393 = load i32, i32* @x.237
  %394 = load i32, i32* @y.238
  %395 = add i32 %393, 1613184466
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1613184466
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1056264253, i32 1898430692
  store i32 %419, i32* %24
  br label %457

; <label>:420:                                    ; preds = %26
  %421 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %421

; <label>:422:                                    ; preds = %26
  %423 = alloca %"struct.std::pair.9", align 8
  %424 = alloca %"class.std::_Rb_tree"*, align 8
  %425 = alloca %"class.std::tuple"*, align 8
  %426 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %427 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %428 = alloca i8, align 1
  %429 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %430 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %431 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %424, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %425, align 8
  %432 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %424, align 8
  %433 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %432) #3
  store %"struct.std::_Rb_tree_node"* %433, %"struct.std::_Rb_tree_node"** %426, align 8
  %434 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %432) #3
  store %"struct.std::_Rb_tree_node"* %434, %"struct.std::_Rb_tree_node"** %427, align 8
  store i8 1, i8* %428, align 1
  store i32 -1760957153, i32* %24
  br label %457

; <label>:435:                                    ; preds = %26
  %436 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %12
  %437 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %438 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJiiEEiEESB_vEEOT_OT0_(%"struct.std::pair.9"* %436, %"struct.std::_Rb_tree_node"** dereferenceable(8) %437, %"struct.std::_Rb_tree_node"** dereferenceable(8) %438)
  store i32 -579083164, i32* %24
  br label %457

; <label>:439:                                    ; preds = %26
  %440 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %441 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %440) #3
  store i32 -468717689, i32* %24
  br label %457

; <label>:442:                                    ; preds = %26
  store i32 1625157870, i32* %24
  br label %457

; <label>:443:                                    ; preds = %26
  %444 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %12
  %445 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %446 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJiiEEiEESB_vEEOT_OT0_(%"struct.std::pair.9"* %444, %"struct.std::_Rb_tree_node"** dereferenceable(8) %445, %"struct.std::_Rb_tree_node"** dereferenceable(8) %446)
  store i32 1217000481, i32* %24
  br label %457

; <label>:447:                                    ; preds = %26
  %448 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %448, i32 0, i32 0
  %450 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %450, align 8
  %451 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %12
  %452 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %451, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %449, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %452)
  store i32 1043507803, i32* %24
  br label %457

; <label>:453:                                    ; preds = %26
  %454 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %12
  %455 = bitcast %"struct.std::pair.9"* %454 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %456 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %455, align 8
  store i32 262445792, i32* %24
  br label %457

; <label>:457:                                    ; preds = %453, %447, %443, %442, %439, %435, %422, %389, %373, %372, %351, %323, %322, %292, %264, %252, %251, %235, %219, %218, %188, %173, %172, %153, %126, %117, %108, %105, %100, %95, %76, %71, %70, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
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
  store i32 1262906556, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1262906556, label %18
    i32 -1173453307, label %26
    i32 569396546, label %62
    i32 734281502, label %64
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
  %25 = select i1 %23, i32 -1173453307, i32 734281502
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
  %35 = load i32, i32* @x.243
  %36 = load i32, i32* @y.244
  %37 = add i32 %35, -1291904136
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1291904136
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
  %61 = select i1 %59, i32 569396546, i32 734281502
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
  store i32 -1173453307, i32* %14
  br label %71

; <label>:71:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = sub i32 %5, 581881612
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 581881612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -566332320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -566332320, label %19
    i32 -1644040408, label %39
    i32 -259882456, label %71
    i32 -1662505801, label %73
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
  %38 = select i1 %36, i32 -1644040408, i32 -1662505801
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %42)
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.247
  %45 = load i32, i32* @y.248
  %46 = sub i32 %44, 1939338664
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1939338664
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
  %70 = select i1 %68, i32 -259882456, i32 -1662505801
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::_Rb_tree_node"*
  %77 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %76)
  store i32 -1644040408, i32* %15
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJiiEEiEESB_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
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
  store i32 -2064966019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2064966019, label %19
    i32 13756635, label %39
    i32 657721866, label %68
    i32 -135459003, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 13756635, i32 -135459003
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.9"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %40, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %41, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %42, align 8
  %43 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %45) #3
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %49 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %43, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %50) #3
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %54 = load i32, i32* @x.253
  %55 = load i32, i32* @y.254
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
  %67 = select i1 %65, i32 657721866, i32 -135459003
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair.9"*, align 8
  %71 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %72 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %70, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %71, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %72, align 8
  %73 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %71, align 8
  %76 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %75) #3
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %79 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %73, i32 0, i32 1
  %80 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %72, align 8
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %80) #3
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 13756635, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5tupleIJiiEEiEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
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
  store i32 -658915131, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -658915131, label %18
    i32 -687978688, label %38
    i32 -109547715, label %55
    i32 1199273408, label %57
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
  %37 = select i1 %35, i32 -687978688, i32 1199273408
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %39, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %2
  %41 = load i32, i32* @x.255
  %42 = load i32, i32* @y.256
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
  %54 = select i1 %52, i32 -109547715, i32 1199273408
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %58, align 8
  %59 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %58, align 8
  store i32 -687978688, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOS_IJiiEEEEC2IJS0_EvEEDpOT_(%"class.std::tuple.5"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
  %7 = sub i32 %5, -1908084827
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1908084827
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1355739552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1355739552, label %19
    i32 -731066811, label %39
    i32 -197247247, label %73
    i32 -570871083, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -731066811, i32 -570871083
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple.5"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %40, align 8
  %43 = bitcast %"class.std::tuple.5"* %42 to %"struct.std::_Tuple_impl.6"*
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %45 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %44) #3
  call void @_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl.6"* %43, %"class.std::tuple"* dereferenceable(8) %45)
  %46 = load i32, i32* @x.257
  %47 = load i32, i32* @y.258
  %48 = sub i32 %46, -2060377270
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2060377270
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
  %72 = select i1 %70, i32 -197247247, i32 -570871083
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::tuple.5"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %75, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %76, align 8
  %77 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %75, align 8
  %78 = bitcast %"class.std::tuple.5"* %77 to %"struct.std::_Tuple_impl.6"*
  %79 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %80 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %79) #3
  call void @_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl.6"* %78, %"class.std::tuple"* dereferenceable(8) %80)
  store i32 -731066811, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt5tupleIJiiEEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl.6"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = sub i32 %5, 74370321
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 74370321
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 827061209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 827061209, label %19
    i32 1975991583, label %39
    i32 1451799429, label %61
    i32 2068809845, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1975991583, i32 2068809845
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl.6"* %42 to %"struct.std::_Head_base.7"*
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %45 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %44) #3
  call void @_ZNSt10_Head_baseILm0EOSt5tupleIJiiEELb0EEC2IS1_EEOT_(%"struct.std::_Head_base.7"* %43, %"class.std::tuple"* dereferenceable(8) %45)
  %46 = load i32, i32* @x.259
  %47 = load i32, i32* @y.260
  %48 = sub i32 %46, -482523968
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -482523968
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1451799429, i32 2068809845
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %63, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %64, align 8
  %65 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %63, align 8
  %66 = bitcast %"struct.std::_Tuple_impl.6"* %65 to %"struct.std::_Head_base.7"*
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %68 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %67) #3
  call void @_ZNSt10_Head_baseILm0EOSt5tupleIJiiEELb0EEC2IS1_EEOT_(%"struct.std::_Head_base.7"* %66, %"class.std::tuple"* dereferenceable(8) %68)
  store i32 1975991583, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.265
  %5 = load i32, i32* @y.266
  %6 = sub i32 %4, -2001068544
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2001068544
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
  br i1 %28, label %30, label %117

; <label>:30:                                     ; preds = %3, %117
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, %"class.std::allocator.2"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.265
  %41 = load i32, i32* @y.266
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
  br i1 %63, label %65, label %117

; <label>:65:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  ret void

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.265
  %69 = load i32, i32* @y.266
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %127

; <label>:81:                                     ; preds = %67, %127
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %34, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %85 = load i32, i32* @x.265
  %86 = load i32, i32* @y.266
  %87 = sub i32 %85, 424657945
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 424657945
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
  br i1 %109, label %111, label %127

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %34, align 8
  %114 = load i32, i32* %35, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %30, %3
  %118 = alloca %"struct.std::_Vector_base"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"class.std::allocator.2"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %118, align 8
  store i64 %1, i64* %119, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %120, align 8
  %123 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %118, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %120, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, %"class.std::allocator.2"* dereferenceable(1) %125) #3
  %126 = load i64, i64* %119, align 8
  br label %30

; <label>:127:                                    ; preds = %81, %67
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %34, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.269
  %25 = load i32, i32* @y.270
  %26 = sub i32 %24, 795288093
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 795288093
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %59

; <label>:38:                                     ; preds = %23, %59
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.269
  %44 = load i32, i32* @y.270
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
  br i1 %54, label %56, label %59

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %58) #9
  unreachable

; <label>:59:                                     ; preds = %38, %23
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = add i32 %5, -2122051456
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2122051456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1128828765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1128828765, label %19
    i32 -984953302, label %39
    i32 -1427694339, label %60
    i32 184254510, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -984953302, i32 184254510
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %43, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.277
  %47 = load i32, i32* @y.278
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
  %59 = select i1 %57, i32 -1427694339, i32 184254510
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %62, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %63, align 8
  %64 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %65 = bitcast %"class.std::allocator.2"* %64 to %"class.__gnu_cxx::new_allocator.3"*
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %63, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %65, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %67) #3
  store i32 -984953302, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.281
  %10 = load i32, i32* @y.282
  %11 = sub i32 %9, -29805165
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -29805165
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 622667224, i32* %19
  %20 = alloca i64*
  br label %21

; <label>:21:                                     ; preds = %2, %137
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 622667224, label %24
    i32 -1645487459, label %32
    i32 565067518, label %55
    i32 -1302886232, label %58
    i32 -1922247277, label %85
    i32 -915906923, label %119
    i32 -1372268217, label %121
    i32 -1513425379, label %122
    i32 809728442, label %124
    i32 291190240, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1645487459, i32 809728442
  store i32 %31, i32* %19
  br label %137

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
  %40 = load i32, i32* @x.281
  %41 = load i32, i32* @y.282
  %42 = add i32 %40, 1290367967
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1290367967
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 565067518, i32 809728442
  store i32 %54, i32* %19
  br label %137

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -1302886232, i32 -1372268217
  store i32 %57, i32* %19
  br label %137

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.281
  %60 = load i32, i32* @y.282
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
  %84 = select i1 %82, i32 -1922247277, i32 291190240
  store i32 %84, i32* %19
  br label %137

; <label>:85:                                     ; preds = %21
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87 to %"class.std::allocator.2"*
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %88, i64 %90)
  store i64* %91, i64** %3
  %92 = load i32, i32* @x.281
  %93 = load i32, i32* @y.282
  %94 = sub i32 %92, -925351413
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -925351413
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
  %118 = select i1 %116, i32 -915906923, i32 291190240
  store i32 %118, i32* %19
  br label %137

; <label>:119:                                    ; preds = %21
  store i32 -1513425379, i32* %19
  %120 = load volatile i64*, i64** %3
  store i64* %120, i64** %20
  br label %137

; <label>:121:                                    ; preds = %21
  store i32 -1513425379, i32* %19
  store i64* null, i64** %20
  br label %137

; <label>:122:                                    ; preds = %21
  %123 = load i64*, i64** %20
  ret i64* %123

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 -1645487459, i32* %19
  br label %137

; <label>:130:                                    ; preds = %21
  %131 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %132 to %"class.std::allocator.2"*
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %133, i64 %135)
  store i32 -1922247277, i32* %19
  br label %137

; <label>:137:                                    ; preds = %130, %124, %121, %119, %85, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.285
  %9 = load i32, i32* @y.286
  %10 = add i32 %8, 65042630
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 65042630
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 764650800, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 764650800, label %22
    i32 1344616355, label %30
    i32 -169703081, label %67
    i32 1130467061, label %70
    i32 -1940349346, label %97
    i32 1836360655, label %125
    i32 664418715, label %126
    i32 -2114621245, label %132
    i32 -1518652479, label %140
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
  %29 = select i1 %27, i32 1344616355, i32 -2114621245
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.285
  %41 = load i32, i32* @y.286
  %42 = sub i32 %40, 460169353
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 460169353
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
  %66 = select i1 %64, i32 -169703081, i32 -2114621245
  store i32 %66, i32* %18
  br label %141

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1130467061, i32 664418715
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.285
  %72 = load i32, i32* @y.286
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
  %96 = select i1 %94, i32 -1940349346, i32 -1518652479
  store i32 %96, i32* %18
  br label %141

; <label>:97:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  %98 = load i32, i32* @x.285
  %99 = load i32, i32* @y.286
  %100 = sub i32 %98, -420293864
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -420293864
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1836360655, i32 -1518652479
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  unreachable

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 8
  %130 = call i8* @_Znwm(i64 %129)
  %131 = bitcast i8* %130 to i64*
  ret i64* %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 1344616355, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1940349346, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %132, %97, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.287
  %5 = load i32, i32* @y.288
  %6 = sub i32 %4, 1741404636
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1741404636
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 237117933, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 237117933, label %18
    i32 -75874062, label %26
    i32 -241120415, label %56
    i32 -715566211, label %57
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
  %25 = select i1 %23, i32 -75874062, i32 -715566211
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.287
  %30 = load i32, i32* @y.288
  %31 = sub i32 %29, 1441500418
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1441500418
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
  %55 = select i1 %53, i32 -241120415, i32 -715566211
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -75874062, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.297
  %8 = load i32, i32* @y.298
  %9 = add i32 %7, -2001826799
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2001826799
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1818027312, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1818027312, label %21
    i32 1985924031, label %41
    i32 -928664509, label %76
    i32 -2017960847, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 1985924031, i32 -2017960847
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.297
  %51 = load i32, i32* @y.298
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -928664509, i32 -2017960847
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load i64*, i64** %79, align 8
  %83 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 1985924031, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1023468078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1023468078, label %16
    i32 -1934371749, label %20
    i32 -1815387236, label %23
    i32 1852061657, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1934371749, i32 1852061657
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1815387236, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %4, align 8
  store i32 1023468078, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i64*, i64** %4, align 8
  ret i64* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
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
  store i32 -1873799858, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1873799858, label %18
    i32 -1771734202, label %26
    i32 202233412, label %57
    i32 -1421672087, label %59
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
  %25 = select i1 %23, i32 -1771734202, i32 -1421672087
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.301
  %31 = load i32, i32* @y.302
  %32 = add i32 %30, -643700931
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -643700931
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
  %56 = select i1 %54, i32 202233412, i32 -1421672087
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -1771734202, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 -925750102, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -925750102, label %15
    i32 1430850600, label %19
    i32 -2050752712, label %25
    i32 -859519532, label %53
    i32 733856436, label %80
    i32 -1690248547, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1430850600, i32 -2050752712
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -2050752712, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.305
  %27 = load i32, i32* @y.306
  %28 = sub i32 %26, -77465688
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -77465688
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
  %52 = select i1 %50, i32 -859519532, i32 -1690248547
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.305
  %55 = load i32, i32* @y.306
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 733856436, i32 -1690248547
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 -859519532, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.309
  %7 = load i32, i32* @y.310
  %8 = add i32 %6, -461124644
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -461124644
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -780681939, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -780681939, label %20
    i32 450488140, label %28
    i32 -1257264001, label %50
    i32 1560691723, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 450488140, i32 1560691723
  store i32 %27, i32* %16
  br label %58

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
  %35 = load i32, i32* @x.309
  %36 = load i32, i32* @y.310
  %37 = add i32 %35, 533022789
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 533022789
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1257264001, i32 1560691723
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %52, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 450488140, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
  %7 = sub i32 %5, 194947894
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 194947894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1556532075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1556532075, label %19
    i32 -1055838199, label %39
    i32 -823842420, label %69
    i32 -281317539, label %70
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
  %38 = select i1 %36, i32 -1055838199, i32 -281317539
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.315
  %43 = load i32, i32* @y.316
  %44 = add i32 %42, -2062924132
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2062924132
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
  %68 = select i1 %66, i32 -823842420, i32 -281317539
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  store i32 -1055838199, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::tuple<int, int>, std::pair<const std::tuple<int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int>, int> >, std::less<std::tuple<int, int> >, std::allocator<std::pair<const std::tuple<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJiiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930362676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
