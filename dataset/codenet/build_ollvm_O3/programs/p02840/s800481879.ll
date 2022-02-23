; ModuleID = 'build_ollvm/programs/p02840/s800481879.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s800481879.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair.3" = type { i64, %"class.std::vector" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.4" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixEOl = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIllEC2IllvEEOT_OT0_ = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5beginEv = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEneERKS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEdeEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEppEv = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEED2Ev = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIllEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIllEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIllEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE10deallocateERS9_PS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE10deallocateEPS9_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEEC2Ev = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEeqERKS7_ = comdat any

$_ZNKSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIlEclERKlS2_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEclERKS6_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOlEESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOlEESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOlEEC2EOS1_ = comdat any

$_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_ = comdat any

$_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_ = comdat any

$_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEEC2IJOlEJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EEC2Ev = comdat any

$_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIllEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IllESaIS7_EEEESD_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt5tupleIJOlEEC2IJlEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIllES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIllEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIllESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIllEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIllEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIllEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIllEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIllEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIllEEppEv = comdat any

$_ZSteqIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIllEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt4pairIllEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZStltIllEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIllEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIllE4swapERS0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800481879.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %0
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

26:                                               ; preds = %20
  %27 = load i64, i64* %1, align 8
  %.neg = add i64 %27, 1
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

30:                                               ; preds = %0
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader52

.critedge:                                        ; preds = %30
  %39 = icmp slt i64 %18, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %.critedge
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, %41
  store i64 %42, i64* %2, align 8
  %43 = sub i64 0, %18
  store i64 %43, i64* %3, align 8
  br label %44

44:                                               ; preds = %40, %.critedge
  call void @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev(%"class.std::map"* nonnull %4) #15
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.preheader50, label %.lr.ph

.preheader50:                                     ; preds = %.lr.ph, %44
  %53 = phi i32 [ %46, %44 ], [ %227, %.lr.ph ]
  %54 = phi i32 [ %45, %44 ], [ %226, %.lr.ph ]
  %55 = load i64, i64* %1, align 8
  %.not54 = icmp slt i64 %55, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader50, %84
  %56 = phi i32 [ %.pre74, %84 ], [ %53, %.preheader50 ]
  %57 = phi i32 [ %.pre73, %84 ], [ %54, %.preheader50 ]
  %58 = phi i64 [ %86, %84 ], [ %55, %.preheader50 ]
  %.03855 = phi i64 [ %85, %84 ], [ 0, %.preheader50 ]
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = or i1 %63, %62
  %.pre68 = load i64, i64* %3, align 8
  %.pre69 = load i64, i64* %2, align 8
  br i1 %64, label %.lr.ph56._crit_edge, label %.lr.ph56._crit_edge70

.lr.ph56._crit_edge70:                            ; preds = %.lr.ph56
  %.pre75 = mul nsw i64 %.pre69, %.03855
  %.pre76 = srem i64 %.pre75, %.pre68
  %.pre78 = add i64 %.pre76, %.pre68
  %.pre80 = srem i64 %.pre78, %.pre68
  br label %234

.lr.ph56._crit_edge:                              ; preds = %.lr.ph56, %234
  %65 = add i64 %.03855, -1
  %66 = mul nsw i64 %65, %.03855
  %.neg.neg = sdiv i64 %66, 2
  %reass.add = shl i64 %58, 1
  %67 = xor i64 %.03855, -1
  %68 = add i64 %reass.add, %67
  %69 = mul nsw i64 %68, %.03855
  %.neg.neg42 = sdiv i64 %69, 2
  %70 = mul nsw i64 %.pre69, %.03855
  %71 = srem i64 %70, %.pre68
  %72 = add i64 %71, %.pre68
  %73 = srem i64 %72, %.pre68
  store i64 %73, i64* %5, align 8
  br i1 %64, label %74, label %234

74:                                               ; preds = %.lr.ph56._crit_edge
  %75 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixEOl(%"class.std::map"* nonnull %4, i64* nonnull dereferenceable(8) %5)
          to label %76 unwind label %.loopexit49

76:                                               ; preds = %74
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %77, %.03855
  %79 = load i64, i64* %3, align 8
  %80 = sdiv i64 %78, %79
  %81 = add i64 %80, %.neg.neg
  store i64 %81, i64* %7, align 8
  %82 = add nsw i64 %.neg.neg42, 1
  %83 = add i64 %82, %80
  store i64 %83, i64* %8, align 8
  call void @_ZNSt4pairIllEC2IllvEEOT_OT0_(%"struct.std::pair"* nonnull %6, i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  invoke void @_ZNSt6vectorISt4pairIllESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %75, %"struct.std::pair"* nonnull dereferenceable(16) %6)
          to label %84 unwind label %.loopexit49

84:                                               ; preds = %76
  %85 = add i64 %.03855, 1
  %86 = load i64, i64* %1, align 8
  %.not = icmp sgt i64 %85, %86
  %.pre73 = load i32, i32* @x.1, align 4
  %.pre74 = load i32, i32* @y.2, align 4
  br i1 %.not, label %._crit_edge, label %.lr.ph56

.loopexit49:                                      ; preds = %76, %74, %.lr.ph60, %221, %._crit_edge61
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %235

95:                                               ; preds = %235, %.loopexit49
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEED2Ev(%"class.std::map"* nonnull %4) #15
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %225, label %235

._crit_edge:                                      ; preds = %84, %.preheader50
  %105 = phi i32 [ %53, %.preheader50 ], [ %.pre74, %84 ]
  %106 = phi i32 [ %54, %.preheader50 ], [ %.pre73, %84 ]
  %107 = add i32 %106, -1
  %108 = mul i32 %107, %106
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %105, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %237

113:                                              ; preds = %237, %._crit_edge
  %114 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5beginEv(%"class.std::map"* nonnull %4) #15
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %116 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"* nonnull %4) #15
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.preheader48, label %237

.preheader48:                                     ; preds = %113
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %128 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"* nonnull %9, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %10) #15
  br i1 %128, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader48, %217
  %.03959 = phi i64 [ %.1, %217 ], [ 0, %.preheader48 ]
  %129 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %9) #15
  %130 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %129, i64 0, i32 1
  %131 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv(%"class.std::vector"* nonnull %130) #15
  %132 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE3endEv(%"class.std::vector"* nonnull %130) #15
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %131, %"struct.std::pair"* %132)
          to label %133 unwind label %.loopexit49

133:                                              ; preds = %.lr.ph60
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %242

142:                                              ; preds = %242, %133
  store i64 -1000000000000000000, i64* %11, align 8
  store i64 -1000000000000000000, i64* %12, align 8
  %143 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv(%"class.std::vector"* nonnull %130) #15
  store %"struct.std::pair"* %143, %"struct.std::pair"** %126, align 8
  %144 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE3endEv(%"class.std::vector"* nonnull %130) #15
  store %"struct.std::pair"* %144, %"struct.std::pair"** %127, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.preheader47, label %242

.preheader47:                                     ; preds = %142, %207
  %153 = phi i32 [ %210, %207 ], [ %146, %142 ]
  %154 = phi i32 [ %209, %207 ], [ %145, %142 ]
  %.1 = phi i64 [ %198, %207 ], [ %.03959, %142 ]
  %155 = add i32 %154, -1
  %156 = mul i32 %155, %154
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %153, 10
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %245

161:                                              ; preds = %245, %.preheader47
  %162 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #15
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %171, label %245

171:                                              ; preds = %161
  br i1 %162, label %.preheader46, label %217

.preheader46:                                     ; preds = %171
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #15
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader46
  %.lcssa = phi %"struct.std::pair"* [ %172, %.preheader46 ], [ %248, %.lr.ph57 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa, i64 0, i32 0
  %182 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %181, i64* nonnull dereferenceable(8) %12)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = load i64, i64* %182, align 8
  store i64 %191, i64* %11, align 8
  br i1 %190, label %.loopexit, label %.preheader.peel.next

.preheader.peel.next:                             ; preds = %._crit_edge58
  %192 = load i64, i64* %182, align 8
  store i64 %192, i64* %11, align 8
  br label %.preheader

.loopexit:                                        ; preds = %._crit_edge58
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa, i64 0, i32 1
  %194 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %193, i64* nonnull dereferenceable(8) %11)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %12, align 8
  %196 = load i64, i64* %11, align 8
  %197 = add i64 %195, %.1
  %198 = sub i64 %197, %196
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %259

207:                                              ; preds = %259, %.loopexit
  %208 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #15
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.preheader47, label %259

217:                                              ; preds = %171
  %218 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %9) #15
  %219 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"* nonnull %9, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %10) #15
  br i1 %219, label %.lr.ph60, label %._crit_edge61

._crit_edge61:                                    ; preds = %217, %.preheader48
  %.039.lcssa = phi i64 [ 0, %.preheader48 ], [ %.1, %217 ]
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.039.lcssa)
          to label %221 unwind label %.loopexit49

221:                                              ; preds = %._crit_edge61
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %.loopexit49

223:                                              ; preds = %221
  call void @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEED2Ev(%"class.std::map"* nonnull %4) #15
  br label %224

224:                                              ; preds = %23, %26, %223
  ret i32 0

225:                                              ; preds = %95
  resume { i8*, i32 } %96

.preheader52:                                     ; preds = %30, %.preheader52
  br label %.preheader52, !llvm.loop !1

.lr.ph:                                           ; preds = %44, %.lr.ph
  call void @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev(%"class.std::map"* nonnull %4) #15
  call void @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev(%"class.std::map"* nonnull %4) #15
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  br i1 %233, label %.preheader50, label %.lr.ph

234:                                              ; preds = %.lr.ph56._crit_edge70, %.lr.ph56._crit_edge
  %.pre-phi81 = phi i64 [ %.pre80, %.lr.ph56._crit_edge70 ], [ %73, %.lr.ph56._crit_edge ]
  store i64 %.pre-phi81, i64* %5, align 8
  br label %.lr.ph56._crit_edge

235:                                              ; preds = %95, %.loopexit49
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEED2Ev(%"class.std::map"* nonnull %4) #15
  br label %95

237:                                              ; preds = %113, %._crit_edge
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5beginEv(%"class.std::map"* nonnull %4) #15
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"** %239, align 8
  %240 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"* nonnull %4) #15
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::_Rb_tree_node_base"** %241, align 8
  br label %113

242:                                              ; preds = %142, %133
  store i64 -1000000000000000000, i64* %11, align 8
  store i64 -1000000000000000000, i64* %12, align 8
  %243 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv(%"class.std::vector"* nonnull %130) #15
  store %"struct.std::pair"* %243, %"struct.std::pair"** %126, align 8
  %244 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE3endEv(%"class.std::vector"* nonnull %130) #15
  store %"struct.std::pair"* %244, %"struct.std::pair"** %127, align 8
  br label %142

245:                                              ; preds = %161, %.preheader47
  %246 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14) #15
  br label %161

.lr.ph57:                                         ; preds = %.preheader46, %.lr.ph57
  %247 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #15
  %248 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #15
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %._crit_edge58, label %.lr.ph57

.preheader:                                       ; preds = %.preheader, %.preheader.peel.next
  %257 = load i64, i64* %182, align 8
  store i64 %257, i64* %11, align 8
  %258 = load i64, i64* %182, align 8
  store i64 %258, i64* %11, align 8
  br label %.preheader, !llvm.loop !3

259:                                              ; preds = %207, %.loopexit
  %260 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #15
  br label %207
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev(%"class.std::map"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEC2Ev(%"class.std::_Rb_tree"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixEOl(%"class.std::map"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.4", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %11 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_(%"class.std::map"* %.0..0..0.5, i64* nonnull dereferenceable(8) %1)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %.0..0..0.6 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"* %.0..0..0.6) #15
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ 1474278186, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1474278186, label %18
    i32 -652286746, label %21
    i32 -863459741, label %25
    i32 -718735093, label %35
    i32 1861690947, label %45
    i32 1410317852, label %47
    i32 -1934250401, label %53
    i32 -1689590543, label %56
  ]

.backedge:                                        ; preds = %17, %56, %47, %45, %35, %25, %21, %18
  %.010.be = phi i32 [ %.010, %17 ], [ -718735093, %56 ], [ -1934250401, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ -863459741, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %56 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %24, %21 ], [ true, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6) #15
  %20 = select i1 %19, i32 -863459741, i32 -652286746
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  call void @_ZNKSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv(%"class.std::map"* %.0..0..0.7)
  %22 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #15
  %23 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %22, i64 0, i32 0
  %24 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* nonnull %7, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %23)
  br label %.backedge

25:                                               ; preds = %17
  store i1 %.0, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -718735093, i32 -1689590543
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1861690947, i32 -1689590543
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.9, i32 1410317852, i32 -1934250401
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"class.std::map"*, %"class.std::map"** %4, align 8
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.8, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #15
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  %50 = call i64* @_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_(i64* nonnull dereferenceable(8) %49) #15
  store i64* %50, i64** %15, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %52 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %9, %"class.std::tuple.4"* nonnull dereferenceable(1) %10)
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.backedge

53:                                               ; preds = %17
  %54 = call dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %5) #15
  %55 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %54, i64 0, i32 1
  ret %"class.std::vector"* %55

56:                                               ; preds = %17
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1470329568, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1470329568, label %13
    i32 489200521, label %16
    i32 -827506894, label %27
    i32 -1238026042, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 489200521, i32 -1238026042
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -827506894, i32 -1238026042
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 489200521, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IllvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
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
  %.0.ph = phi i32 [ 927224485, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 927224485, label %16
    i32 1690621476, label %19
    i32 1256311437, label %33
    i32 -736732085, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1690621476, i32 -736732085
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1256311437, i32 -736732085
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1690621476, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5beginEv(%"class.std::map"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %2) #15
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::_Rb_tree_node_base"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -2014353971, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2014353971, label %14
    i32 -705896705, label %17
    i32 445581381, label %28
    i32 1359732227, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -705896705, i32 1359732227
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"* %12) #15
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 445581381, i32 1359732227
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %.ph, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"* %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -705896705, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
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
  %16 = select i1 %15, i32 -1511539343, i32 -1050174834
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -714087183, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -714087183, label %18
    i32 -882018645, label %21
    i32 -1511539343, label %25
    i32 -1050174834, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -882018645, i32 -1050174834
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -882018645, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17, align 4
  %3 = load i32, i32* @y.18, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = tail call %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %11)
  ret %"struct.std::pair.3"* %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1991039380, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1991039380, label %13
    i32 -969570419, label %16
    i32 1312355467, label %26
    i32 1049724770, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -969570419, i32 1049724770
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1312355467, i32 1049724770
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -969570419, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIllESaIS1_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2124828059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2124828059, label %18
    i32 -1004806692, label %21
    i32 -1676741560, label %39
    i32 -729813243, label %41
    i32 968393830, label %51
    i32 1591138806, label %62
    i32 -880117732, label %63
    i32 1801472031, label %65
    i32 -1114793233, label %75
    i32 1493793079, label %86
    i32 -2122943946, label %87
    i32 -1810577229, label %88
    i32 851281943, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1114793233, %90 ], [ 968393830, %88 ], [ -1004806692, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1801472031, %63 ], [ 1801472031, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1004806692, i32 -2122943946
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.29, align 4
  %31 = load i32, i32* @y.30, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1676741560, i32 -2122943946
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -729813243, i32 -880117732
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.29, align 4
  %43 = load i32, i32* @y.30, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 968393830, i32 -1810577229
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.29, align 4
  %54 = load i32, i32* @y.30, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1591138806, i32 -1810577229
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.29, align 4
  %67 = load i32, i32* @y.30, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1114793233, i32 851281943
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.29, align 4
  %78 = load i32, i32* @y.30, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1493793079, i32 851281943
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEED2Ev(%"class.std::map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EED2Ev(%"class.std::_Rb_tree"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 486287775, i32 -228257854
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -342965285, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -342965285, label %15
    i32 305365428, label %.outer.backedge
    i32 486287775, label %18
    i32 -228257854, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 305365428, i32 -228257854
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 305365428, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #15
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %4) #15
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %8) #15
  tail call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.41, align 4
  %10 = load i32, i32* @y.42, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 162343825, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 162343825, label %17
    i32 1536912657, label %20
    i32 -75335294, label %32
    i32 1448067308, label %33
    i32 -2017174374, label %43
    i32 290474212, label %55
    i32 1879258118, label %57
    i32 1908875618, label %66
    i32 -1996652687, label %67
    i32 597556807, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %57, %55, %43, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2017174374, %68 ], [ 1536912657, %67 ], [ 1448067308, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1448067308, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1536912657, i32 -1996652687
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %21, %"struct.std::_Rb_tree_node"*** %6, align 8
  %22 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %22, %"struct.std::_Rb_tree_node"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %.0..0..0.2, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -75335294, i32 -1996652687
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i32, i32* @x.41, align 4
  %35 = load i32, i32* @y.42, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2017174374, i32 597556807
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.3, align 8
  %45 = icmp ne %"struct.std::_Rb_tree_node"* %44, null
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 290474212, i32 597556807
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.13, i32 1879258118, i32 1908875618
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %58 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.4 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59) #15
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %.0..0..0.11, %"struct.std::_Rb_tree_node"* %60)
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %61 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.5 to %"struct.std::_Rb_tree_node_base"**
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62) #15
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %63, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %.0..0..0.12, %"struct.std::_Rb_tree_node"* %64) #15
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  br label %.backedge

66:                                               ; preds = %16
  ret void

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #15
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %4 = tail call %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::pair.3"* %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.57, align 4
  %4 = load i32, i32* @y.58, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %26, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %13 = load i32, i32* @x.57, align 4
  %14 = load i32, i32* @y.58, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* nonnull dereferenceable(1) %12, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #16
  unreachable

26:                                               ; preds = %11, %2
  %27 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.3"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.std::pair.3"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1229780460, i32 772507634
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1676543353, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1676543353, label %15
    i32 -782044431, label %.outer.backedge
    i32 1229780460, label %18
    i32 772507634, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -782044431, i32 772507634
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"class.std::_Rb_tree"**
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -782044431, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.3"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1872805132, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1872805132, label %14
    i32 1032263757, label %17
    i32 1245619731, label %28
    i32 1729526175, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1032263757, i32 1729526175
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #15
  %19 = load i32, i32* @x.63, align 4
  %20 = load i32, i32* @y.64, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1245619731, i32 1729526175
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.3"* %.ph, %"struct.std::pair.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1032263757, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEED2Ev(%"struct.std::pair.3"* %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEED2Ev(%"struct.std::pair.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -869814434, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -869814434, label %13
    i32 1168824773, label %16
    i32 -1780702586, label %26
    i32 -929224949, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1168824773, i32 -929224949
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev(%"class.std::vector"* nonnull %11) #15
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1780702586, i32 -929224949
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev(%"class.std::vector"* nonnull %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1168824773, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.69, align 4
  %3 = load i32, i32* @y.70, align 4
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
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #15
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %13, %"struct.std::pair"* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #15
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.69, align 4
  %29 = load i32, i32* @y.70, align 4
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
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #15
  %38 = load i32, i32* @x.69, align 4
  %39 = load i32, i32* @y.70, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #16
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #15
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #15
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1010262973, i32 -1054928595
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1902490426, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1902490426, label %15
    i32 -1680367861, label %.outer.backedge
    i32 1010262973, label %18
    i32 -1054928595, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1680367861, i32 -1054928595
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1680367861, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1129185543, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1129185543, label %13
    i32 -1168030493, label %16
    i32 -1210740176, label %26
    i32 -175880342, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1168030493, i32 -175880342
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIllEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.77, align 4
  %18 = load i32, i32* @y.78, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1210740176, i32 -175880342
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIllEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1168030493, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIllEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.81, align 4
  %11 = load i32, i32* @y.82, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1053113704, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1053113704, label %18
    i32 -893043351, label %21
    i32 -1037277092, label %35
    i32 69251079, label %37
    i32 -1878537004, label %41
    i32 1286325535, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -893043351, i32 1286325535
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.81, align 4
  %27 = load i32, i32* @y.82, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1037277092, i32 1286325535
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 69251079, i32 -1878537004
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIllEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %38, %"struct.std::pair"* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -1878537004, %37 ], [ -893043351, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.83, align 4
  %5 = load i32, i32* @y.84, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1247945976, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1247945976, label %13
    i32 -1389057916, label %16
    i32 -961474969, label %26
    i32 -1317643467, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1389057916, i32 -1317643467
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIllEED2Ev(%"class.std::allocator.0"* %11) #15
  %17 = load i32, i32* @x.83, align 4
  %18 = load i32, i32* @y.84, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -961474969, i32 -1317643467
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIllEED2Ev(%"class.std::allocator.0"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1389057916, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIllEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIllEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #15
  %3 = bitcast i8* %2 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.95, align 4
  %6 = load i32, i32* @y.96, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1475302621, i32 -1353926196
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1804011186, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1804011186, label %15
    i32 658473637, label %.outer.backedge
    i32 1475302621, label %18
    i32 -1353926196, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 658473637, i32 -1353926196
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 658473637, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.97, align 4
  %7 = load i32, i32* @y.98, align 4
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
  %.0.ph = phi i32 [ -907289333, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -907289333, label %14
    i32 -716657307, label %17
    i32 -459272146, label %27
    i32 -1185549596, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -716657307, i32 -1185549596
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  %18 = load i32, i32* @x.97, align 4
  %19 = load i32, i32* @y.98, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -459272146, i32 -1185549596
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -716657307, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEEC2Ev(%"class.std::allocator"* %2) #15
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<long, long>, std::allocator<std::pair<long, long> > > > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.113, align 4
  %5 = load i32, i32* @y.114, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1694096011, i32 -1285929453
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1497634964, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1497634964, label %14
    i32 -946584182, label %.outer.backedge
    i32 -1694096011, label %17
    i32 -1285929453, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -946584182, i32 -1285929453
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -946584182, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_(%"class.std::map"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %3, i64* nonnull dereferenceable(8) %1)
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.117, align 4
  %7 = load i32, i32* @y.118, align 4
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
  %16 = select i1 %15, i32 -2111765342, i32 -2112262094
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -272930976, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -272930976, label %18
    i32 109987945, label %21
    i32 -2111765342, label %25
    i32 -2112262094, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 109987945, i32 -2112262094
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
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 109987945, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIlSt6vectorISt4pairIllESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv(%"class.std::map"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8key_compEv(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.4"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.123, align 4
  %7 = load i32, i32* @y.124, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %79

14:                                               ; preds = %79, %5
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %17 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %18 = tail call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* nonnull dereferenceable(1) %4) #15
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %16, %"class.std::tuple"* nonnull dereferenceable(8) %17, %"class.std::tuple.4"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.123, align 4
  %21 = load i32, i32* @y.124, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %79

28:                                               ; preds = %14
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %19)
          to label %30 unwind label %55

30:                                               ; preds = %28
  %31 = load i32, i32* @x.123, align 4
  %32 = load i32, i32* @y.124, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %30
  %39 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull dereferenceable(8) %29)
          to label %40 unwind label %55

40:                                               ; preds = %.critedge
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %39, 0
  %42 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %39, 1
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %42, null
  br i1 %.not, label %69, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* @x.123, align 4
  %45 = load i32, i32* @y.124, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %43
  %52 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* nonnull %42, %"struct.std::_Rb_tree_node"* %19)
          to label %53 unwind label %55

53:                                               ; preds = %.critedge1
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %54, align 8
  br label %72

55:                                               ; preds = %.critedge1, %.critedge, %28
  %56 = load i32, i32* @x.123, align 4
  %57 = load i32, i32* @y.124, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %84

64:                                               ; preds = %84, %55
  %65 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %63, label %66, label %84

66:                                               ; preds = %64
  %67 = extractvalue { i8*, i32 } %65, 0
  %68 = tail call i8* @__cxa_begin_catch(i8* %67) #15
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #15
  invoke void @__cxa_rethrow() #18
          to label %78 unwind label %70

69:                                               ; preds = %40
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #15
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_node_base"* %41) #15
  %.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %.pre = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.phi.trans.insert, align 8
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

72:                                               ; preds = %69, %53
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %.pre, %69 ], [ %52, %53 ]
  ret %"struct.std::_Rb_tree_node_base"* %73

74:                                               ; preds = %70
  resume { i8*, i32 } %71

75:                                               ; preds = %70
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #16
  unreachable

78:                                               ; preds = %66
  unreachable

79:                                               ; preds = %14, %5
  %80 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %81 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %82 = tail call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* nonnull dereferenceable(1) %4) #15
  %83 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %80, %"class.std::tuple"* nonnull dereferenceable(8) %81, %"class.std::tuple.4"* nonnull dereferenceable(1) %82)
  br label %14

.preheader3:                                      ; preds = %30, %.preheader3
  br label %.preheader3, !llvm.loop !6

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !7

84:                                               ; preds = %64, %55
  %85 = landingpad { i8*, i32 }
          catch i8* null
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.127, align 4
  %3 = load i32, i32* @y.128, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %28

10:                                               ; preds = %28, %1
  %11 = alloca %"class.std::tuple", align 8
  %12 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %0) #15
  %13 = load i32, i32* @x.127, align 4
  %14 = load i32, i32* @y.128, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  invoke void @_ZNSt5tupleIJOlEEC2IJlEvEEDpOT_(%"class.std::tuple"* nonnull %11, i64* nonnull dereferenceable(8) %12)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  ret i64* %24

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #16
  unreachable

28:                                               ; preds = %10, %1
  %29 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %0) #15
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node_base"* [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -833640699, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -833640699, label %14
    i32 -901710595, label %17
    i32 -401607364, label %30
    i32 1174883690, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -901710595, i32 1174883690
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #15
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #15
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"* %19, i64* nonnull dereferenceable(8) %1)
  %21 = load i32, i32* @x.131, align 4
  %22 = load i32, i32* @y.132, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -401607364, i32 1174883690
  br label %.outer

30:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %.ph, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #15
  %33 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #15
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"* %33, i64* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -901710595, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_ESF_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.133, align 4
  %13 = load i32, i32* @y.134, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 440205647, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 440205647, label %20
    i32 880847640, label %23
    i32 34819821, label %37
    i32 132389529, label %38
    i32 -1560692455, label %41
    i32 1973613811, label %48
    i32 488322896, label %53
    i32 319621955, label %57
    i32 40393378, label %58
    i32 -1138905785, label %63
  ]

.backedge:                                        ; preds = %19, %63, %57, %53, %48, %41, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 880847640, %63 ], [ 132389529, %57 ], [ 319621955, %53 ], [ 319621955, %48 ], [ %47, %41 ], [ %40, %38 ], [ 132389529, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 880847640, i32 -1138905785
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
  %28 = load i32, i32* @x.133, align 4
  %29 = load i32, i32* @y.134, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 34819821, i32 -1138905785
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.5, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  %40 = select i1 %.not, i32 40393378, i32 -1560692455
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %43)
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.16, align 8
  %46 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %42, i64* nonnull dereferenceable(8) %44, i64* dereferenceable(8) %45)
  %47 = select i1 %46, i32 488322896, i32 1973613811
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.8 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #15
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.10 to %"struct.std::_Rb_tree_node_base"**
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #15
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
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.2, %"struct.std::_Rb_tree_node_base"* %60) #15
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.3, i64 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.3"* nonnull dereferenceable(32) %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %0, %"struct.std::pair.3"* dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %"struct.std::pair.3"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #15
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #15
  %3 = bitcast i8* %2 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IllESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.149, align 4
  %6 = load i32, i32* @y.150, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 527220457, i32 290465252
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 71204, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 71204, label %15
    i32 -1524059590, label %.outer.backedge
    i32 527220457, label %18
    i32 290465252, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1524059590, i32 290465252
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1524059590, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8key_compEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.151, align 4
  %5 = load i32, i32* @y.152, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1505265336, i32 155463831
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1105825873, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1105825873, label %14
    i32 -993637320, label %.outer.backedge
    i32 -1505265336, label %17
    i32 155463831, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -993637320, i32 155463831
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -993637320, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.4"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.153, align 4
  %9 = load i32, i32* @y.154, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %32, %19 ], [ -792649684, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -792649684, label %16
    i32 28300127, label %19
    i32 1363573876, label %33
    i32 -116521825, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 28300127, i32 -116521825
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %21 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #15
  %22 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #15
  %23 = tail call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* nonnull dereferenceable(1) %3) #15
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %20, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %21, %"class.std::tuple"* nonnull dereferenceable(8) %22, %"class.std::tuple.4"* nonnull dereferenceable(1) %23)
  %24 = load i32, i32* @x.153, align 4
  %25 = load i32, i32* @y.154, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1363573876, i32 -116521825
  br label %.outer

33:                                               ; preds = %15
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

34:                                               ; preds = %15
  %35 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %36 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #15
  %37 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #15
  %38 = tail call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* nonnull dereferenceable(1) %3) #15
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %35, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %36, %"class.std::tuple"* nonnull dereferenceable(8) %37, %"class.std::tuple.4"* nonnull dereferenceable(1) %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 28300127, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.4"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %17 = alloca i64**, align 8
  %18 = alloca %"struct.std::pair.5"*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.161, align 4
  %22 = load i32, i32* @y.162, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2062974336, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2062974336, label %29
    i32 -1596217558, label %32
    i32 -1633760946, label %61
    i32 -68969704, label %63
    i32 -369857827, label %66
    i32 165122703, label %74
    i32 -598075396, label %76
    i32 727549950, label %83
    i32 1060821892, label %91
    i32 937191170, label %101
    i32 974577236, label %119
    i32 -1000163729, label %121
    i32 -723739909, label %124
    i32 -1835462135, label %133
    i32 841459691, label %139
    i32 997604872, label %141
    i32 493725504, label %151
    i32 41218822, label %163
    i32 -86217230, label %164
    i32 885419178, label %171
    i32 -1982821945, label %179
    i32 -376966095, label %189
    i32 1942920580, label %199
    i32 2073721274, label %210
    i32 -1381520108, label %211
    i32 742150052, label %220
    i32 1060912382, label %230
    i32 -1940651334, label %244
    i32 764010499, label %246
    i32 1829750106, label %248
    i32 991966359, label %258
    i32 547893223, label %270
    i32 -2095738386, label %271
    i32 -1738691055, label %278
    i32 -1617633098, label %280
    i32 2012501676, label %290
    i32 -159852272, label %302
    i32 1384082573, label %303
    i32 -1033186360, label %308
    i32 621656252, label %313
    i32 -1747081077, label %316
    i32 326900595, label %318
    i32 -599652269, label %322
    i32 1006095529, label %325
  ]

.backedge:                                        ; preds = %28, %325, %322, %318, %316, %313, %308, %303, %290, %280, %278, %271, %270, %258, %248, %246, %244, %230, %220, %211, %210, %199, %189, %179, %171, %164, %163, %151, %141, %139, %133, %124, %121, %119, %101, %91, %83, %76, %74, %66, %63, %61, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 2012501676, %325 ], [ 991966359, %322 ], [ 1060912382, %318 ], [ 1942920580, %316 ], [ 493725504, %313 ], [ 937191170, %308 ], [ -1596217558, %303 ], [ %301, %290 ], [ %289, %280 ], [ -1617633098, %278 ], [ -1617633098, %271 ], [ -1617633098, %270 ], [ %269, %258 ], [ %257, %248 ], [ -1617633098, %246 ], [ %245, %244 ], [ %243, %230 ], [ %229, %220 ], [ %219, %211 ], [ -1617633098, %210 ], [ %209, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %171 ], [ -1617633098, %164 ], [ -1617633098, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1617633098, %139 ], [ %138, %133 ], [ %132, %124 ], [ -1617633098, %121 ], [ %120, %119 ], [ %118, %101 ], [ %100, %91 ], [ %90, %83 ], [ -1617633098, %76 ], [ -1617633098, %74 ], [ %73, %66 ], [ %65, %63 ], [ %62, %61 ], [ %60, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1596217558, i32 1384082573
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"struct.std::pair.5", align 8
  store %"struct.std::pair.5"* %33, %"struct.std::pair.5"** %18, align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %17, align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %36, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %37, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %38 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %38, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %39, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"*** %10, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %17, align 8
  store i64* %2, i64** %.0..0..0.18, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %34) #15
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.27, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.28, i64 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %.0..0..0.68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.68) #15
  %50 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 0
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %50
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.161, align 4
  %53 = load i32, i32* @y.162, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1633760946, i32 1384082573
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.87 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.87, i32 -68969704, i32 727549950
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.69 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %64 = call i64 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4sizeEv(%"class.std::_Rb_tree"* %.0..0..0.69) #15
  %.not = icmp eq i64 %64, 0
  %65 = select i1 %.not, i32 -598075396, i32 -369857827
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.70, i64 0, i32 0, i32 0
  %.0..0..0.71 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %68 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.71) #15
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69)
  %.0..0..0.19 = load volatile i64**, i64*** %17, align 8
  %71 = load i64*, i64** %.0..0..0.19, align 8
  %72 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %67, i64* nonnull dereferenceable(8) %70, i64* dereferenceable(8) %71)
  %73 = select i1 %72, i32 165122703, i32 -598075396
  br label %.backedge

74:                                               ; preds = %28
  %.0..0..0.45 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.45, align 8
  %.0..0..0.72 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %75 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.72) #15
  %.0..0..0.2 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.46 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.2, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.46, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %75)
  br label %.backedge

76:                                               ; preds = %28
  %.0..0..0.20 = load volatile i64**, i64*** %17, align 8
  %77 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.73 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %78 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.73, i64* dereferenceable(8) %77)
  %.0..0..0.3 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %79 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.3, i64 0, i32 0
  %80 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78, 0
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.3, i64 0, i32 1
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78, 1
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %81, align 8
  br label %.backedge

83:                                               ; preds = %28
  %.0..0..0.74 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %84 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.74, i64 0, i32 0, i32 0
  %.0..0..0.21 = load volatile i64**, i64*** %17, align 8
  %85 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.29, i64 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %87)
  %89 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %84, i64* dereferenceable(8) %85, i64* nonnull dereferenceable(8) %88)
  %90 = select i1 %89, i32 1060821892, i32 885419178
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* @x.161, align 4
  %93 = load i32, i32* @y.162, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 937191170, i32 -1033186360
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.47 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %.0..0..0.30 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %102 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.30 to i64*
  %103 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.47 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.31, i64 0, i32 0
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %.0..0..0.75 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %107 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.75) #15
  %108 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %108
  store i1 %109, i1* %6, align 1
  %110 = load i32, i32* @x.161, align 4
  %111 = load i32, i32* @y.162, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 974577236, i32 -1033186360
  br label %.backedge

119:                                              ; preds = %28
  %.0..0..0.88 = load volatile i1, i1* %6, align 1
  %120 = select i1 %.0..0..0.88, i32 -1000163729, i32 -723739909
  br label %.backedge

121:                                              ; preds = %28
  %.0..0..0.76 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %122 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.76) #15
  %.0..0..0.77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %123 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.77) #15
  %.0..0..0.4 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %122, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %123)
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %125 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.78, i64 0, i32 0, i32 0
  %.0..0..0.48 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %126 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.48) #15
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %126, i64 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128)
  %.0..0..0.22 = load volatile i64**, i64*** %17, align 8
  %130 = load i64*, i64** %.0..0..0.22, align 8
  %131 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %125, i64* nonnull dereferenceable(8) %129, i64* dereferenceable(8) %130)
  %132 = select i1 %131, i32 -1835462135, i32 -86217230
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.49 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.49, i64 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %135) #15
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  %138 = select i1 %137, i32 841459691, i32 997604872
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.52 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.52, align 8
  %.0..0..0.50 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.50, i64 0, i32 0
  %.0..0..0.5 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.53 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.53, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %140)
  br label %.backedge

141:                                              ; preds = %28
  %142 = load i32, i32* @x.161, align 4
  %143 = load i32, i32* @y.162, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 493725504, i32 621656252
  br label %.backedge

151:                                              ; preds = %28
  %.0..0..0.32 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.32, i64 0, i32 0
  %.0..0..0.33 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.33, i64 0, i32 0
  %.0..0..0.6 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %152, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %153)
  %154 = load i32, i32* @x.161, align 4
  %155 = load i32, i32* @y.162, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 41218822, i32 621656252
  br label %.backedge

163:                                              ; preds = %28
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.23 = load volatile i64**, i64*** %17, align 8
  %165 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.79 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %166 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.79, i64* dereferenceable(8) %165)
  %.0..0..0.7 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %167 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.7, i64 0, i32 0
  %168 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %166, 0
  store %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"** %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.7, i64 0, i32 1
  %170 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %166, 1
  store %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"** %169, align 8
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %172 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.80, i64 0, i32 0, i32 0
  %.0..0..0.34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.34, i64 0, i32 0
  %174 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %173, align 8
  %175 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %174)
  %.0..0..0.24 = load volatile i64**, i64*** %17, align 8
  %176 = load i64*, i64** %.0..0..0.24, align 8
  %177 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %172, i64* nonnull dereferenceable(8) %175, i64* dereferenceable(8) %176)
  %178 = select i1 %177, i32 -1982821945, i32 -1738691055
  br label %.backedge

179:                                              ; preds = %28
  %.0..0..0.54 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %.0..0..0.35 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %180 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.35 to i64*
  %181 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.54 to i64*
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  %.0..0..0.36 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.36, i64 0, i32 0
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %183, align 8
  %.0..0..0.81 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %185 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.81) #15
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %185, align 8
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %186
  %188 = select i1 %187, i32 -376966095, i32 -1381520108
  br label %.backedge

189:                                              ; preds = %28
  %190 = load i32, i32* @x.161, align 4
  %191 = load i32, i32* @y.162, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1942920580, i32 -1747081077
  br label %.backedge

199:                                              ; preds = %28
  %.0..0..0.60 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.60, align 8
  %.0..0..0.82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %200 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.82) #15
  %.0..0..0.8 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.61 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.61, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %200)
  %201 = load i32, i32* @x.161, align 4
  %202 = load i32, i32* @y.162, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2073721274, i32 -1747081077
  br label %.backedge

210:                                              ; preds = %28
  br label %.backedge

211:                                              ; preds = %28
  %.0..0..0.83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %212 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.83, i64 0, i32 0, i32 0
  %.0..0..0.25 = load volatile i64**, i64*** %17, align 8
  %213 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.55 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %214 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.55) #15
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %214, i64 0, i32 0
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, align 8
  %217 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %216)
  %218 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %212, i64* dereferenceable(8) %213, i64* nonnull dereferenceable(8) %217)
  %219 = select i1 %218, i32 742150052, i32 -2095738386
  br label %.backedge

220:                                              ; preds = %28
  %221 = load i32, i32* @x.161, align 4
  %222 = load i32, i32* @y.162, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1060912382, i32 326900595
  br label %.backedge

230:                                              ; preds = %28
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.37, i64 0, i32 0
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8
  %233 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %232) #15
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  store i1 %234, i1* %5, align 1
  %235 = load i32, i32* @x.161, align 4
  %236 = load i32, i32* @y.162, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1940651334, i32 326900595
  br label %.backedge

244:                                              ; preds = %28
  %.0..0..0.89 = load volatile i1, i1* %5, align 1
  %245 = select i1 %.0..0..0.89, i32 764010499, i32 1829750106
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.64 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.64, align 8
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.38, i64 0, i32 0
  %.0..0..0.9 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.65 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.65, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %247)
  br label %.backedge

248:                                              ; preds = %28
  %249 = load i32, i32* @x.161, align 4
  %250 = load i32, i32* @y.162, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 991966359, i32 -599652269
  br label %.backedge

258:                                              ; preds = %28
  %.0..0..0.56 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.56, i64 0, i32 0
  %.0..0..0.57 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.57, i64 0, i32 0
  %.0..0..0.10 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %259, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %260)
  %261 = load i32, i32* @x.161, align 4
  %262 = load i32, i32* @y.162, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 547893223, i32 -599652269
  br label %.backedge

270:                                              ; preds = %28
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.26 = load volatile i64**, i64*** %17, align 8
  %272 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.84 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %273 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.84, i64* dereferenceable(8) %272)
  %.0..0..0.11 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %274 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.11, i64 0, i32 0
  %275 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %273, 0
  store %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"** %274, align 8
  %276 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.11, i64 0, i32 1
  %277 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %273, 1
  store %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::_Rb_tree_node_base"** %276, align 8
  br label %.backedge

278:                                              ; preds = %28
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.39, i64 0, i32 0
  %.0..0..0.66 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.66, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.67 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %.0..0..0.12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %279, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.67)
  br label %.backedge

280:                                              ; preds = %28
  %281 = load i32, i32* @x.161, align 4
  %282 = load i32, i32* @y.162, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2012501676, i32 1006095529
  br label %.backedge

290:                                              ; preds = %28
  %.0..0..0.13 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %291 = bitcast %"struct.std::pair.5"* %.0..0..0.13 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %292 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %291, align 8
  store <2 x %"struct.std::_Rb_tree_node_base"*> %292, <2 x %"struct.std::_Rb_tree_node_base"*>* %4, align 16
  %293 = load i32, i32* @x.161, align 4
  %294 = load i32, i32* @y.162, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -159852272, i32 1006095529
  br label %.backedge

302:                                              ; preds = %28
  %tmpcast = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %.0..0..0.90 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmpcast, align 16
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.90

303:                                              ; preds = %28
  %304 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %304, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %305, align 8
  %306 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %304) #15
  %307 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #15
  br label %.backedge

308:                                              ; preds = %28
  %.0..0..0.51 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %.0..0..0.40 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %309 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.40 to i64*
  %310 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.51 to i64*
  %311 = load i64, i64* %309, align 8
  store i64 %311, i64* %310, align 8
  %.0..0..0.41 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %.0..0..0.85 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %312 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.85) #15
  br label %.backedge

313:                                              ; preds = %28
  %.0..0..0.42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.42, i64 0, i32 0
  %.0..0..0.43 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.43, i64 0, i32 0
  %.0..0..0.14 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %314, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %315)
  br label %.backedge

316:                                              ; preds = %28
  %.0..0..0.62 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.62, align 8
  %.0..0..0.86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %317 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.86) #15
  %.0..0..0.15 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.63 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.63, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %317)
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.44 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.44, i64 0, i32 0
  %320 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %319, align 8
  %321 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %320) #15
  br label %.backedge

322:                                              ; preds = %28
  %.0..0..0.58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.58, i64 0, i32 0
  %.0..0..0.59 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.59, i64 0, i32 0
  %.0..0..0.16 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %323, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %324)
  br label %.backedge

325:                                              ; preds = %28
  %.0..0..0.17 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.022 = phi i32 [ 1328621339, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1328621339, label %11
    i32 -1445638230, label %13
    i32 787611784, label %23
    i32 43235490, label %36
    i32 -2043361026, label %38
    i32 514699038, label %48
    i32 -406424218, label %62
    i32 -1819597133, label %63
    i32 -1561577782, label %70
    i32 -343539122, label %72
  ]

.backedge:                                        ; preds = %10, %72, %70, %62, %48, %38, %36, %23, %13, %11
  %.022.be = phi i32 [ %.022, %10 ], [ 514699038, %72 ], [ 787611784, %70 ], [ -1819597133, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0..0..0.21, %62 ], [ %.0, %48 ], [ %.0, %38 ], [ true, %36 ], [ %.0, %23 ], [ %.0, %13 ], [ true, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.19, null
  %12 = select i1 %.not, i32 -1445638230, i32 -1819597133
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.163, align 4
  %15 = load i32, i32* @y.164, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 787611784, i32 -1561577782
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %24 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.13) #15
  %25 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %2
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.163, align 4
  %28 = load i32, i32* @y.164, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 43235490, i32 -1561577782
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.20, i32 -1819597133, i32 -2043361026
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.163, align 4
  %40 = load i32, i32* @y.164, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 514699038, i32 -343539122
  br label %.backedge

48:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.14, i64 0, i32 0, i32 0
  %50 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %3)
  %51 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %52 = tail call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %49, i64* nonnull dereferenceable(8) %50, i64* nonnull dereferenceable(8) %51)
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.163, align 4
  %54 = load i32, i32* @y.164, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -406424218, i32 -343539122
  br label %.backedge

62:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  br label %.backedge

63:                                               ; preds = %10
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.15, i64 0, i32 0, i32 1
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0, %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %65) #15
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.16, i64 0, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %.neg = add i64 %67, 1
  store i64 %.neg, i64* %66, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %9, %"struct.std::_Rb_tree_node_base"* %64) #15
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i64 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  ret %"struct.std::_Rb_tree_node_base"* %69

70:                                               ; preds = %10
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %71 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.17) #15
  br label %.backedge

72:                                               ; preds = %10
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %73 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.18, i64 0, i32 0, i32 0
  %74 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %3)
  %75 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %76 = tail call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %73, i64* nonnull dereferenceable(8) %74, i64* nonnull dereferenceable(8) %75)
  br label %.backedge
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.4"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %7 = tail call %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %8 = load i32, i32* @x.167, align 4
  %9 = load i32, i32* @y.168, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %49

16:                                               ; preds = %49, %5
  %17 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %18 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %19 = tail call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* nonnull dereferenceable(1) %4) #15
  %20 = load i32, i32* @x.167, align 4
  %21 = load i32, i32* @y.168, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %49

28:                                               ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOlEESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %6, %"struct.std::pair.3"* %7, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %17, %"class.std::tuple"* nonnull dereferenceable(8) %18, %"class.std::tuple.4"* nonnull dereferenceable(1) %19)
          to label %35 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #15
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #15
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

35:                                               ; preds = %28
  ret void

36:                                               ; preds = %33
  resume { i8*, i32 } %34

37:                                               ; preds = %33
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #16
  unreachable

40:                                               ; preds = %29
  %41 = load i32, i32* @x.167, align 4
  %42 = load i32, i32* @y.168, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = icmp sgt i32 %42, 9
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %40, %48
  br label %48

49:                                               ; preds = %16, %5
  %50 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %51 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %52 = tail call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* nonnull dereferenceable(1) %4) #15
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.169, align 4
  %7 = load i32, i32* @y.170, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1918137389, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1918137389, label %14
    i32 1903044785, label %17
    i32 -1634583716, label %28
    i32 1523522396, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1903044785, i32 1523522396
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.169, align 4
  %20 = load i32, i32* @y.170, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1634583716, i32 1523522396
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1903044785, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1442794096, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1442794096, label %8
    i32 878797010, label %11
    i32 584457074, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 878797010, i32 584457074
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 6
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.173, align 4
  %5 = load i32, i32* @y.174, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 314937683, i32 1219109131
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -802531183, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -802531183, label %14
    i32 -2103823912, label %.outer.backedge
    i32 314937683, label %17
    i32 1219109131, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2103823912, i32 1219109131
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 288230376151711743

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2103823912, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOlEESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.3"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.4"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %9 = tail call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* nonnull dereferenceable(1) %4) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOlEESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %6, %"struct.std::pair.3"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.4"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IllESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOlEESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.3"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.4"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  call void @_ZNSt5tupleIJOlEEC2EOS1_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #15
  %9 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* nonnull dereferenceable(1) %4) #15
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  call void @_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"* %1, i64* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOlEEC2EOS1_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.179, align 4
  %6 = load i32, i32* @y.180, align 4
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
  %.0.ph = phi i32 [ -38633872, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -38633872, label %14
    i32 2145535548, label %17
    i32 -59344816, label %27
    i32 981761142, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2145535548, i32 981761142
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #15
  %18 = load i32, i32* @x.179, align 4
  %19 = load i32, i32* @y.180, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -59344816, i32 981761142
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2145535548, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"* %0, i64* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.181, align 4
  %6 = load i32, i32* @y.182, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1304779014, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1304779014, label %13
    i32 1400025912, label %16
    i32 1578709866, label %29
    i32 -2104542554, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1400025912, i32 -2104542554
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.4", align 1
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  call void @_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEEC2IJOlEJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %17, %"class.std::tuple.4"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.181, align 4
  %21 = load i32, i32* @y.182, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1578709866, i32 -2104542554
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca %"class.std::tuple.4", align 1
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  call void @_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEEC2IJOlEJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %31, %"class.std::tuple.4"* nonnull dereferenceable(1) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1400025912, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #15
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %4) #15
  tail call void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(%"struct.std::_Head_base"* %3, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.185, align 4
  %6 = load i32, i32* @y.186, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1736987300, i32 42816984
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1920539832, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1920539832, label %15
    i32 799370936, label %.outer.backedge
    i32 -1736987300, label %18
    i32 42816984, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 799370936, i32 42816984
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 799370936, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.187, align 4
  %6 = load i32, i32* @y.188, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -837899512, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -837899512, label %14
    i32 -1418777231, label %17
    i32 -1935326897, label %28
    i32 -51802938, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1418777231, i32 -51802938
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %12) #15
  %19 = load i32, i32* @x.187, align 4
  %20 = load i32, i32* @y.188, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1935326897, i32 -51802938
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1418777231, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(%"struct.std::_Head_base"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKlSt6vectorIS_IllESaIS2_EEEC2IJOlEJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.4"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #15
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %5) #15
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EEC2Ev(%"class.std::vector"* nonnull %8) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.195, align 4
  %6 = load i32, i32* @y.196, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1003261228, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1003261228, label %14
    i32 -842965609, label %17
    i32 385772809, label %28
    i32 1040903641, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -842965609, i32 1040903641
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #15
  %19 = load i32, i32* @x.195, align 4
  %20 = load i32, i32* @y.196, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 385772809, i32 1040903641
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -842965609, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #15
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt4pairIllEEC2Ev(%"class.std::allocator.0"* %2) #15
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIllEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.205, align 4
  %5 = load i32, i32* @y.206, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -932935990, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -932935990, label %13
    i32 1589570315, label %16
    i32 -276374000, label %26
    i32 1459452785, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1589570315, i32 1459452785
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #15
  %17 = load i32, i32* @x.205, align 4
  %18 = load i32, i32* @y.206, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -276374000, i32 1459452785
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1589570315, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #15
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.211, align 4
  %6 = load i32, i32* @y.212, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 171733040, i32 19894383
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 16178584, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 16178584, label %16
    i32 -1449941608, label %19
    i32 171733040, label %21
    i32 19894383, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1449941608, i32 19894383
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1449941608, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.3"* nonnull dereferenceable(32) %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #15
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %tmpcast = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %7 to %"struct.std::pair.5"*
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %13 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.14) #15
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %8, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.15) #15
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %9, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i64 0, i32 0
  %17 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %18 = bitcast %"struct.std::_Rb_tree_node"** %8 to %"struct.std::_Rb_tree_node_base"**
  br label %19

19:                                               ; preds = %.backedge, %2
  %.026 = phi i8 [ 1, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 856613690, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 856613690, label %20
    i32 -2112594846, label %23
    i32 -325788856, label %33
    i32 -1824756154, label %48
    i32 -216803438, label %50
    i32 -863625458, label %53
    i32 -1907804982, label %56
    i32 -711203720, label %66
    i32 -882089151, label %76
    i32 917017639, label %77
    i32 644556326, label %80
    i32 626140202, label %84
    i32 -572612929, label %85
    i32 1389563961, label %87
    i32 1885411219, label %97
    i32 -614088098, label %107
    i32 826431838, label %108
    i32 1952481114, label %114
    i32 -1348286030, label %115
    i32 -821913065, label %116
    i32 877717025, label %126
    i32 -1045522677, label %137
    i32 -1017905222, label %138
    i32 1222537504, label %144
    i32 -1477157360, label %145
    i32 400829580, label %146
  ]

.backedge:                                        ; preds = %19, %146, %145, %144, %138, %126, %116, %115, %114, %108, %107, %97, %87, %85, %84, %80, %77, %76, %66, %56, %53, %50, %48, %33, %23, %20
  %.026.be = phi i8 [ %.026, %19 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %144 ], [ %143, %138 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %80 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %53 ], [ %.026, %50 ], [ %.026, %48 ], [ %38, %33 ], [ %.026, %23 ], [ %.026, %20 ]
  %.024.be = phi i32 [ %.024, %19 ], [ 877717025, %146 ], [ 1885411219, %145 ], [ -711203720, %144 ], [ -325788856, %138 ], [ %136, %126 ], [ %125, %116 ], [ -821913065, %115 ], [ -821913065, %114 ], [ %113, %108 ], [ 826431838, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1389563961, %85 ], [ -821913065, %84 ], [ %83, %80 ], [ %79, %77 ], [ 856613690, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1907804982, %53 ], [ -1907804982, %50 ], [ %49, %48 ], [ %47, %33 ], [ %32, %23 ], [ %22, %20 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %19 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %138 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %55, %53 ], [ %52, %50 ], [ %.0, %48 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %.not28 = icmp eq %"struct.std::_Rb_tree_node"* %21, null
  %22 = select i1 %.not28, i32 917017639, i32 -2112594846
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.219, align 4
  %25 = load i32, i32* @y.220, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -325788856, i32 -1017905222
  br label %.backedge

33:                                               ; preds = %19
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %9, align 8
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.16, i64 0, i32 0, i32 0
  %36 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %34)
  %37 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %35, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i1 %37, i1* %5, align 1
  %39 = load i32, i32* @x.219, align 4
  %40 = load i32, i32* @y.220, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1824756154, i32 -1017905222
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.20, i32 -216803438, i32 -863625458
  br label %.backedge

50:                                               ; preds = %19
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #15
  br label %.backedge

53:                                               ; preds = %19
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %54) #15
  br label %.backedge

56:                                               ; preds = %19
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %3, align 8
  %57 = load i32, i32* @x.219, align 4
  %58 = load i32, i32* @y.220, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -711203720, i32 1222537504
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.22, %"struct.std::_Rb_tree_node"** %8, align 8
  %67 = load i32, i32* @x.219, align 4
  %68 = load i32, i32* @y.220, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -882089151, i32 1222537504
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %78) #15
  %.not = icmp eq i8 %.026, 0
  %79 = select i1 %.not, i32 826431838, i32 644556326
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.17) #15
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %82 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %11) #15
  %83 = select i1 %82, i32 626140202, i32 -572612929
  br label %.backedge

84:                                               ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IllESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* nonnull %tmpcast, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9)
  br label %.backedge

85:                                               ; preds = %19
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %10) #15
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.219, align 4
  %89 = load i32, i32* @y.220, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1885411219, i32 -1477157360
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.219, align 4
  %99 = load i32, i32* @y.220, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -614088098, i32 -1477157360
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %109 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.18, i64 0, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110)
  %112 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %109, i64* nonnull dereferenceable(8) %111, i64* nonnull dereferenceable(8) %1)
  %113 = select i1 %112, i32 1952481114, i32 -1348286030
  br label %.backedge

114:                                              ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IllESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* nonnull %tmpcast, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9)
  br label %.backedge

115:                                              ; preds = %19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12)
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.219, align 4
  %118 = load i32, i32* @y.220, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 877717025, i32 400829580
  br label %.backedge

126:                                              ; preds = %19
  %127 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %7, align 16
  store <2 x %"struct.std::_Rb_tree_node_base"*> %127, <2 x %"struct.std::_Rb_tree_node_base"*>* %4, align 16
  %128 = load i32, i32* @x.219, align 4
  %129 = load i32, i32* @y.220, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1045522677, i32 400829580
  br label %.backedge

137:                                              ; preds = %19
  %tmpcast31 = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %.0..0..0.21 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmpcast31, align 16
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.21

138:                                              ; preds = %19
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %139, %"struct.std::_Rb_tree_node"** %9, align 8
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %140 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.19, i64 0, i32 0, i32 0
  %141 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %139)
  %142 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %140, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %141)
  %143 = zext i1 %142 to i8
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %.0..0..0.23, %"struct.std::_Rb_tree_node"** %8, align 8
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #15
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #15
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #15
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = tail call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IllESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %2)
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #15
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IllESaIS7_EEEESD_vEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.235, align 4
  %7 = load i32, i32* @y.236, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1966949941, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1966949941, label %16
    i32 613711990, label %19
    i32 -706121348, label %35
    i32 -1019554924, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 613711990, i32 -1019554924
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #15
  %21 = bitcast %"struct.std::_Rb_tree_node"** %20 to %"struct.std::_Rb_tree_node_base"**
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #15
  %24 = bitcast %"struct.std::_Rb_tree_node"** %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %26 = load i32, i32* @x.235, align 4
  %27 = load i32, i32* @y.236, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -706121348, i32 -1019554924
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #15
  %38 = bitcast %"struct.std::_Rb_tree_node"** %37 to %"struct.std::_Rb_tree_node_base"**
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %40 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #15
  %41 = bitcast %"struct.std::_Rb_tree_node"** %40 to %"struct.std::_Rb_tree_node_base"**
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 613711990, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IllESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
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
  %13 = select i1 %12, i32 -1534077090, i32 -1637903711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -248256438, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -248256438, label %15
    i32 990549972, label %.outer.backedge
    i32 -1534077090, label %18
    i32 -1637903711, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 990549972, i32 -1637903711
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 990549972, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOlEEC2IJlEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_(%"struct.std::_Tuple_impl"* %3, i64* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_(%"struct.std::_Tuple_impl"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(%"struct.std::_Head_base"* %3, i64* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1424057078, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1424057078, label %11
    i32 -277663861, label %13
    i32 1520469299, label %21
    i32 895025669, label %31
    i32 1580218111, label %.outer.backedge
    i32 -1145018593, label %42
    i32 -605119735, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 1520469299, i32 -277663861
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt16allocator_traitsISaISt4pairIllEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %14, %"struct.std::pair"* %16, %"struct.std::pair"* nonnull dereferenceable(16) %17)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.243, align 4
  %23 = load i32, i32* @y.244, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 895025669, i32 -605119735
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %"struct.std::pair"* nonnull dereferenceable(16) %32)
  %33 = load i32, i32* @x.243, align 4
  %34 = load i32, i32* @y.244, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1580218111, i32 -605119735
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %44 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %"struct.std::pair"* nonnull dereferenceable(16) %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %31, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1145018593, %13 ], [ %30, %21 ], [ %41, %31 ], [ 895025669, %43 ], [ -1145018593, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.245, align 4
  %6 = load i32, i32* @y.246, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 965442289, i32 -1472741965
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1101386951, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1101386951, label %15
    i32 1587965796, label %.outer.backedge
    i32 965442289, label %18
    i32 -1472741965, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1587965796, i32 -1472741965
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1587965796, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIllEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIllESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.251, align 4
  %4 = load i32, i32* @y.252, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %101

11:                                               ; preds = %101, %2
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %16 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %0) #15
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  %18 = load i32, i32* @x.251, align 4
  %19 = load i32, i32* @y.252, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %101

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIllEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %15, %"struct.std::pair"* %27, %"struct.std::pair"* nonnull dereferenceable(16) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  %34 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIllES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %30, %"struct.std::pair"* %32, %"struct.std::pair"* %14, %"class.std::allocator.0"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  tail call void @_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %37, %"struct.std::pair"* %38, %"class.std::allocator.0"* nonnull dereferenceable(1) %39)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = ptrtoint %"struct.std::pair"* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %13, %"struct.std::pair"* %40, i64 %46)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %31, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12
  store %"struct.std::pair"* %47, %"struct.std::pair"** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi %"struct.std::pair"* [ null, %28 ], [ %14, %26 ]
  %50 = load i32, i32* @x.251, align 4
  %51 = load i32, i32* @y.252, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %107

58:                                               ; preds = %107, %48
  %59 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %57, label %60, label %107

60:                                               ; preds = %58
  %61 = extractvalue { i8*, i32 } %59, 0
  %62 = tail call i8* @__cxa_begin_catch(i8* %61) #15
  %.not = icmp eq %"struct.std::pair"* %49, null
  br i1 %.not, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %0) #15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %64
  invoke void @_ZNSt16allocator_traitsISaISt4pairIllEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %15, %"struct.std::pair"* %65)
          to label %.critedge unwind label %66

66:                                               ; preds = %.critedge1, %.critedge, %68, %63
  %67 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

68:                                               ; preds = %60
  %69 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #15
  invoke void @_ZSt8_DestroyIPSt4pairIllES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %14, %"struct.std::pair"* nonnull %49, %"class.std::allocator.0"* nonnull dereferenceable(1) %69)
          to label %70 unwind label %66

70:                                               ; preds = %68
  %71 = load i32, i32* @x.251, align 4
  %72 = load i32, i32* @y.252, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %70, %63
  invoke void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %13, %"struct.std::pair"* %14, i64 %12)
          to label %79 unwind label %66

79:                                               ; preds = %.critedge
  %80 = load i32, i32* @x.251, align 4
  %81 = load i32, i32* @y.252, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %79
  invoke void @__cxa_rethrow() #18
          to label %92 unwind label %66

88:                                               ; preds = %66
  resume { i8*, i32 } %67

89:                                               ; preds = %66
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  tail call void @__clang_call_terminate(i8* %91) #16
  unreachable

92:                                               ; preds = %.critedge1
  %93 = load i32, i32* @x.251, align 4
  %94 = load i32, i32* @y.252, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = icmp sgt i32 %94, 9
  tail call void @llvm.assume(i1 %98)
  tail call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %92, %100
  br label %100

101:                                              ; preds = %11, %2
  %102 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %103 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %104 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %103, i64 %102)
  %105 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %0) #15
  %106 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  br label %11

107:                                              ; preds = %58, %48
  %108 = landingpad { i8*, i32 }
          catch i8* null
  br label %58

.preheader3:                                      ; preds = %70, %.preheader3
  br label %.preheader3, !llvm.loop !8

.preheader:                                       ; preds = %79, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #15
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.255, align 4
  %15 = load i32, i32* @y.256, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ 1388998928, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1388998928, label %22
    i32 -1899533155, label %25
    i32 168582576, label %44
    i32 371932643, label %46
    i32 2090392268, label %48
    i32 -1293831638, label %58
    i32 -249406732, label %63
    i32 779763692, label %65
    i32 1642999437, label %75
    i32 285642446, label %86
    i32 644644687, label %87
    i32 1269434010, label %97
    i32 -1254059581, label %107
    i32 -2036675915, label %108
    i32 -374160815, label %111
    i32 -1264741245, label %112
  ]

.backedge:                                        ; preds = %21, %112, %111, %108, %97, %87, %86, %75, %65, %63, %58, %48, %44, %25, %22
  %.025.be = phi i32 [ %.025, %21 ], [ 1269434010, %112 ], [ 1642999437, %111 ], [ -1899533155, %108 ], [ %106, %97 ], [ %96, %87 ], [ 644644687, %86 ], [ %85, %75 ], [ %74, %65 ], [ 644644687, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0..0..0.23, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1899533155, i32 -2036675915
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #15
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #15
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.255, align 4
  %36 = load i32, i32* @y.256, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 168582576, i32 -2036675915
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.22, i32 371932643, i32 2090392268
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #18
  unreachable

48:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #15
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #15
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #15
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 -249406732, i32 -1293831638
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #15
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 -249406732, i32 779763692
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %64 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #15
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.255, align 4
  %67 = load i32, i32* @y.256, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1642999437, i32 -374160815
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %76 = load i64, i64* %.0..0..0.11, align 8
  store i64 %76, i64* %5, align 8
  %77 = load i32, i32* @x.255, align 4
  %78 = load i32, i32* @y.256, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 285642446, i32 -374160815
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  br label %.backedge

87:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %88 = load i32, i32* @x.255, align 4
  %89 = load i32, i32* @y.256, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1269434010, i32 -1264741245
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.255, align 4
  %99 = load i32, i32* @y.256, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1254059581, i32 -1264741245
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.24

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #15
  %110 = call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %0) #15
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge

112:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.257, align 4
  %9 = load i32, i32* @y.258, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1402204692, %2 ], [ -680278281, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1402204692, label %16
    i32 1522924891, label %19
    i32 -983130394, label %32
    i32 1771885798, label %34
    i32 1787101161, label %.outer.outer.backedge
    i32 -680278281, label %38
    i32 851800900, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1522924891, i32 851800900
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.257, align 4
  %24 = load i32, i32* @y.258, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -983130394, i32 851800900
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1771885798, i32 1787101161
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %"struct.std::pair"* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %"struct.std::pair"* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 1522924891, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIllES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIllESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %6 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIllESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %7 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIllEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %5, %"struct.std::pair"* %6, %"struct.std::pair"* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIllEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.263, align 4
  %6 = load i32, i32* @y.264, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1148109652, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1148109652, label %13
    i32 -737561273, label %16
    i32 1921620792, label %26
    i32 789928571, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -737561273, i32 789928571
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.263, align 4
  %18 = load i32, i32* @y.264, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1921620792, i32 789928571
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -737561273, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIllEEE8max_sizeERKS2_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.267, align 4
  %10 = load i32, i32* @y.268, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1353821878, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1353821878, label %17
    i32 602654020, label %20
    i32 2038451098, label %38
    i32 -748219409, label %40
    i32 -1266172020, label %42
    i32 1810840017, label %44
    i32 -1340280059, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 602654020, i32 -1340280059
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.267, align 4
  %30 = load i32, i32* @y.268, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2038451098, i32 -1340280059
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -748219409, i32 -1266172020
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1810840017, %40 ], [ 1810840017, %42 ], [ 602654020, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIllEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.269, align 4
  %6 = load i32, i32* @y.270, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1797453973, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1797453973, label %14
    i32 -545321673, label %17
    i32 242269146, label %28
    i32 204701310, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -545321673, i32 204701310
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #15
  %19 = load i32, i32* @x.269, align 4
  %20 = load i32, i32* @y.270, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 242269146, i32 204701310
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -545321673, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIllESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.271, align 4
  %6 = load i32, i32* @y.272, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -355926237, i32 1313658811
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1971312925, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1971312925, label %15
    i32 796791377, label %.outer.backedge
    i32 -355926237, label %18
    i32 1313658811, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 796791377, i32 1313658811
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 796791377, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.275, align 4
  %7 = load i32, i32* @y.276, align 4
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
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1678629392, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1678629392, label %14
    i32 -1542440478, label %17
    i32 1114732892, label %28
    i32 1264601783, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1542440478, i32 1264601783
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.275, align 4
  %20 = load i32, i32* @y.276, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1114732892, i32 1264601783
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1542440478, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIllEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #15
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.277, align 4
  %8 = load i32, i32* @y.278, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1303428055, i32 -1763150200
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1504575308, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1504575308, label %17
    i32 546594163, label %.outer.backedge
    i32 -1303428055, label %20
    i32 -1763150200, label %25
    i32 904263024, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 546594163, i32 904263024
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 4
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.std::pair"*
  ret %"struct.std::pair"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIllEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.279, align 4
  %9 = load i32, i32* @y.280, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1582404451, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1582404451, label %16
    i32 -256617844, label %19
    i32 -826925108, label %30
    i32 -463943300, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -256617844, i32 -463943300
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIllEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %21 = load i32, i32* @x.279, align 4
  %22 = load i32, i32* @y.280, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -826925108, i32 -463943300
  br label %.outer

30:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIllEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -256617844, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIllESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIllEEC2ES2_(%"class.std::move_iterator"* nonnull %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIllEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIllEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIllEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %11 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %54

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIllEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.0) #15
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructISt4pairIllEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* nonnull dereferenceable(16) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIllEEppEv(%"class.std::move_iterator"* nonnull %4)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  br label %8

16:                                               ; preds = %8
  %17 = load i32, i32* @x.285, align 4
  %18 = load i32, i32* @y.286, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %78

25:                                               ; preds = %78, %16
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  br i1 %24, label %28, label %78

28:                                               ; preds = %25
  %29 = icmp ne i32 %21, 0
  %30 = xor i1 %23, %29
  %31 = xor i1 %30, true
  %.not = xor i1 %29, true
  %32 = and i1 %23, %.not
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %80

34:                                               ; preds = %80, %28
  %35 = call i8* @__cxa_begin_catch(i8* %27) #15
  %36 = load i32, i32* @x.285, align 4
  %37 = load i32, i32* @y.286, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %80

44:                                               ; preds = %34
  invoke void @_ZSt8_DestroyIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = load i32, i32* @x.285, align 4
  %47 = load i32, i32* @y.286, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %45
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %55

54:                                               ; preds = %10
  ret %"struct.std::pair"* %.0

55:                                               ; preds = %.critedge, %44
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load i32, i32* @x.285, align 4
  %59 = load i32, i32* @y.286, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %57
  resume { i8*, i32 } %56

66:                                               ; preds = %55
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #16
  unreachable

69:                                               ; preds = %.critedge
  %70 = load i32, i32* @x.285, align 4
  %71 = load i32, i32* @y.286, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = icmp sgt i32 %71, 9
  call void @llvm.assume(i1 %75)
  call void @llvm.assume(i1 %76)
  br label %77

77:                                               ; preds = %69, %77
  br label %77

78:                                               ; preds = %25, %16
  %79 = landingpad { i8*, i32 }
          catch i8* null
  br label %25

80:                                               ; preds = %34, %28
  %81 = call i8* @__cxa_begin_catch(i8* %27) #15
  br label %34

.preheader13:                                     ; preds = %45, %.preheader13
  br label %.preheader13, !llvm.loop !10

.preheader:                                       ; preds = %57, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.287, align 4
  %7 = load i32, i32* @y.288, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 638892293, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 638892293, label %14
    i32 807660628, label %17
    i32 1597705185, label %29
    i32 -347715617, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 807660628, i32 -347715617
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.287, align 4
  %21 = load i32, i32* @y.288, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1597705185, i32 -347715617
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 807660628, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIllEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.289, align 4
  %6 = load i32, i32* @y.290, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"struct.std::pair"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -567152757, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -567152757, label %13
    i32 -487656531, label %16
    i32 -1874363105, label %28
    i32 104380181, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -487656531, i32 104380181
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  %18 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.289, align 4
  %20 = load i32, i32* @y.290, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1874363105, i32 104380181
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  %31 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -487656531, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIllEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIllEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIllEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.297, align 4
  %7 = load i32, i32* @y.298, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 110267611, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 110267611, label %14
    i32 -1110712642, label %17
    i32 -2048292788, label %30
    i32 -109915161, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1110712642, i32 -109915161
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %"struct.std::pair"* %18, %19
  %21 = load i32, i32* @x.297, align 4
  %22 = load i32, i32* @y.298, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2048292788, i32 -109915161
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1110712642, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIllEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIllEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.303, align 4
  %6 = load i32, i32* @y.304, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1723848074, i32 -1032092064
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2075101568, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2075101568, label %15
    i32 160635767, label %.outer.backedge
    i32 1723848074, label %18
    i32 -1032092064, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 160635767, i32 -1032092064
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 160635767, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IllESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.305, align 4
  %6 = load i32, i32* @y.306, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1265289215, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1265289215, label %14
    i32 -519391591, label %17
    i32 929328919, label %30
    i32 1009201266, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -519391591, i32 1009201266
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull %12) #15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %21 = load i32, i32* @x.305, align 4
  %22 = load i32, i32* @y.306, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 929328919, i32 1009201266
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IllESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -519391591, %31 ]
  br label %.outer
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 974281200, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 974281200, label %8
    i32 1079570211, label %11
    i32 -1264368939, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %10 = select i1 %9, i32 1079570211, i32 -1264368939
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %.sroa.03.0.copyload, %"struct.std::pair"* %.sroa.02.0.copyload, i64 %14)
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %.sroa.01.0.copyload, %"struct.std::pair"* %.sroa.0.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1264368939, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.011 = phi i64 [ %2, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 255963636, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 255963636, label %10
    i32 102350467, label %20
    i32 451015912, label %32
    i32 -258754643, label %34
    i32 -297448396, label %37
    i32 -308203016, label %38
    i32 259097393, label %41
    i32 -1733405696, label %51
    i32 -1989297194, label %61
    i32 112391519, label %62
    i32 433266977, label %64
  ]

.backedge:                                        ; preds = %9, %64, %62, %51, %41, %38, %37, %34, %32, %20, %10
  %.011.be = phi i64 [ %.011, %9 ], [ %.011, %64 ], [ %.011, %62 ], [ %.011, %51 ], [ %.011, %41 ], [ %39, %38 ], [ %.011, %37 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %20 ], [ %.011, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1733405696, %64 ], [ 102350467, %62 ], [ %60, %51 ], [ %50, %41 ], [ 255963636, %38 ], [ 259097393, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.313, align 4
  %12 = load i32, i32* @y.314, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 102350467, i32 112391519
  br label %.backedge

20:                                               ; preds = %9
  %21 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %22 = icmp sgt i64 %21, 16
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.313, align 4
  %24 = load i32, i32* @y.314, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 451015912, i32 112391519
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -258754643, i32 259097393
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp eq i64 %.011, 0
  %36 = select i1 %35, i32 -297448396, i32 -308203016
  br label %.backedge

37:                                               ; preds = %9
  %.sroa.07.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.sroa.06.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %.sroa.07.0.copyload, %"struct.std::pair"* %.sroa.06.0.copyload, %"struct.std::pair"* %.sroa.06.0.copyload)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i64 %.011, -1
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %.sroa.03.0.copyload, %"struct.std::pair"* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %40, %"struct.std::pair"* %.sroa.0.0.copyload, i64 %39)
  store %"struct.std::pair"* %40, %"struct.std::pair"** %8, align 8
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.313, align 4
  %43 = load i32, i32* @y.314, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1733405696, i32 433266977
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.313, align 4
  %53 = load i32, i32* @y.314, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1989297194, i32 433266977
  br label %.backedge

61:                                               ; preds = %9
  ret void

62:                                               ; preds = %9
  %63 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !12
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.319, align 4
  %15 = load i32, i32* @y.320, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 417049470, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 417049470, label %22
    i32 2108251375, label %25
    i32 -1947764738, label %47
    i32 -144122334, label %49
    i32 2024862950, label %68
    i32 167296130, label %79
    i32 -2033013330, label %80
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 2108251375, i32 -2033013330
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #15
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.319, align 4
  %39 = load i32, i32* @y.320, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1947764738, i32 -2033013330
  br label %.outer.backedge

47:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.24, i32 -144122334, i32 2024862950
  br label %.outer.backedge

49:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %53 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #15
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %59 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #15
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %67)
  br label %.outer.backedge

68:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %78)
  br label %.outer.backedge

79:                                               ; preds = %21
  ret void

80:                                               ; preds = %21
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %84, align 8
  %85 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %81) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %80, %68, %49, %47, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %46, %25 ], [ %48, %47 ], [ 167296130, %49 ], [ 167296130, %68 ], [ 2108251375, %80 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %8 = sdiv i64 %7, 2
  %9 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #15
  %.sroa.06.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %11 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #15
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %.sroa.06.0.copyload, %"struct.std::pair"* %10, %"struct.std::pair"* %9, %"struct.std::pair"* %11)
  %12 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %.sroa.01.0.copyload, %"struct.std::pair"* %.sroa.0.0.copyload)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %.sroa.07.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.sroa.07.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -971616727, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -971616727, label %10
    i32 1659476639, label %20
    i32 1919044976, label %31
    i32 -36492748, label %33
    i32 753378314, label %36
    i32 942547708, label %37
    i32 -612513003, label %38
    i32 -12627850, label %40
    i32 -1599249667, label %50
    i32 -2137734199, label %60
    i32 947666044, label %61
    i32 -776008754, label %63
  ]

.backedge:                                        ; preds = %9, %63, %61, %50, %40, %38, %37, %36, %33, %31, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1599249667, %63 ], [ 1659476639, %61 ], [ %59, %50 ], [ %49, %40 ], [ -971616727, %38 ], [ -612513003, %37 ], [ 942547708, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.325, align 4
  %12 = load i32, i32* @y.326, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1659476639, i32 947666044
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.325, align 4
  %23 = load i32, i32* @y.326, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1919044976, i32 947666044
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -36492748, i32 -12627850
  br label %.backedge

33:                                               ; preds = %9
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.07.0..sroa_idx, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.sroa.04.0.copyload, %"struct.std::pair"* %0)
  %35 = select i1 %34, i32 753378314, i32 942547708
  br label %.backedge

36:                                               ; preds = %9
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.07.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.sroa.0.0.copyload)
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.325, align 4
  %42 = load i32, i32* @y.326, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1599249667, i32 -776008754
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.325, align 4
  %52 = load i32, i32* @y.326, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2137734199, i32 -776008754
  br label %.backedge

60:                                               ; preds = %9
  ret void

61:                                               ; preds = %9
  %62 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1636415406, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1636415406, label %8
    i32 -1253901639, label %12
    i32 -355077453, label %22
    i32 -5444633, label %.outer.backedge
    i32 724535182, label %33
    i32 2010085090, label %34
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -1253901639, i32 724535182
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.327, align 4
  %14 = load i32, i32* @y.328, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -355077453, i32 2010085090
  br label %.outer.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %.sroa.08.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload)
  %24 = load i32, i32* @x.327, align 4
  %25 = load i32, i32* @y.328, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -5444633, i32 2010085090
  br label %.outer.backedge

33:                                               ; preds = %7
  ret void

34:                                               ; preds = %7
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %.sroa.08.0.copyload11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.sroa.04.0.copyload7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %.sroa.08.0.copyload11, %"struct.std::pair"* %.sroa.04.0.copyload7, %"struct.std::pair"* %.sroa.04.0.copyload7)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %34, %22, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ %21, %12 ], [ %32, %22 ], [ -355077453, %34 ], [ -1636415406, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = bitcast %"struct.std::pair"* %6 to i8*
  br label %13

13:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1211537380, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1211537380, label %14
    i32 1810298247, label %17
    i32 528235916, label %18
    i32 220087116, label %22
    i32 -1518181035, label %30
    i32 1587830469, label %40
    i32 811077030, label %50
    i32 -1033949354, label %51
    i32 2058057728, label %53
    i32 1144442070, label %54
  ]

.backedge:                                        ; preds = %13, %54, %51, %50, %40, %30, %22, %18, %17, %14
  %.011.be = phi i64 [ %.011, %13 ], [ %.011, %54 ], [ %52, %51 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %22 ], [ %21, %18 ], [ %.011, %17 ], [ %.011, %14 ]
  %.09.be = phi i64 [ %.09, %13 ], [ %.09, %54 ], [ %.09, %51 ], [ %.09, %50 ], [ %.09, %40 ], [ %.09, %30 ], [ %.09, %22 ], [ %19, %18 ], [ %.09, %17 ], [ %.09, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1587830469, %54 ], [ 220087116, %51 ], [ 2058057728, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %22 ], [ 220087116, %18 ], [ 2058057728, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 1810298247, i32 528235916
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %20 = add i64 %19, -2
  %21 = sdiv i64 %20, 2
  br label %.backedge

22:                                               ; preds = %13
  %23 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.011) #15
  store %"struct.std::pair"* %23, %"struct.std::pair"** %11, align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %24) #15
  %26 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %.sroa.02.0.copyload, i64 %.011, i64 %.09, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %28 = icmp eq i64 %.011, 0
  %29 = select i1 %28, i32 -1518181035, i32 -1033949354
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.329, align 4
  %32 = load i32, i32* @y.330, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1587830469, i32 1144442070
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.329, align 4
  %42 = load i32, i32* @y.330, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 811077030, i32 1144442070
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = add i64 %.011, -1
  br label %.backedge

53:                                               ; preds = %13
  ret void

54:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ult %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.333, align 4
  %8 = load i32, i32* @y.334, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1015123760, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1015123760, label %15
    i32 -1238185606, label %18
    i32 763304065, label %35
    i32 -550550907, label %36
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1238185606, i32 -550550907
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %22, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #15
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #15
  %25 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %23, %"struct.std::pair"* nonnull dereferenceable(16) %24)
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.333, align 4
  %27 = load i32, i32* @y.334, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 763304065, i32 -550550907
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

36:                                               ; preds = %14
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %40, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %37) #15
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %38) #15
  %43 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %41, %"struct.std::pair"* nonnull dereferenceable(16) %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ -1238185606, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.335, align 4
  %7 = load i32, i32* @y.336, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -881516683, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -881516683, label %14
    i32 1775819085, label %17
    i32 -1697029275, label %54
    i32 -1368122541, label %55
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1775819085, i32 -1368122541
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %25, align 8
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #15
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %26) #15
  %28 = bitcast %"struct.std::pair"* %21 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #15
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %30) #15
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #15
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %32, %"struct.std::pair"* nonnull dereferenceable(16) %31) #15
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #15
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %21) #15
  %38 = bitcast %"struct.std::pair"* %22 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = inttoptr i64 %35 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %40, i64 0, i64 %36, i64 %42, i64 %44)
  %45 = load i32, i32* @x.335, align 4
  %46 = load i32, i32* @y.336, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1697029275, i32 -1368122541
  br label %.outer.backedge

54:                                               ; preds = %13
  ret void

55:                                               ; preds = %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"struct.std::pair", align 8
  %60 = alloca %"struct.std::pair", align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %63, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %58) #15
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %64) #15
  %66 = bitcast %"struct.std::pair"* %59 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %56) #15
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %68) #15
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %58) #15
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %70, %"struct.std::pair"* nonnull dereferenceable(16) %69) #15
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIllESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %57, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %56) #15
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %59) #15
  %76 = bitcast %"struct.std::pair"* %60 to i8*
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = inttoptr i64 %73 to %"struct.std::pair"*
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %78, i64 0, i64 %74, i64 %80, i64 %82)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %53, %17 ], [ 1775819085, %55 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #15
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %20 = add i64 %2, -2
  %21 = sdiv i64 %20, 2
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -454569890, i32 864840654
  %25 = add i64 %2, -1
  %26 = sdiv i64 %25, 2
  br label %27

27:                                               ; preds = %.backedge, %5
  %.031 = phi i64 [ %1, %5 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ %1, %5 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1041166597, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1041166597, label %28
    i32 -1907151141, label %31
    i32 -1907836564, label %39
    i32 -1812837664, label %49
    i32 -228335223, label %60
    i32 -1238529179, label %61
    i32 151984769, label %71
    i32 964862588, label %87
    i32 -1464687599, label %88
    i32 -454569890, label %89
    i32 1966920370, label %92
    i32 864840654, label %102
    i32 1417181014, label %104
    i32 -1242169496, label %105
  ]

.backedge:                                        ; preds = %27, %105, %104, %92, %89, %88, %87, %71, %61, %60, %49, %39, %31, %28
  %.031.be = phi i64 [ %.031, %27 ], [ %.031, %105 ], [ %.neg, %104 ], [ %94, %92 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %60 ], [ %50, %49 ], [ %.031, %39 ], [ %33, %31 ], [ %.031, %28 ]
  %.029.be = phi i64 [ %.029, %27 ], [ %.031, %105 ], [ %.029, %104 ], [ %95, %92 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %87 ], [ %.031, %71 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %31 ], [ %.029, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 151984769, %105 ], [ -1812837664, %104 ], [ 864840654, %92 ], [ %91, %89 ], [ %24, %88 ], [ 1041166597, %87 ], [ %86, %71 ], [ %70, %61 ], [ -1238529179, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = icmp slt i64 %.031, %26
  %30 = select i1 %29, i32 -1907151141, i32 -1464687599
  br label %.backedge

31:                                               ; preds = %27
  %32 = shl i64 %.031, 1
  %33 = add i64 %32, 2
  %34 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %33) #15
  %35 = or i64 %32, 1
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %35) #15
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %34, %"struct.std::pair"* %36)
  %38 = select i1 %37, i32 -1907836564, i32 -1238529179
  br label %.backedge

39:                                               ; preds = %27
  %40 = load i32, i32* @x.339, align 4
  %41 = load i32, i32* @y.340, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1812837664, i32 1417181014
  br label %.backedge

49:                                               ; preds = %27
  %50 = add i64 %.031, -1
  %51 = load i32, i32* @x.339, align 4
  %52 = load i32, i32* @y.340, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -228335223, i32 1417181014
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  %62 = load i32, i32* @x.339, align 4
  %63 = load i32, i32* @y.340, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 151984769, i32 -1242169496
  br label %.backedge

71:                                               ; preds = %27
  %72 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.031) #15
  store %"struct.std::pair"* %72, %"struct.std::pair"** %16, align 8
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %73) #15
  %75 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.029) #15
  store %"struct.std::pair"* %75, %"struct.std::pair"** %17, align 8
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %76, %"struct.std::pair"* nonnull dereferenceable(16) %74) #15
  %78 = load i32, i32* @x.339, align 4
  %79 = load i32, i32* @y.340, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 964862588, i32 -1242169496
  br label %.backedge

87:                                               ; preds = %27
  br label %.backedge

88:                                               ; preds = %27
  br label %.backedge

89:                                               ; preds = %27
  %90 = icmp eq i64 %.031, %21
  %91 = select i1 %90, i32 1966920370, i32 864840654
  br label %.backedge

92:                                               ; preds = %27
  %93 = shl i64 %.031, 1
  %94 = add i64 %93, 2
  %95 = or i64 %93, 1
  %96 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %95) #15
  store %"struct.std::pair"* %96, %"struct.std::pair"** %18, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %97) #15
  %99 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.029) #15
  store %"struct.std::pair"* %99, %"struct.std::pair"** %19, align 8
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #15
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %100, %"struct.std::pair"* nonnull dereferenceable(16) %98) #15
  br label %.backedge

102:                                              ; preds = %27
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %.sroa.02.0.copyload, i64 %.029, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

104:                                              ; preds = %27
  %.neg = add i64 %.031, -1
  br label %.backedge

105:                                              ; preds = %27
  %106 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.031) #15
  store %"struct.std::pair"* %106, %"struct.std::pair"** %16, align 8
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %107) #15
  %109 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.029) #15
  store %"struct.std::pair"* %109, %"struct.std::pair"** %17, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %110, %"struct.std::pair"* nonnull dereferenceable(16) %108) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #15
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #15
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = add i64 %1, -1
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %5
  %.017 = phi i64 [ %1, %5 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %17, %5 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 53887998, %5 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 53887998, label %21
    i32 -1649628792, label %24
    i32 865629778, label %34
    i32 -113900964, label %46
    i32 -2099664303, label %47
    i32 1352020500, label %49
    i32 1271818696, label %58
    i32 1360031879, label %64
  ]

.backedge:                                        ; preds = %20, %64, %49, %47, %46, %34, %24, %21
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %64 ], [ %.015, %49 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %34 ], [ %.017, %24 ], [ %.017, %21 ]
  %.015.be = phi i64 [ %.015, %20 ], [ %.015, %64 ], [ %57, %49 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %34 ], [ %.015, %24 ], [ %.015, %21 ]
  %.013.be = phi i32 [ %.013, %20 ], [ 865629778, %64 ], [ 53887998, %49 ], [ %48, %47 ], [ -2099664303, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %64 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0..0..0.12, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ false, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.017, %2
  %23 = select i1 %22, i32 -1649628792, i32 -2099664303
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.343, align 4
  %26 = load i32, i32* @y.344, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 865629778, i32 1360031879
  br label %.backedge

34:                                               ; preds = %20
  %35 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.015) #15
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %9, %"struct.std::pair"* %35, %"struct.std::pair"* nonnull dereferenceable(16) %8)
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.343, align 4
  %38 = load i32, i32* @y.344, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -113900964, i32 1360031879
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  br label %.backedge

47:                                               ; preds = %20
  %48 = select i1 %.0, i32 1352020500, i32 1271818696
  br label %.backedge

49:                                               ; preds = %20
  %50 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.015) #15
  store %"struct.std::pair"* %50, %"struct.std::pair"** %18, align 8
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %51) #15
  %53 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.017) #15
  store %"struct.std::pair"* %53, %"struct.std::pair"** %19, align 8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %54, %"struct.std::pair"* nonnull dereferenceable(16) %52) #15
  %56 = add i64 %.015, -1
  %57 = sdiv i64 %56, 2
  br label %.backedge

58:                                               ; preds = %20
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #15
  %60 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.017) #15
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #15
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %62, %"struct.std::pair"* nonnull dereferenceable(16) %59) #15
  ret void

64:                                               ; preds = %20
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.015) #15
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %9, %"struct.std::pair"* %65, %"struct.std::pair"* nonnull dereferenceable(16) %8)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %7 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %6, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i32, i32* @x.349, align 4
  %11 = load i32, i32* @y.350, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1736236982, i32 -68175235
  %19 = select i1 %17, i32 1465675600, i32 -68175235
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %22 = icmp slt i64 %9, %7
  %23 = select i1 %22, i32 505168657, i32 -540918120
  br label %24

24:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ 569453415, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 569453415, label %25
    i32 -1994171048, label %28
    i32 -540918120, label %29
    i32 505168657, label %33
    i32 402399983, label %34
    i32 1465675600, label %35
    i32 -1736236982, label %36
    i32 -68175235, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %33, %29, %28, %25
  %.016.be = phi i1 [ %.016, %24 ], [ %.016, %37 ], [ %.016, %35 ], [ %.0, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.013.be = phi i32 [ %.013, %24 ], [ 1465675600, %37 ], [ %18, %35 ], [ %19, %34 ], [ 402399983, %33 ], [ 505168657, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.011.be = phi i1 [ %.011, %24 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %29 ], [ false, %28 ], [ %.011, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.011, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %26 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %27 = select i1 %26, i32 402399983, i32 -1994171048
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i64, i64* %20, align 8
  %31 = load i64, i64* %21, align 8
  %32 = icmp slt i64 %30, %31
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  store i1 %.016, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 927689752, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 927689752, label %11
    i32 1162370387, label %14
    i32 611850667, label %24
    i32 -57771359, label %35
    i32 -1294052906, label %37
    i32 -421501386, label %38
    i32 -1644298854, label %41
    i32 139688174, label %42
    i32 -1394798862, label %43
    i32 -2039339775, label %44
    i32 1351526570, label %45
    i32 1955495333, label %55
    i32 -354584273, label %66
    i32 -1120787726, label %68
    i32 -751724119, label %69
    i32 -518312357, label %72
    i32 1726890419, label %73
    i32 947402806, label %74
    i32 426209358, label %84
    i32 1519043260, label %94
    i32 -941943364, label %95
    i32 796757201, label %96
    i32 573383189, label %106
    i32 1964488, label %116
    i32 -2130250387, label %117
    i32 -2007177897, label %119
    i32 -1638178459, label %121
    i32 -1872889413, label %122
  ]

.backedge:                                        ; preds = %10, %122, %121, %119, %117, %106, %96, %95, %94, %84, %74, %73, %72, %69, %68, %66, %55, %45, %44, %43, %42, %41, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 573383189, %122 ], [ 426209358, %121 ], [ 1955495333, %119 ], [ 611850667, %117 ], [ %115, %106 ], [ %105, %96 ], [ 796757201, %95 ], [ -941943364, %94 ], [ %93, %84 ], [ %83, %74 ], [ 947402806, %73 ], [ 947402806, %72 ], [ %71, %69 ], [ -941943364, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 796757201, %44 ], [ -2039339775, %43 ], [ -1394798862, %42 ], [ -1394798862, %41 ], [ %40, %38 ], [ -2039339775, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %.0..0..0., %"struct.std::pair"* %.0..0..0.38)
  %13 = select i1 %12, i32 1162370387, i32 1351526570
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.355, align 4
  %16 = load i32, i32* @y.356, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 611850667, i32 -2130250387
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.355, align 4
  %27 = load i32, i32* @y.356, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -57771359, i32 -2130250387
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.39, i32 -1294052906, i32 -421501386
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %40 = select i1 %39, i32 -1644298854, i32 139688174
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.355, align 4
  %47 = load i32, i32* @y.356, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1955495333, i32 -2007177897
  br label %.backedge

55:                                               ; preds = %10
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.355, align 4
  %58 = load i32, i32* @y.356, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -354584273, i32 -2007177897
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.40, i32 -1120787726, i32 -751724119
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %71 = select i1 %70, i32 -518312357, i32 1726890419
  br label %.backedge

72:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

73:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.355, align 4
  %76 = load i32, i32* @y.356, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 426209358, i32 -1638178459
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.355, align 4
  %86 = load i32, i32* @y.356, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1519043260, i32 -1638178459
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* @x.355, align 4
  %98 = load i32, i32* @y.356, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 573383189, i32 -1872889413
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @x.355, align 4
  %108 = load i32, i32* @y.356, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1964488, i32 -1872889413
  br label %.backedge

116:                                              ; preds = %10
  ret void

117:                                              ; preds = %10
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

119:                                              ; preds = %10
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #15
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 463052580, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 463052580, label %10
    i32 -465041961, label %11
    i32 490668991, label %14
    i32 -1544938844, label %16
    i32 -599375568, label %18
    i32 361897535, label %21
    i32 -714756937, label %23
    i32 -440984866, label %26
    i32 -1989015586, label %27
  ]

.backedge:                                        ; preds = %9, %27, %23, %21, %18, %16, %14, %11, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 463052580, %27 ], [ %25, %23 ], [ -599375568, %21 ], [ %20, %18 ], [ -599375568, %16 ], [ -465041961, %14 ], [ %13, %11 ], [ -465041961, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %.sroa.05.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.sroa.05.0.copyload, %"struct.std::pair"* %2)
  %13 = select i1 %12, i32 490668991, i32 -1544938844
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  br label %.backedge

16:                                               ; preds = %9
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.backedge

18:                                               ; preds = %9
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %2, %"struct.std::pair"* %.sroa.02.0.copyload)
  %20 = select i1 %19, i32 361897535, i32 -714756937
  br label %.backedge

21:                                               ; preds = %9
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %25 = select i1 %24, i32 -1989015586, i32 -440984866
  br label %.backedge

26:                                               ; preds = %9
  %.sroa.07.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %.sroa.07.0.copyload

27:                                               ; preds = %9
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %.sroa.01.0.copyload, %"struct.std::pair"* %.sroa.0.0.copyload)
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  call void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* nonnull dereferenceable(16) %7, %"struct.std::pair"* nonnull dereferenceable(16) %8) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #15
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #15
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #15
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"struct.std::pair"* %8 to i8*
  %.sroa.04.0..sroa_idx6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 244876179, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 244876179, label %13
    i32 588551531, label %16
    i32 -725277400, label %17
    i32 -1940439404, label %19
    i32 -679753258, label %29
    i32 -1812630690, label %40
    i32 1049090459, label %42
    i32 720202367, label %45
    i32 -1352127646, label %55
    i32 -60759545, label %73
    i32 698769883, label %74
    i32 -2132860457, label %75
    i32 694327842, label %76
    i32 460488253, label %78
    i32 1347358644, label %79
    i32 -1344667007, label %81
  ]

.backedge:                                        ; preds = %12, %81, %79, %76, %75, %74, %73, %55, %45, %42, %40, %29, %19, %17, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1352127646, %81 ], [ -679753258, %79 ], [ -1940439404, %76 ], [ 694327842, %75 ], [ -2132860457, %74 ], [ -2132860457, %73 ], [ %72, %55 ], [ %54, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1940439404, %17 ], [ 460488253, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %15 = select i1 %14, i32 588551531, i32 -725277400
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #15
  store %"struct.std::pair"* %18, %"struct.std::pair"** %.sroa.04.0..sroa_idx6, align 8
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.369, align 4
  %21 = load i32, i32* @y.370, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -679753258, i32 1347358644
  br label %.backedge

29:                                               ; preds = %12
  %30 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.369, align 4
  %32 = load i32, i32* @y.370, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1812630690, i32 1347358644
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 1049090459, i32 460488253
  br label %.backedge

42:                                               ; preds = %12
  %.sroa.013.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.04.0..sroa_idx6, align 8
  %.sroa.012.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIllESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.sroa.013.0.copyload, %"struct.std::pair"* %.sroa.012.0.copyload)
  %44 = select i1 %43, i32 720202367, i32 698769883
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.369, align 4
  %47 = load i32, i32* @y.370, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1352127646, i32 -1344667007
  br label %.backedge

55:                                               ; preds = %12
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %56) #15
  %58 = bitcast %"struct.std::pair"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %.sroa.08.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.04.0..sroa_idx6, align 8
  %59 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #15
  %60 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %.sroa.08.0.copyload, %"struct.std::pair"* %.sroa.04.0.copyload, %"struct.std::pair"* %59)
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #15
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %62, %"struct.std::pair"* nonnull dereferenceable(16) %61) #15
  %64 = load i32, i32* @x.369, align 4
  %65 = load i32, i32* @y.370, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -60759545, i32 -1344667007
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.04.0..sroa_idx6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.sroa.0.0.copyload)
  br label %.backedge

75:                                               ; preds = %12
  br label %.backedge

76:                                               ; preds = %12
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  br label %.backedge

78:                                               ; preds = %12
  ret void

79:                                               ; preds = %12
  %80 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  br label %.backedge

81:                                               ; preds = %12
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %82) #15
  %84 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %.sroa.08.0.copyload11 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.sroa.04.0.copyload7 = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.04.0..sroa_idx6, align 8
  %85 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #15
  %86 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %.sroa.08.0.copyload11, %"struct.std::pair"* %.sroa.04.0.copyload7, %"struct.std::pair"* %85)
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #15
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %88, %"struct.std::pair"* nonnull dereferenceable(16) %87) #15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.371, align 4
  %9 = load i32, i32* @y.372, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1250857503, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1250857503, label %17
    i32 311004954, label %20
    i32 1203751734, label %35
    i32 -865606827, label %36
    i32 -181602811, label %39
    i32 507810761, label %45
    i32 -1415973201, label %47
    i32 1389637324, label %48
  ]

.backedge:                                        ; preds = %16, %48, %45, %39, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 311004954, %48 ], [ -865606827, %45 ], [ 507810761, %39 ], [ %38, %36 ], [ -865606827, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 311004954, i32 1389637324
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %21, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %24, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  store i64 %15, i64* %25, align 8
  %26 = load i32, i32* @x.371, align 4
  %27 = load i32, i32* @y.372, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1203751734, i32 1389637324
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #15
  %38 = select i1 %37, i32 -181602811, i32 -1415973201
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %42 = load i64, i64* %40, align 8
  store i64 %42, i64* %41, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %44)
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #15
  br label %.backedge

47:                                               ; preds = %16
  ret void

48:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIllESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.373, align 4
  %7 = load i32, i32* @y.374, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 688918558, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 688918558, label %14
    i32 464145516, label %17
    i32 -640064924, label %32
    i32 825159933, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 464145516, i32 825159933
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = icmp eq %"struct.std::pair"* %19, %21
  %23 = load i32, i32* @x.373, align 4
  %24 = load i32, i32* @y.374, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -640064924, i32 825159933
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %35 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 464145516, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #15
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -564885857, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -564885857, label %16
    i32 -745976923, label %19
    i32 -1763781588, label %26
  ]

16:                                               ; preds = %15
  %.sroa.0.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %.sroa.0.0..sroa_idx, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* %.sroa.0.0.copyload)
  %18 = select i1 %17, i32 -745976923, i32 -1763781588
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %20) #15
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %22, %"struct.std::pair"* nonnull dereferenceable(16) %21) #15
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %11, align 8
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -564885857, %19 ]
  br label %.outer

26:                                               ; preds = %15
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #15
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %28, %"struct.std::pair"* nonnull dereferenceable(16) %27) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.381, align 4
  %8 = load i32, i32* @y.382, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -321533037, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -321533037, label %15
    i32 1883546088, label %18
    i32 -844697061, label %36
    i32 -1348918949, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1883546088, i32 -1348918949
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %22 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %23 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %2)
  %24 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %21, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  store %"struct.std::pair"* %24, %"struct.std::pair"** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %"struct.std::pair"** nonnull dereferenceable(8) %20) #15
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %4, align 8
  %27 = load i32, i32* @x.381, align 4
  %28 = load i32, i32* @y.382, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -844697061, i32 -1348918949
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %41 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  %42 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %2)
  %43 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %40, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %43, %"struct.std::pair"** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %"struct.std::pair"** nonnull dereferenceable(8) %39) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 1883546088, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.385, align 4
  %8 = load i32, i32* @y.386, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1526172541, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1526172541, label %15
    i32 945722918, label %18
    i32 207627245, label %29
    i32 1482834538, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 945722918, i32 1482834538
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.385, align 4
  %21 = load i32, i32* @y.386, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 207627245, i32 1482834538
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 945722918, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.387, align 4
  %6 = load i32, i32* @y.388, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -663020114, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -663020114, label %13
    i32 -1001635298, label %16
    i32 -727569173, label %27
    i32 -1592611551, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1001635298, i32 -1592611551
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.387, align 4
  %19 = load i32, i32* @y.388, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -727569173, i32 -1592611551
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1001635298, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi %"struct.std::pair"* [ %30, %29 ], [ %1, %3 ]
  %.010.ph = phi %"struct.std::pair"* [ %32, %29 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph15, %29 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -1661905215, %29 ], [ -1363760622, %3 ]
  %8 = load i32, i32* @x.389, align 4
  %9 = load i32, i32* @y.390, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 523053852, i32 243234601
  %17 = load i32, i32* @x.389, align 4
  %18 = load i32, i32* @y.390, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -563226345, i32 243234601
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.08.ph15 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer14.backedge ]
  %26 = icmp sgt i64 %.08.ph15, 0
  %27 = select i1 %26, i32 1668684035, i32 -631599546
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %28

28:                                               ; preds = %.outer17, %28
  switch i32 %.0.ph18, label %28 [
    i32 -1363760622, label %.outer17.backedge
    i32 1668684035, label %29
    i32 -1661905215, label %34
    i32 523053852, label %.outer14.backedge
    i32 -563226345, label %35
    i32 -631599546, label %36
    i32 243234601, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  %31 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %30) #15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  %33 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* nonnull %32, %"struct.std::pair"* nonnull dereferenceable(16) %31) #15
  br label %.outer

34:                                               ; preds = %28
  br label %.outer17.backedge

35:                                               ; preds = %28
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %28, %35, %34
  %.0.ph18.be = phi i32 [ %16, %34 ], [ -1363760622, %35 ], [ %27, %28 ]
  br label %.outer17

36:                                               ; preds = %28
  ret %"struct.std::pair"* %.010.ph

37:                                               ; preds = %28
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %28, %37
  %.0.ph16.be = phi i32 [ 523053852, %37 ], [ %25, %28 ]
  %.08.ph15.be = add i64 %.08.ph15, -1
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %7 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800481879.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

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
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }
attributes #18 = { noreturn }

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
!12 = !{i64 0, i64 65}
