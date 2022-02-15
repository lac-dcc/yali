; ModuleID = 'Project_CodeNet_C++1400/p02703/s224810759.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s224810759.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.5" = type { i32, %"struct.std::pair.6" }
%"struct.std::pair.6" = type { i32, i64 }
%"struct.std::pair.4" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.7" = type { double, %"struct.std::pair.6" }
%"struct.std::pair.8" = type { double, %"struct.std::pair.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair.9" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair.11" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.12" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxS_IxxEEC2Ev = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_ = comdat any

$_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IiS_IixEvEEOS_IT_T0_E = comdat any

$_ZSt9make_pairIdSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IdS_IixEvEEOS_IT_T0_E = comdat any

$_ZSt9make_pairIdSt4pairIxxEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IdS0_vEEOS_IT_T0_E = comdat any

$_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEdeEv = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IxxEEaSEOS1_ = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEixEm = comdat any

$_ZNSt4pairIxS_IxxEEaSERKS1_ = comdat any

$_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIixEC2IiRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IixvEEOS_IT_T0_E = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIdS_IixEEC2IdS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIdS_IxxEEC2IdS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %2333

; <label>:26:                                     ; preds = %0, %2333
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %"struct.std::pair.0", align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::pair.0", align 8
  %46 = alloca %"struct.std::pair.0", align 8
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %"class.std::set", align 8
  %50 = alloca %"struct.std::pair", align 8
  %51 = alloca %"struct.std::pair.5", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"struct.std::pair.6", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"struct.std::pair.4", align 8
  %56 = alloca %"struct.std::pair", align 8
  %57 = alloca %"struct.std::pair.7", align 8
  %58 = alloca double, align 8
  %59 = alloca %"struct.std::pair.6", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"struct.std::pair.4", align 8
  %62 = alloca %"struct.std::pair", align 8
  %63 = alloca %"struct.std::pair.8", align 8
  %64 = alloca double, align 8
  %65 = alloca %"struct.std::pair.0", align 8
  %66 = alloca %"struct.std::pair.4", align 8
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %68 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %69 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %70 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %71 = alloca %"struct.std::pair", align 8
  %72 = alloca %"struct.std::pair.0", align 8
  %73 = alloca i64, align 8
  %74 = alloca %"struct.std::pair.4", align 8
  %75 = alloca %"struct.std::pair", align 8
  %76 = alloca %"struct.std::pair.0", align 8
  %77 = alloca i64, align 8
  %78 = alloca %"struct.std::pair.4", align 8
  %79 = alloca %"struct.std::pair", align 8
  %80 = alloca %"struct.std::pair.0", align 8
  %81 = alloca i64, align 8
  %82 = alloca %"struct.std::pair.4", align 8
  store i32 0, i32* %27, align 4
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %30, i64* %31, i64* %38)
  %84 = load i64, i64* %38, align 8
  %85 = load i64, i64* %30, align 8
  %86 = mul nsw i64 100, %85
  %87 = icmp sgt i64 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %2333

; <label>:101:                                    ; preds = %26
  br i1 %87, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %30, align 8
  %104 = mul nsw i64 100, %103
  store i64 %104, i64* %38, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
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
  br i1 %117, label %119, label %2428

; <label>:119:                                    ; preds = %105, %2428
  %120 = load i64, i64* %30, align 8
  %121 = call i8* @llvm.stacksave()
  store i8* %121, i8** %39, align 8
  %122 = alloca %"class.std::vector", i64 %120, align 16
  %123 = icmp eq i64 %120, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
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
  br i1 %135, label %137, label %2428

; <label>:137:                                    ; preds = %119
  br i1 %123, label %144, label %138

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %120
  br label %140

; <label>:140:                                    ; preds = %140, %138
  %141 = phi %"class.std::vector"* [ %122, %138 ], [ %142, %140 ]
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"* %141) #2
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 1
  %143 = icmp eq %"class.std::vector"* %142, %139
  br i1 %143, label %144, label %140

; <label>:144:                                    ; preds = %137, %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %2433

; <label>:170:                                    ; preds = %144, %2433
  store i64 0, i64* %28, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1958808225
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1958808225
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %2433

; <label>:185:                                    ; preds = %170
  br label %186

; <label>:186:                                    ; preds = %263, %185
  %187 = load i64, i64* %28, align 8
  %188 = load i64, i64* %31, align 8
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %274

; <label>:190:                                    ; preds = %186
  %191 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %32, i64* %33, i64* %34, i64* %35)
          to label %192 unwind label %270

; <label>:192:                                    ; preds = %190
  %193 = load i64, i64* %32, align 8
  %194 = sub i64 0, -1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, -1
  store i64 %195, i64* %32, align 8
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %195
  %198 = load i64, i64* %33, align 8
  %199 = sub i64 %198, -2970462349747222705
  %200 = add i64 %199, -1
  %201 = add i64 %200, -2970462349747222705
  %202 = add nsw i64 %198, -1
  store i64 %201, i64* %33, align 8
  %203 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
          to label %204 unwind label %270

; <label>:204:                                    ; preds = %192
  %205 = bitcast %"struct.std::pair.0"* %43 to { i64, i64 }*
  %206 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %205, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %203, 0
  store i64 %207, i64* %206, align 8
  %208 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %205, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %203, 1
  store i64 %209, i64* %208, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %42, i64* dereferenceable(8) %33, %"struct.std::pair.0"* dereferenceable(16) %43)
          to label %210 unwind label %270

; <label>:210:                                    ; preds = %204
  invoke void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %197, %"struct.std::pair"* dereferenceable(24) %42)
          to label %211 unwind label %270

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %33, align 8
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %212
  %214 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
          to label %215 unwind label %270

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %2434

; <label>:229:                                    ; preds = %215, %2434
  %230 = bitcast %"struct.std::pair.0"* %45 to { i64, i64 }*
  %231 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %230, i32 0, i32 0
  %232 = extractvalue { i64, i64 } %214, 0
  store i64 %232, i64* %231, align 8
  %233 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %230, i32 0, i32 1
  %234 = extractvalue { i64, i64 } %214, 1
  store i64 %234, i64* %233, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  br i1 %258, label %260, label %2434

; <label>:260:                                    ; preds = %229
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %44, i64* dereferenceable(8) %32, %"struct.std::pair.0"* dereferenceable(16) %45)
          to label %261 unwind label %270

; <label>:261:                                    ; preds = %260
  invoke void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %213, %"struct.std::pair"* dereferenceable(24) %44)
          to label %262 unwind label %270

; <label>:262:                                    ; preds = %261
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %28, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, 1
  store i64 %268, i64* %28, align 8
  br label %186

; <label>:270:                                    ; preds = %632, %631, %626, %353, %261, %260, %211, %210, %204, %192, %190
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %40, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %41, align 4
  br label %2213

; <label>:274:                                    ; preds = %186
  %275 = load i64, i64* %30, align 8
  %276 = alloca i64, i64 %275, align 16
  %277 = load i64, i64* %30, align 8
  %278 = alloca i64, i64 %277, align 16
  %279 = load i64, i64* %30, align 8
  %280 = alloca i64, i64 %279, align 16
  %281 = load i64, i64* %30, align 8
  %282 = load i64, i64* %30, align 8
  %283 = mul nsw i64 100, %282
  %284 = add i64 %283, -3896109167135912352
  %285 = add i64 %284, 1
  %286 = sub i64 %285, -3896109167135912352
  %287 = add nsw i64 %283, 1
  %288 = mul nuw i64 %281, %286
  %289 = alloca i64, i64 %288, align 16
  %290 = load i64, i64* %30, align 8
  %291 = alloca i64, i64 %290, align 16
  store i64 0, i64* %28, align 8
  br label %292

; <label>:292:                                    ; preds = %388, %274
  %293 = load i64, i64* %28, align 8
  %294 = load i64, i64* %30, align 8
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %393

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %2440

; <label>:322:                                    ; preds = %296, %2440
  %323 = load i64, i64* %28, align 8
  %324 = getelementptr inbounds i64, i64* %276, i64 %323
  %325 = load i64, i64* %28, align 8
  %326 = getelementptr inbounds i64, i64* %278, i64 %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -28161953
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -28161953
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %2440

; <label>:353:                                    ; preds = %322
  %354 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %324, i64* %326)
          to label %355 unwind label %270

; <label>:355:                                    ; preds = %353
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1091710057
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1091710057
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %2445

; <label>:370:                                    ; preds = %355, %2445
  %371 = load i64, i64* %28, align 8
  %372 = getelementptr inbounds i64, i64* %280, i64 %371
  store i64 -1, i64* %372, align 8
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -599280131
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -599280131
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %2445

; <label>:387:                                    ; preds = %370
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i64, i64* %28, align 8
  %390 = sub i64 0, 1
  %391 = sub i64 %389, %390
  %392 = add nsw i64 %389, 1
  store i64 %391, i64* %28, align 8
  br label %292

; <label>:393:                                    ; preds = %292
  store i64 0, i64* %28, align 8
  br label %394

; <label>:394:                                    ; preds = %625, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 510424413
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 510424413
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %2448

; <label>:421:                                    ; preds = %394, %2448
  %422 = load i64, i64* %28, align 8
  %423 = load i64, i64* %30, align 8
  %424 = icmp slt i64 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %2448

; <label>:450:                                    ; preds = %421
  br i1 %424, label %451, label %626

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 2017861256
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 2017861256
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %2452

; <label>:466:                                    ; preds = %451, %2452
  store i64 0, i64* %29, align 8
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %2452

; <label>:480:                                    ; preds = %466
  br label %481

; <label>:481:                                    ; preds = %578, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
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
  br i1 %505, label %507, label %2453

; <label>:507:                                    ; preds = %481, %2453
  %508 = load i64, i64* %29, align 8
  %509 = load i64, i64* %30, align 8
  %510 = mul nsw i64 100, %509
  %511 = icmp sle i64 %508, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %2453

; <label>:525:                                    ; preds = %507
  br i1 %511, label %526, label %579

; <label>:526:                                    ; preds = %525
  %527 = load i64, i64* %28, align 8
  %528 = mul nsw i64 %527, %286
  %529 = getelementptr inbounds i64, i64* %289, i64 %528
  %530 = load i64, i64* %29, align 8
  %531 = getelementptr inbounds i64, i64* %529, i64 %530
  store i64 1000000000000000000, i64* %531, align 8
  br label %532

; <label>:532:                                    ; preds = %526
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %2466

; <label>:546:                                    ; preds = %532, %2466
  %547 = load i64, i64* %29, align 8
  %548 = add i64 %547, -2031367583218894783
  %549 = add i64 %548, 1
  %550 = sub i64 %549, -2031367583218894783
  %551 = add nsw i64 %547, 1
  store i64 %550, i64* %29, align 8
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1812823423
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1812823423
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %2466

; <label>:578:                                    ; preds = %546
  br label %481

; <label>:579:                                    ; preds = %525
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %2484

; <label>:606:                                    ; preds = %580, %2484
  %607 = load i64, i64* %28, align 8
  %608 = sub i64 %607, 3169685412129020475
  %609 = add i64 %608, 1
  %610 = add i64 %609, 3169685412129020475
  %611 = add nsw i64 %607, 1
  store i64 %610, i64* %28, align 8
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %2484

; <label>:625:                                    ; preds = %606
  br label %394

; <label>:626:                                    ; preds = %450
  %627 = mul nsw i64 0, %286
  %628 = getelementptr inbounds i64, i64* %289, i64 %627
  %629 = load i64, i64* %38, align 8
  %630 = getelementptr inbounds i64, i64* %628, i64 %629
  store i64 0, i64* %630, align 8
  invoke void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"* %46)
          to label %631 unwind label %270

; <label>:631:                                    ; preds = %626
  invoke void @_ZNSt4pairIxS_IxxEEC2Ev(%"struct.std::pair"* %47)
          to label %632 unwind label %270

; <label>:632:                                    ; preds = %631
  invoke void @_ZNSt4pairIxS_IxxEEC2Ev(%"struct.std::pair"* %48)
          to label %633 unwind label %270

; <label>:633:                                    ; preds = %632
  %634 = load i64, i64* %30, align 8
  store i64 %634, i64* %36, align 8
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"* %49) #2
  store i32 0, i32* %52, align 4
  store i32 0, i32* %54, align 4
  %635 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %54, i64* dereferenceable(8) %38)
          to label %636 unwind label %915

; <label>:636:                                    ; preds = %633
  %637 = bitcast %"struct.std::pair.6"* %53 to { i32, i64 }*
  %638 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %637, i32 0, i32 0
  %639 = extractvalue { i32, i64 } %635, 0
  store i32 %639, i32* %638, align 8
  %640 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %637, i32 0, i32 1
  %641 = extractvalue { i32, i64 } %635, 1
  store i64 %641, i64* %640, align 8
  invoke void @_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.5"* sret %51, i32* dereferenceable(4) %52, %"struct.std::pair.6"* dereferenceable(16) %53)
          to label %642 unwind label %915

; <label>:642:                                    ; preds = %636
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1795878209
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1795878209
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
  br i1 %667, label %669, label %2507

; <label>:669:                                    ; preds = %642, %2507
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 2133915784
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2133915784
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  br i1 %682, label %684, label %2507

; <label>:684:                                    ; preds = %669
  invoke void @_ZNSt4pairIxS_IxxEEC2IiS_IixEvEEOS_IT_T0_E(%"struct.std::pair"* %50, %"struct.std::pair.5"* dereferenceable(24) %51)
          to label %685 unwind label %915

; <label>:685:                                    ; preds = %684
  %686 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %50)
          to label %687 unwind label %915

; <label>:687:                                    ; preds = %685
  %688 = bitcast %"struct.std::pair.4"* %55 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %689 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %688, i32 0, i32 0
  %690 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %686, 0
  store %"struct.std::_Rb_tree_node_base"* %690, %"struct.std::_Rb_tree_node_base"** %689, align 8
  %691 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %688, i32 0, i32 1
  %692 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %686, 1
  store i8 %692, i8* %691, align 8
  %693 = load i64, i64* %38, align 8
  %694 = sub i64 %693, -2882720638945607203
  %695 = add i64 %694, 1
  %696 = add i64 %695, -2882720638945607203
  %697 = add nsw i64 %693, 1
  store i64 %696, i64* %28, align 8
  br label %698

; <label>:698:                                    ; preds = %914, %687
  %699 = load i64, i64* %28, align 8
  %700 = load i64, i64* %30, align 8
  %701 = mul nsw i64 100, %700
  %702 = icmp sle i64 %699, %701
  br i1 %702, label %703, label %919

; <label>:703:                                    ; preds = %698
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -368412930
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -368412930
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %2508

; <label>:730:                                    ; preds = %703, %2508
  store double 1.000000e+18, double* %58, align 8
  store i32 0, i32* %60, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -654909322
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -654909322
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %2508

; <label>:757:                                    ; preds = %730
  %758 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %60, i64* dereferenceable(8) %28)
          to label %759 unwind label %915

; <label>:759:                                    ; preds = %757
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -805003943
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -805003943
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %2509

; <label>:786:                                    ; preds = %759, %2509
  %787 = bitcast %"struct.std::pair.6"* %59 to { i32, i64 }*
  %788 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %787, i32 0, i32 0
  %789 = extractvalue { i32, i64 } %758, 0
  store i32 %789, i32* %788, align 8
  %790 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %787, i32 0, i32 1
  %791 = extractvalue { i32, i64 } %758, 1
  store i64 %791, i64* %790, align 8
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  br i1 %803, label %805, label %2509

; <label>:805:                                    ; preds = %786
  invoke void @_ZSt9make_pairIdSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.7"* sret %57, double* dereferenceable(8) %58, %"struct.std::pair.6"* dereferenceable(16) %59)
          to label %806 unwind label %915

; <label>:806:                                    ; preds = %805
  invoke void @_ZNSt4pairIxS_IxxEEC2IdS_IixEvEEOS_IT_T0_E(%"struct.std::pair"* %56, %"struct.std::pair.7"* dereferenceable(24) %57)
          to label %807 unwind label %915

; <label>:807:                                    ; preds = %806
  %808 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %56)
          to label %809 unwind label %915

; <label>:809:                                    ; preds = %807
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 203634819
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 203634819
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  br i1 %834, label %836, label %2515

; <label>:836:                                    ; preds = %809, %2515
  %837 = bitcast %"struct.std::pair.4"* %61 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %838 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %837, i32 0, i32 0
  %839 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %808, 0
  store %"struct.std::_Rb_tree_node_base"* %839, %"struct.std::_Rb_tree_node_base"** %838, align 8
  %840 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %837, i32 0, i32 1
  %841 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %808, 1
  store i8 %841, i8* %840, align 8
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  br i1 %865, label %867, label %2515

; <label>:867:                                    ; preds = %836
  br label %868

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1864194319
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1864194319
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %2521

; <label>:895:                                    ; preds = %868, %2521
  %896 = load i64, i64* %28, align 8
  %897 = sub i64 %896, -8693326921108441071
  %898 = add i64 %897, 1
  %899 = add i64 %898, -8693326921108441071
  %900 = add nsw i64 %896, 1
  store i64 %899, i64* %28, align 8
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  br i1 %912, label %914, label %2521

; <label>:914:                                    ; preds = %895
  br label %698

; <label>:915:                                    ; preds = %2192, %1925, %1922, %1916, %1914, %1744, %1656, %1654, %1595, %1583, %1546, %1462, %1456, %1425, %1214, %1203, %1094, %1093, %1050, %1001, %807, %806, %805, %757, %685, %684, %636, %633
  %916 = landingpad { i8*, i32 }
          cleanup
  %917 = extractvalue { i8*, i32 } %916, 0
  store i8* %917, i8** %40, align 8
  %918 = extractvalue { i8*, i32 } %916, 1
  store i32 %918, i32* %41, align 4
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %49) #2
  br label %2213

; <label>:919:                                    ; preds = %698
  store i64 1, i64* %28, align 8
  br label %920

; <label>:920:                                    ; preds = %1152, %919
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  br i1 %932, label %934, label %2539

; <label>:934:                                    ; preds = %920, %2539
  %935 = load i64, i64* %28, align 8
  %936 = load i64, i64* %30, align 8
  %937 = icmp slt i64 %935, %936
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, -558530624
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -558530624
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  br i1 %962, label %964, label %2539

; <label>:964:                                    ; preds = %934
  br i1 %937, label %965, label %1157

; <label>:965:                                    ; preds = %964
  store i64 0, i64* %29, align 8
  br label %966

; <label>:966:                                    ; preds = %1144, %965
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, 1043025178
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1043025178
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  br i1 %979, label %981, label %2543

; <label>:981:                                    ; preds = %966, %2543
  %982 = load i64, i64* %29, align 8
  %983 = load i64, i64* %30, align 8
  %984 = mul nsw i64 100, %983
  %985 = icmp sle i64 %982, %984
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = add i32 %986, 1036091783
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 1036091783
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  br i1 %998, label %1000, label %2543

; <label>:1000:                                   ; preds = %981
  br i1 %985, label %1001, label %1151

; <label>:1001:                                   ; preds = %1000
  store double 1.000000e+18, double* %64, align 8
  %1002 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
          to label %1003 unwind label %915

; <label>:1003:                                   ; preds = %1001
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1527049484
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1527049484
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  br i1 %1016, label %1018, label %2578

; <label>:1018:                                   ; preds = %1003, %2578
  %1019 = bitcast %"struct.std::pair.0"* %65 to { i64, i64 }*
  %1020 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1019, i32 0, i32 0
  %1021 = extractvalue { i64, i64 } %1002, 0
  store i64 %1021, i64* %1020, align 8
  %1022 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1019, i32 0, i32 1
  %1023 = extractvalue { i64, i64 } %1002, 1
  store i64 %1023, i64* %1022, align 8
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1170452632
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 1170452632
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  br i1 %1048, label %1050, label %2578

; <label>:1050:                                   ; preds = %1018
  invoke void @_ZSt9make_pairIdSt4pairIxxEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.8"* sret %63, double* dereferenceable(8) %64, %"struct.std::pair.0"* dereferenceable(16) %65)
          to label %1051 unwind label %915

; <label>:1051:                                   ; preds = %1050
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 766917448
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 766917448
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  br i1 %1064, label %1066, label %2584

; <label>:1066:                                   ; preds = %1051, %2584
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, -805757492
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -805757492
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  br i1 %1091, label %1093, label %2584

; <label>:1093:                                   ; preds = %1066
  invoke void @_ZNSt4pairIxS_IxxEEC2IdS0_vEEOS_IT_T0_E(%"struct.std::pair"* %62, %"struct.std::pair.8"* dereferenceable(24) %63)
          to label %1094 unwind label %915

; <label>:1094:                                   ; preds = %1093
  %1095 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %62)
          to label %1096 unwind label %915

; <label>:1096:                                   ; preds = %1094
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = add i32 %1097, 1299054182
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1299054182
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %2585

; <label>:1111:                                   ; preds = %1096, %2585
  %1112 = bitcast %"struct.std::pair.4"* %66 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1113 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1112, i32 0, i32 0
  %1114 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1095, 0
  store %"struct.std::_Rb_tree_node_base"* %1114, %"struct.std::_Rb_tree_node_base"** %1113, align 8
  %1115 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1112, i32 0, i32 1
  %1116 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1095, 1
  store i8 %1116, i8* %1115, align 8
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1697690963
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 1697690963
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 true, true
  %1130 = and i1 %1127, true
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, true
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 true, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  br i1 %1141, label %1143, label %2585

; <label>:1143:                                   ; preds = %1111
  br label %1144

; <label>:1144:                                   ; preds = %1143
  %1145 = load i64, i64* %29, align 8
  %1146 = sub i64 0, %1145
  %1147 = sub i64 0, 1
  %1148 = add i64 %1146, %1147
  %1149 = sub i64 0, %1148
  %1150 = add nsw i64 %1145, 1
  store i64 %1149, i64* %29, align 8
  br label %966

; <label>:1151:                                   ; preds = %1000
  br label %1152

; <label>:1152:                                   ; preds = %1151
  %1153 = load i64, i64* %28, align 8
  %1154 = sub i64 0, 1
  %1155 = sub i64 %1153, %1154
  %1156 = add nsw i64 %1153, 1
  store i64 %1155, i64* %28, align 8
  br label %920

; <label>:1157:                                   ; preds = %964
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, 1445523039
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1445523039
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  br i1 %1170, label %1172, label %2591

; <label>:1172:                                   ; preds = %1157, %2591
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 %1173, -1375698513
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, -1375698513
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  br i1 %1197, label %1199, label %2591

; <label>:1199:                                   ; preds = %1172
  br label %1200

; <label>:1200:                                   ; preds = %2091, %1300, %1199
  %1201 = load i64, i64* %36, align 8
  %1202 = icmp ne i64 %1201, 0
  br i1 %1202, label %1203, label %2092

; <label>:1203:                                   ; preds = %1200
  %1204 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %49) #2
  %1205 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1204, %"struct.std::_Rb_tree_node_base"** %1205, align 8
  %1206 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %67) #2
  %1207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1206, i32 0, i32 0
  %1208 = load i64, i64* %1207, align 8
  store i64 %1208, i64* %37, align 8
  %1209 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %49) #2
  %1210 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %68, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1209, %"struct.std::_Rb_tree_node_base"** %1210, align 8
  %1211 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %68) #2
  %1212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1211, i32 0, i32 1
  %1213 = invoke dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair.0"* %46, %"struct.std::pair.0"* dereferenceable(16) %1212)
          to label %1214 unwind label %915

; <label>:1214:                                   ; preds = %1203
  %1215 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %49) #2
  %1216 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1215, %"struct.std::_Rb_tree_node_base"** %1216, align 8
  %1217 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %69, i32 0, i32 0
  %1218 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1217, align 8
  %1219 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %49, %"struct.std::_Rb_tree_node_base"* %1218)
          to label %1220 unwind label %915

; <label>:1220:                                   ; preds = %1214
  %1221 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %70, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1219, %"struct.std::_Rb_tree_node_base"** %1221, align 8
  %1222 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1223 = load i64, i64* %1222, align 8
  %1224 = getelementptr inbounds i64, i64* %280, i64 %1223
  %1225 = load i64, i64* %1224, align 8
  %1226 = icmp eq i64 %1225, -1
  br i1 %1226, label %1227, label %1292

; <label>:1227:                                   ; preds = %1220
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 %1228, -1116869352
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -1116869352
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = xor i1 %1236, true
  %1239 = xor i1 %1237, true
  %1240 = xor i1 true, true
  %1241 = and i1 %1238, true
  %1242 = and i1 %1236, %1240
  %1243 = and i1 %1239, true
  %1244 = and i1 %1237, %1240
  %1245 = or i1 %1241, %1242
  %1246 = or i1 %1243, %1244
  %1247 = xor i1 %1245, %1246
  %1248 = or i1 %1238, %1239
  %1249 = xor i1 %1248, true
  %1250 = or i1 true, %1240
  %1251 = and i1 %1249, %1250
  %1252 = or i1 %1247, %1251
  %1253 = or i1 %1236, %1237
  br i1 %1252, label %1254, label %2592

; <label>:1254:                                   ; preds = %1227, %2592
  %1255 = load i64, i64* %36, align 8
  %1256 = sub i64 0, %1255
  %1257 = sub i64 0, -1
  %1258 = add i64 %1256, %1257
  %1259 = sub i64 0, %1258
  %1260 = add nsw i64 %1255, -1
  store i64 %1259, i64* %36, align 8
  %1261 = load i64, i64* %37, align 8
  %1262 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1263 = load i64, i64* %1262, align 8
  %1264 = getelementptr inbounds i64, i64* %291, i64 %1263
  store i64 %1261, i64* %1264, align 8
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 %1265, -1080747540
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1080747540
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 false, true
  %1278 = and i1 %1275, false
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, false
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 false, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  br i1 %1289, label %1291, label %2592

; <label>:1291:                                   ; preds = %1254
  br label %1302

; <label>:1292:                                   ; preds = %1220
  %1293 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1294 = load i64, i64* %1293, align 8
  %1295 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1296 = load i64, i64* %1295, align 8
  %1297 = getelementptr inbounds i64, i64* %280, i64 %1296
  %1298 = load i64, i64* %1297, align 8
  %1299 = icmp slt i64 %1294, %1298
  br i1 %1299, label %1300, label %1301

; <label>:1300:                                   ; preds = %1292
  br label %1200

; <label>:1301:                                   ; preds = %1292
  br label %1302

; <label>:1302:                                   ; preds = %1301, %1291
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 0, 1
  %1306 = add i32 %1303, %1305
  %1307 = sub i32 %1303, 1
  %1308 = mul i32 %1303, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1304, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  br i1 %1314, label %1316, label %2608

; <label>:1316:                                   ; preds = %1302, %2608
  %1317 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1318 = load i64, i64* %1317, align 8
  %1319 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1320 = load i64, i64* %1319, align 8
  %1321 = getelementptr inbounds i64, i64* %280, i64 %1320
  store i64 %1318, i64* %1321, align 8
  store i64 1, i64* %28, align 8
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = add i32 %1322, 1152465093
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, 1152465093
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = and i1 %1330, %1331
  %1333 = xor i1 %1330, %1331
  %1334 = or i1 %1332, %1333
  %1335 = or i1 %1330, %1331
  br i1 %1334, label %1336, label %2608

; <label>:1336:                                   ; preds = %1316
  br label %1337

; <label>:1337:                                   ; preds = %1555, %1336
  %1338 = load i32, i32* @x
  %1339 = load i32, i32* @y
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1338, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1339, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 false, true
  %1350 = and i1 %1347, false
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, false
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 false, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  br i1 %1361, label %1363, label %2614

; <label>:1363:                                   ; preds = %1337, %2614
  %1364 = load i64, i64* %28, align 8
  %1365 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1366 = load i64, i64* %1365, align 8
  %1367 = getelementptr inbounds i64, i64* %276, i64 %1366
  %1368 = load i64, i64* %1367, align 8
  %1369 = mul nsw i64 %1364, %1368
  %1370 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1371 = load i64, i64* %1370, align 8
  %1372 = sub i64 %1369, 6893251084910113301
  %1373 = add i64 %1372, %1371
  %1374 = add i64 %1373, 6893251084910113301
  %1375 = add nsw i64 %1369, %1371
  %1376 = load i64, i64* %30, align 8
  %1377 = mul nsw i64 %1376, 100
  %1378 = icmp slt i64 %1374, %1377
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 %1379, 1318388452
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 1318388452
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  br i1 %1391, label %1393, label %2614

; <label>:1393:                                   ; preds = %1363
  br i1 %1378, label %1394, label %1561

; <label>:1394:                                   ; preds = %1393
  %1395 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1396 = load i64, i64* %1395, align 8
  %1397 = mul nsw i64 %1396, %286
  %1398 = getelementptr inbounds i64, i64* %289, i64 %1397
  %1399 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1400 = load i64, i64* %1399, align 8
  %1401 = load i64, i64* %28, align 8
  %1402 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1403 = load i64, i64* %1402, align 8
  %1404 = getelementptr inbounds i64, i64* %276, i64 %1403
  %1405 = load i64, i64* %1404, align 8
  %1406 = mul nsw i64 %1401, %1405
  %1407 = sub i64 %1400, -4495739288561966893
  %1408 = add i64 %1407, %1406
  %1409 = add i64 %1408, -4495739288561966893
  %1410 = add nsw i64 %1400, %1406
  %1411 = getelementptr inbounds i64, i64* %1398, i64 %1409
  %1412 = load i64, i64* %1411, align 8
  %1413 = load i64, i64* %37, align 8
  %1414 = load i64, i64* %28, align 8
  %1415 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1416 = load i64, i64* %1415, align 8
  %1417 = getelementptr inbounds i64, i64* %278, i64 %1416
  %1418 = load i64, i64* %1417, align 8
  %1419 = mul nsw i64 %1414, %1418
  %1420 = add i64 %1413, 6053941968043887214
  %1421 = add i64 %1420, %1419
  %1422 = sub i64 %1421, 6053941968043887214
  %1423 = add nsw i64 %1413, %1419
  %1424 = icmp sgt i64 %1412, %1422
  br i1 %1424, label %1425, label %1554

; <label>:1425:                                   ; preds = %1394
  %1426 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1427 = load i64, i64* %1426, align 8
  %1428 = mul nsw i64 %1427, %286
  %1429 = getelementptr inbounds i64, i64* %289, i64 %1428
  %1430 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1431 = load i64, i64* %1430, align 8
  %1432 = load i64, i64* %28, align 8
  %1433 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1434 = load i64, i64* %1433, align 8
  %1435 = getelementptr inbounds i64, i64* %276, i64 %1434
  %1436 = load i64, i64* %1435, align 8
  %1437 = mul nsw i64 %1432, %1436
  %1438 = sub i64 0, %1437
  %1439 = sub i64 %1431, %1438
  %1440 = add nsw i64 %1431, %1437
  %1441 = getelementptr inbounds i64, i64* %1429, i64 %1439
  %1442 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1443 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1444 = load i64, i64* %1443, align 8
  %1445 = load i64, i64* %28, align 8
  %1446 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1447 = load i64, i64* %1446, align 8
  %1448 = getelementptr inbounds i64, i64* %276, i64 %1447
  %1449 = load i64, i64* %1448, align 8
  %1450 = mul nsw i64 %1445, %1449
  %1451 = add i64 %1444, 8947893503117240776
  %1452 = add i64 %1451, %1450
  %1453 = sub i64 %1452, 8947893503117240776
  %1454 = add nsw i64 %1444, %1450
  store i64 %1453, i64* %73, align 8
  %1455 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %1442, i64* dereferenceable(8) %73)
          to label %1456 unwind label %915

; <label>:1456:                                   ; preds = %1425
  %1457 = bitcast %"struct.std::pair.0"* %72 to { i64, i64 }*
  %1458 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1457, i32 0, i32 0
  %1459 = extractvalue { i64, i64 } %1455, 0
  store i64 %1459, i64* %1458, align 8
  %1460 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1457, i32 0, i32 1
  %1461 = extractvalue { i64, i64 } %1455, 1
  store i64 %1461, i64* %1460, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %71, i64* dereferenceable(8) %1441, %"struct.std::pair.0"* dereferenceable(16) %72)
          to label %1462 unwind label %915

; <label>:1462:                                   ; preds = %1456
  %1463 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(24) %71) #2
  %1464 = invoke i64 @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %47)
          to label %1465 unwind label %915

; <label>:1465:                                   ; preds = %1462
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = add i32 %1466, 1998702114
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, 1998702114
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 true, true
  %1479 = and i1 %1476, true
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, true
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 true, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  br i1 %1490, label %1492, label %2705

; <label>:1492:                                   ; preds = %1465, %2705
  %1493 = load i64, i64* %37, align 8
  %1494 = load i64, i64* %28, align 8
  %1495 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1496 = load i64, i64* %1495, align 8
  %1497 = getelementptr inbounds i64, i64* %278, i64 %1496
  %1498 = load i64, i64* %1497, align 8
  %1499 = mul nsw i64 %1494, %1498
  %1500 = sub i64 %1493, 8422626028932017977
  %1501 = add i64 %1500, %1499
  %1502 = add i64 %1501, 8422626028932017977
  %1503 = add nsw i64 %1493, %1499
  %1504 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1505 = load i64, i64* %1504, align 8
  %1506 = mul nsw i64 %1505, %286
  %1507 = getelementptr inbounds i64, i64* %289, i64 %1506
  %1508 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1509 = load i64, i64* %1508, align 8
  %1510 = load i64, i64* %28, align 8
  %1511 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1512 = load i64, i64* %1511, align 8
  %1513 = getelementptr inbounds i64, i64* %276, i64 %1512
  %1514 = load i64, i64* %1513, align 8
  %1515 = mul nsw i64 %1510, %1514
  %1516 = sub i64 %1509, 5947690618595441348
  %1517 = add i64 %1516, %1515
  %1518 = add i64 %1517, 5947690618595441348
  %1519 = add nsw i64 %1509, %1515
  %1520 = getelementptr inbounds i64, i64* %1507, i64 %1518
  store i64 %1502, i64* %1520, align 8
  %1521 = load i64, i64* %37, align 8
  %1522 = load i64, i64* %28, align 8
  %1523 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1524 = load i64, i64* %1523, align 8
  %1525 = getelementptr inbounds i64, i64* %278, i64 %1524
  %1526 = load i64, i64* %1525, align 8
  %1527 = mul nsw i64 %1522, %1526
  %1528 = sub i64 0, %1527
  %1529 = sub i64 %1521, %1528
  %1530 = add nsw i64 %1521, %1527
  %1531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i64 %1529, i64* %1531, align 8
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = add i32 %1532, -225385693
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -225385693
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  br i1 %1544, label %1546, label %2705

; <label>:1546:                                   ; preds = %1492
  %1547 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %47)
          to label %1548 unwind label %915

; <label>:1548:                                   ; preds = %1546
  %1549 = bitcast %"struct.std::pair.4"* %74 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1550 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1549, i32 0, i32 0
  %1551 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1547, 0
  store %"struct.std::_Rb_tree_node_base"* %1551, %"struct.std::_Rb_tree_node_base"** %1550, align 8
  %1552 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1549, i32 0, i32 1
  %1553 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1547, 1
  store i8 %1553, i8* %1552, align 8
  br label %1554

; <label>:1554:                                   ; preds = %1548, %1394
  br label %1555

; <label>:1555:                                   ; preds = %1554
  %1556 = load i64, i64* %28, align 8
  %1557 = sub i64 %1556, 8964131588211335295
  %1558 = add i64 %1557, 1
  %1559 = add i64 %1558, 8964131588211335295
  %1560 = add nsw i64 %1556, 1
  store i64 %1559, i64* %28, align 8
  br label %1337

; <label>:1561:                                   ; preds = %1393
  %1562 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1563 = load i64, i64* %1562, align 8
  %1564 = mul nsw i64 %1563, %286
  %1565 = getelementptr inbounds i64, i64* %289, i64 %1564
  %1566 = load i64, i64* %30, align 8
  %1567 = mul nsw i64 %1566, 100
  %1568 = getelementptr inbounds i64, i64* %1565, i64 %1567
  %1569 = load i64, i64* %1568, align 8
  %1570 = load i64, i64* %37, align 8
  %1571 = load i64, i64* %28, align 8
  %1572 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1573 = load i64, i64* %1572, align 8
  %1574 = getelementptr inbounds i64, i64* %278, i64 %1573
  %1575 = load i64, i64* %1574, align 8
  %1576 = mul nsw i64 %1571, %1575
  %1577 = sub i64 0, %1570
  %1578 = sub i64 0, %1576
  %1579 = add i64 %1577, %1578
  %1580 = sub i64 0, %1579
  %1581 = add nsw i64 %1570, %1576
  %1582 = icmp sgt i64 %1569, %1580
  br i1 %1582, label %1583, label %1694

; <label>:1583:                                   ; preds = %1561
  %1584 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1585 = load i64, i64* %1584, align 8
  %1586 = mul nsw i64 %1585, %286
  %1587 = getelementptr inbounds i64, i64* %289, i64 %1586
  %1588 = load i64, i64* %30, align 8
  %1589 = mul nsw i64 %1588, 100
  %1590 = getelementptr inbounds i64, i64* %1587, i64 %1589
  %1591 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1592 = load i64, i64* %30, align 8
  %1593 = mul nsw i64 %1592, 100
  store i64 %1593, i64* %77, align 8
  %1594 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %1591, i64* dereferenceable(8) %77)
          to label %1595 unwind label %915

; <label>:1595:                                   ; preds = %1583
  %1596 = bitcast %"struct.std::pair.0"* %76 to { i64, i64 }*
  %1597 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1596, i32 0, i32 0
  %1598 = extractvalue { i64, i64 } %1594, 0
  store i64 %1598, i64* %1597, align 8
  %1599 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1596, i32 0, i32 1
  %1600 = extractvalue { i64, i64 } %1594, 1
  store i64 %1600, i64* %1599, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %75, i64* dereferenceable(8) %1590, %"struct.std::pair.0"* dereferenceable(16) %76)
          to label %1601 unwind label %915

; <label>:1601:                                   ; preds = %1595
  %1602 = load i32, i32* @x
  %1603 = load i32, i32* @y
  %1604 = sub i32 0, 1
  %1605 = add i32 %1602, %1604
  %1606 = sub i32 %1602, 1
  %1607 = mul i32 %1602, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1603, 10
  %1611 = xor i1 %1609, true
  %1612 = xor i1 %1610, true
  %1613 = xor i1 true, true
  %1614 = and i1 %1611, true
  %1615 = and i1 %1609, %1613
  %1616 = and i1 %1612, true
  %1617 = and i1 %1610, %1613
  %1618 = or i1 %1614, %1615
  %1619 = or i1 %1616, %1617
  %1620 = xor i1 %1618, %1619
  %1621 = or i1 %1611, %1612
  %1622 = xor i1 %1621, true
  %1623 = or i1 true, %1613
  %1624 = and i1 %1622, %1623
  %1625 = or i1 %1620, %1624
  %1626 = or i1 %1609, %1610
  br i1 %1625, label %1627, label %2912

; <label>:1627:                                   ; preds = %1601, %2912
  %1628 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(24) %75) #2
  %1629 = load i32, i32* @x
  %1630 = load i32, i32* @y
  %1631 = sub i32 0, 1
  %1632 = add i32 %1629, %1631
  %1633 = sub i32 %1629, 1
  %1634 = mul i32 %1629, %1632
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1630, 10
  %1638 = xor i1 %1636, true
  %1639 = xor i1 %1637, true
  %1640 = xor i1 false, true
  %1641 = and i1 %1638, false
  %1642 = and i1 %1636, %1640
  %1643 = and i1 %1639, false
  %1644 = and i1 %1637, %1640
  %1645 = or i1 %1641, %1642
  %1646 = or i1 %1643, %1644
  %1647 = xor i1 %1645, %1646
  %1648 = or i1 %1638, %1639
  %1649 = xor i1 %1648, true
  %1650 = or i1 false, %1640
  %1651 = and i1 %1649, %1650
  %1652 = or i1 %1647, %1651
  %1653 = or i1 %1636, %1637
  br i1 %1652, label %1654, label %2912

; <label>:1654:                                   ; preds = %1627
  %1655 = invoke i64 @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %47)
          to label %1656 unwind label %915

; <label>:1656:                                   ; preds = %1654
  %1657 = load i64, i64* %37, align 8
  %1658 = load i64, i64* %28, align 8
  %1659 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1660 = load i64, i64* %1659, align 8
  %1661 = getelementptr inbounds i64, i64* %278, i64 %1660
  %1662 = load i64, i64* %1661, align 8
  %1663 = mul nsw i64 %1658, %1662
  %1664 = add i64 %1657, 2868552715117424218
  %1665 = add i64 %1664, %1663
  %1666 = sub i64 %1665, 2868552715117424218
  %1667 = add nsw i64 %1657, %1663
  %1668 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1669 = load i64, i64* %1668, align 8
  %1670 = mul nsw i64 %1669, %286
  %1671 = getelementptr inbounds i64, i64* %289, i64 %1670
  %1672 = load i64, i64* %30, align 8
  %1673 = mul nsw i64 %1672, 100
  %1674 = getelementptr inbounds i64, i64* %1671, i64 %1673
  store i64 %1666, i64* %1674, align 8
  %1675 = load i64, i64* %37, align 8
  %1676 = load i64, i64* %28, align 8
  %1677 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1678 = load i64, i64* %1677, align 8
  %1679 = getelementptr inbounds i64, i64* %278, i64 %1678
  %1680 = load i64, i64* %1679, align 8
  %1681 = mul nsw i64 %1676, %1680
  %1682 = add i64 %1675, 9104540160321416234
  %1683 = add i64 %1682, %1681
  %1684 = sub i64 %1683, 9104540160321416234
  %1685 = add nsw i64 %1675, %1681
  %1686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i64 %1684, i64* %1686, align 8
  %1687 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %47)
          to label %1688 unwind label %915

; <label>:1688:                                   ; preds = %1656
  %1689 = bitcast %"struct.std::pair.4"* %78 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1690 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1689, i32 0, i32 0
  %1691 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1687, 0
  store %"struct.std::_Rb_tree_node_base"* %1691, %"struct.std::_Rb_tree_node_base"** %1690, align 8
  %1692 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1689, i32 0, i32 1
  %1693 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1687, 1
  store i8 %1693, i8* %1692, align 8
  br label %1694

; <label>:1694:                                   ; preds = %1688, %1561
  store i64 0, i64* %28, align 8
  br label %1695

; <label>:1695:                                   ; preds = %2050, %1694
  %1696 = load i32, i32* @x
  %1697 = load i32, i32* @y
  %1698 = sub i32 %1696, 69407520
  %1699 = sub i32 %1698, 1
  %1700 = add i32 %1699, 69407520
  %1701 = sub i32 %1696, 1
  %1702 = mul i32 %1696, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1697, 10
  %1706 = and i1 %1704, %1705
  %1707 = xor i1 %1704, %1705
  %1708 = or i1 %1706, %1707
  %1709 = or i1 %1704, %1705
  br i1 %1708, label %1710, label %2914

; <label>:1710:                                   ; preds = %1695, %2914
  %1711 = load i64, i64* %28, align 8
  %1712 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1713 = load i64, i64* %1712, align 8
  %1714 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %1713
  %1715 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %1714) #2
  %1716 = icmp ult i64 %1711, %1715
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = add i32 %1717, -1328871263
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, -1328871263
  %1722 = sub i32 %1717, 1
  %1723 = mul i32 %1717, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1718, 10
  %1727 = xor i1 %1725, true
  %1728 = xor i1 %1726, true
  %1729 = xor i1 false, true
  %1730 = and i1 %1727, false
  %1731 = and i1 %1725, %1729
  %1732 = and i1 %1728, false
  %1733 = and i1 %1726, %1729
  %1734 = or i1 %1730, %1731
  %1735 = or i1 %1732, %1733
  %1736 = xor i1 %1734, %1735
  %1737 = or i1 %1727, %1728
  %1738 = xor i1 %1737, true
  %1739 = or i1 false, %1729
  %1740 = and i1 %1738, %1739
  %1741 = or i1 %1736, %1740
  %1742 = or i1 %1725, %1726
  br i1 %1741, label %1743, label %2914

; <label>:1743:                                   ; preds = %1710
  br i1 %1716, label %1744, label %2051

; <label>:1744:                                   ; preds = %1743
  %1745 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %1746 = load i64, i64* %1745, align 8
  %1747 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %1746
  %1748 = load i64, i64* %28, align 8
  %1749 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEixEm(%"class.std::vector"* %1747, i64 %1748) #2
  %1750 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSERKS1_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(24) %1749)
          to label %1751 unwind label %915

; <label>:1751:                                   ; preds = %1744
  %1752 = load i32, i32* @x
  %1753 = load i32, i32* @y
  %1754 = add i32 %1752, 509881957
  %1755 = sub i32 %1754, 1
  %1756 = sub i32 %1755, 509881957
  %1757 = sub i32 %1752, 1
  %1758 = mul i32 %1752, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1753, 10
  %1762 = xor i1 %1760, true
  %1763 = xor i1 %1761, true
  %1764 = xor i1 true, true
  %1765 = and i1 %1762, true
  %1766 = and i1 %1760, %1764
  %1767 = and i1 %1763, true
  %1768 = and i1 %1761, %1764
  %1769 = or i1 %1765, %1766
  %1770 = or i1 %1767, %1768
  %1771 = xor i1 %1769, %1770
  %1772 = or i1 %1762, %1763
  %1773 = xor i1 %1772, true
  %1774 = or i1 true, %1764
  %1775 = and i1 %1773, %1774
  %1776 = or i1 %1771, %1775
  %1777 = or i1 %1760, %1761
  br i1 %1776, label %1778, label %2921

; <label>:1778:                                   ; preds = %1751, %2921
  %1779 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %1780 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1779, i32 0, i32 0
  %1781 = load i64, i64* %1780, align 8
  %1782 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1783 = load i64, i64* %1782, align 8
  %1784 = icmp sle i64 %1781, %1783
  %1785 = load i32, i32* @x
  %1786 = load i32, i32* @y
  %1787 = sub i32 %1785, -748343577
  %1788 = sub i32 %1787, 1
  %1789 = add i32 %1788, -748343577
  %1790 = sub i32 %1785, 1
  %1791 = mul i32 %1785, %1789
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1786, 10
  %1795 = xor i1 %1793, true
  %1796 = xor i1 %1794, true
  %1797 = xor i1 false, true
  %1798 = and i1 %1795, false
  %1799 = and i1 %1793, %1797
  %1800 = and i1 %1796, false
  %1801 = and i1 %1794, %1797
  %1802 = or i1 %1798, %1799
  %1803 = or i1 %1800, %1801
  %1804 = xor i1 %1802, %1803
  %1805 = or i1 %1795, %1796
  %1806 = xor i1 %1805, true
  %1807 = or i1 false, %1797
  %1808 = and i1 %1806, %1807
  %1809 = or i1 %1804, %1808
  %1810 = or i1 %1793, %1794
  br i1 %1809, label %1811, label %2921

; <label>:1811:                                   ; preds = %1778
  br i1 %1784, label %1812, label %2004

; <label>:1812:                                   ; preds = %1811
  %1813 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %1814 = load i64, i64* %1813, align 8
  %1815 = mul nsw i64 %1814, %286
  %1816 = getelementptr inbounds i64, i64* %289, i64 %1815
  %1817 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1818 = load i64, i64* %1817, align 8
  %1819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %1820 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1819, i32 0, i32 0
  %1821 = load i64, i64* %1820, align 8
  %1822 = sub i64 %1818, 3494115586570669295
  %1823 = sub i64 %1822, %1821
  %1824 = add i64 %1823, 3494115586570669295
  %1825 = sub nsw i64 %1818, %1821
  %1826 = getelementptr inbounds i64, i64* %1816, i64 %1824
  %1827 = load i64, i64* %1826, align 8
  %1828 = load i64, i64* %37, align 8
  %1829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %1830 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1829, i32 0, i32 1
  %1831 = load i64, i64* %1830, align 8
  %1832 = add i64 %1828, 2195312587774860706
  %1833 = add i64 %1832, %1831
  %1834 = sub i64 %1833, 2195312587774860706
  %1835 = add nsw i64 %1828, %1831
  %1836 = icmp sgt i64 %1827, %1834
  br i1 %1836, label %1837, label %2004

; <label>:1837:                                   ; preds = %1812
  %1838 = load i32, i32* @x
  %1839 = load i32, i32* @y
  %1840 = add i32 %1838, -1663988855
  %1841 = sub i32 %1840, 1
  %1842 = sub i32 %1841, -1663988855
  %1843 = sub i32 %1838, 1
  %1844 = mul i32 %1838, %1842
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1839, 10
  %1848 = xor i1 %1846, true
  %1849 = xor i1 %1847, true
  %1850 = xor i1 false, true
  %1851 = and i1 %1848, false
  %1852 = and i1 %1846, %1850
  %1853 = and i1 %1849, false
  %1854 = and i1 %1847, %1850
  %1855 = or i1 %1851, %1852
  %1856 = or i1 %1853, %1854
  %1857 = xor i1 %1855, %1856
  %1858 = or i1 %1848, %1849
  %1859 = xor i1 %1858, true
  %1860 = or i1 false, %1850
  %1861 = and i1 %1859, %1860
  %1862 = or i1 %1857, %1861
  %1863 = or i1 %1846, %1847
  br i1 %1862, label %1864, label %2928

; <label>:1864:                                   ; preds = %1837, %2928
  %1865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %1866 = load i64, i64* %1865, align 8
  %1867 = mul nsw i64 %1866, %286
  %1868 = getelementptr inbounds i64, i64* %289, i64 %1867
  %1869 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1870 = load i64, i64* %1869, align 8
  %1871 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %1872 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1871, i32 0, i32 0
  %1873 = load i64, i64* %1872, align 8
  %1874 = sub i64 %1870, -4220807476766048137
  %1875 = sub i64 %1874, %1873
  %1876 = add i64 %1875, -4220807476766048137
  %1877 = sub nsw i64 %1870, %1873
  %1878 = getelementptr inbounds i64, i64* %1868, i64 %1876
  %1879 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %1880 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1881 = load i64, i64* %1880, align 8
  %1882 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %1883 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1882, i32 0, i32 0
  %1884 = load i64, i64* %1883, align 8
  %1885 = add i64 %1881, -8674026423445458253
  %1886 = sub i64 %1885, %1884
  %1887 = sub i64 %1886, -8674026423445458253
  %1888 = sub nsw i64 %1881, %1884
  store i64 %1887, i64* %81, align 8
  %1889 = load i32, i32* @x
  %1890 = load i32, i32* @y
  %1891 = sub i32 0, 1
  %1892 = add i32 %1889, %1891
  %1893 = sub i32 %1889, 1
  %1894 = mul i32 %1889, %1892
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1890, 10
  %1898 = xor i1 %1896, true
  %1899 = xor i1 %1897, true
  %1900 = xor i1 true, true
  %1901 = and i1 %1898, true
  %1902 = and i1 %1896, %1900
  %1903 = and i1 %1899, true
  %1904 = and i1 %1897, %1900
  %1905 = or i1 %1901, %1902
  %1906 = or i1 %1903, %1904
  %1907 = xor i1 %1905, %1906
  %1908 = or i1 %1898, %1899
  %1909 = xor i1 %1908, true
  %1910 = or i1 true, %1900
  %1911 = and i1 %1909, %1910
  %1912 = or i1 %1907, %1911
  %1913 = or i1 %1896, %1897
  br i1 %1912, label %1914, label %2928

; <label>:1914:                                   ; preds = %1864
  %1915 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %1879, i64* dereferenceable(8) %81)
          to label %1916 unwind label %915

; <label>:1916:                                   ; preds = %1914
  %1917 = bitcast %"struct.std::pair.0"* %80 to { i64, i64 }*
  %1918 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1917, i32 0, i32 0
  %1919 = extractvalue { i64, i64 } %1915, 0
  store i64 %1919, i64* %1918, align 8
  %1920 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1917, i32 0, i32 1
  %1921 = extractvalue { i64, i64 } %1915, 1
  store i64 %1921, i64* %1920, align 8
  invoke void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %79, i64* dereferenceable(8) %1878, %"struct.std::pair.0"* dereferenceable(16) %80)
          to label %1922 unwind label %915

; <label>:1922:                                   ; preds = %1916
  %1923 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(24) %79) #2
  %1924 = invoke i64 @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %48)
          to label %1925 unwind label %915

; <label>:1925:                                   ; preds = %1922
  %1926 = load i64, i64* %37, align 8
  %1927 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %1928 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1927, i32 0, i32 1
  %1929 = load i64, i64* %1928, align 8
  %1930 = sub i64 0, %1929
  %1931 = sub i64 %1926, %1930
  %1932 = add nsw i64 %1926, %1929
  %1933 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %1934 = load i64, i64* %1933, align 8
  %1935 = mul nsw i64 %1934, %286
  %1936 = getelementptr inbounds i64, i64* %289, i64 %1935
  %1937 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %1938 = load i64, i64* %1937, align 8
  %1939 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %1940 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1939, i32 0, i32 0
  %1941 = load i64, i64* %1940, align 8
  %1942 = sub i64 0, %1941
  %1943 = add i64 %1938, %1942
  %1944 = sub nsw i64 %1938, %1941
  %1945 = getelementptr inbounds i64, i64* %1936, i64 %1943
  store i64 %1931, i64* %1945, align 8
  %1946 = load i64, i64* %37, align 8
  %1947 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %1948 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1947, i32 0, i32 1
  %1949 = load i64, i64* %1948, align 8
  %1950 = sub i64 0, %1946
  %1951 = sub i64 0, %1949
  %1952 = add i64 %1950, %1951
  %1953 = sub i64 0, %1952
  %1954 = add nsw i64 %1946, %1949
  %1955 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %1953, i64* %1955, align 8
  %1956 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %49, %"struct.std::pair"* dereferenceable(24) %48)
          to label %1957 unwind label %915

; <label>:1957:                                   ; preds = %1925
  %1958 = load i32, i32* @x
  %1959 = load i32, i32* @y
  %1960 = sub i32 %1958, 1287731580
  %1961 = sub i32 %1960, 1
  %1962 = add i32 %1961, 1287731580
  %1963 = sub i32 %1958, 1
  %1964 = mul i32 %1958, %1962
  %1965 = urem i32 %1964, 2
  %1966 = icmp eq i32 %1965, 0
  %1967 = icmp slt i32 %1959, 10
  %1968 = and i1 %1966, %1967
  %1969 = xor i1 %1966, %1967
  %1970 = or i1 %1968, %1969
  %1971 = or i1 %1966, %1967
  br i1 %1970, label %1972, label %3029

; <label>:1972:                                   ; preds = %1957, %3029
  %1973 = bitcast %"struct.std::pair.4"* %82 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1974 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1973, i32 0, i32 0
  %1975 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1956, 0
  store %"struct.std::_Rb_tree_node_base"* %1975, %"struct.std::_Rb_tree_node_base"** %1974, align 8
  %1976 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1973, i32 0, i32 1
  %1977 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1956, 1
  store i8 %1977, i8* %1976, align 8
  %1978 = load i32, i32* @x
  %1979 = load i32, i32* @y
  %1980 = sub i32 0, 1
  %1981 = add i32 %1978, %1980
  %1982 = sub i32 %1978, 1
  %1983 = mul i32 %1978, %1981
  %1984 = urem i32 %1983, 2
  %1985 = icmp eq i32 %1984, 0
  %1986 = icmp slt i32 %1979, 10
  %1987 = xor i1 %1985, true
  %1988 = xor i1 %1986, true
  %1989 = xor i1 true, true
  %1990 = and i1 %1987, true
  %1991 = and i1 %1985, %1989
  %1992 = and i1 %1988, true
  %1993 = and i1 %1986, %1989
  %1994 = or i1 %1990, %1991
  %1995 = or i1 %1992, %1993
  %1996 = xor i1 %1994, %1995
  %1997 = or i1 %1987, %1988
  %1998 = xor i1 %1997, true
  %1999 = or i1 true, %1989
  %2000 = and i1 %1998, %1999
  %2001 = or i1 %1996, %2000
  %2002 = or i1 %1985, %1986
  br i1 %2001, label %2003, label %3029

; <label>:2003:                                   ; preds = %1972
  br label %2004

; <label>:2004:                                   ; preds = %2003, %1812, %1811
  br label %2005

; <label>:2005:                                   ; preds = %2004
  %2006 = load i32, i32* @x
  %2007 = load i32, i32* @y
  %2008 = sub i32 0, 1
  %2009 = add i32 %2006, %2008
  %2010 = sub i32 %2006, 1
  %2011 = mul i32 %2006, %2009
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2007, 10
  %2015 = and i1 %2013, %2014
  %2016 = xor i1 %2013, %2014
  %2017 = or i1 %2015, %2016
  %2018 = or i1 %2013, %2014
  br i1 %2017, label %2019, label %3035

; <label>:2019:                                   ; preds = %2005, %3035
  %2020 = load i64, i64* %28, align 8
  %2021 = sub i64 %2020, 2265325723714927812
  %2022 = add i64 %2021, 1
  %2023 = add i64 %2022, 2265325723714927812
  %2024 = add nsw i64 %2020, 1
  store i64 %2023, i64* %28, align 8
  %2025 = load i32, i32* @x
  %2026 = load i32, i32* @y
  %2027 = sub i32 0, 1
  %2028 = add i32 %2025, %2027
  %2029 = sub i32 %2025, 1
  %2030 = mul i32 %2025, %2028
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2026, 10
  %2034 = xor i1 %2032, true
  %2035 = xor i1 %2033, true
  %2036 = xor i1 true, true
  %2037 = and i1 %2034, true
  %2038 = and i1 %2032, %2036
  %2039 = and i1 %2035, true
  %2040 = and i1 %2033, %2036
  %2041 = or i1 %2037, %2038
  %2042 = or i1 %2039, %2040
  %2043 = xor i1 %2041, %2042
  %2044 = or i1 %2034, %2035
  %2045 = xor i1 %2044, true
  %2046 = or i1 true, %2036
  %2047 = and i1 %2045, %2046
  %2048 = or i1 %2043, %2047
  %2049 = or i1 %2032, %2033
  br i1 %2048, label %2050, label %3035

; <label>:2050:                                   ; preds = %2019
  br label %1695

; <label>:2051:                                   ; preds = %1743
  %2052 = load i32, i32* @x
  %2053 = load i32, i32* @y
  %2054 = sub i32 0, 1
  %2055 = add i32 %2052, %2054
  %2056 = sub i32 %2052, 1
  %2057 = mul i32 %2052, %2055
  %2058 = urem i32 %2057, 2
  %2059 = icmp eq i32 %2058, 0
  %2060 = icmp slt i32 %2053, 10
  %2061 = and i1 %2059, %2060
  %2062 = xor i1 %2059, %2060
  %2063 = or i1 %2061, %2062
  %2064 = or i1 %2059, %2060
  br i1 %2063, label %2065, label %3057

; <label>:2065:                                   ; preds = %2051, %3057
  %2066 = load i32, i32* @x
  %2067 = load i32, i32* @y
  %2068 = sub i32 0, 1
  %2069 = add i32 %2066, %2068
  %2070 = sub i32 %2066, 1
  %2071 = mul i32 %2066, %2069
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2067, 10
  %2075 = xor i1 %2073, true
  %2076 = xor i1 %2074, true
  %2077 = xor i1 true, true
  %2078 = and i1 %2075, true
  %2079 = and i1 %2073, %2077
  %2080 = and i1 %2076, true
  %2081 = and i1 %2074, %2077
  %2082 = or i1 %2078, %2079
  %2083 = or i1 %2080, %2081
  %2084 = xor i1 %2082, %2083
  %2085 = or i1 %2075, %2076
  %2086 = xor i1 %2085, true
  %2087 = or i1 true, %2077
  %2088 = and i1 %2086, %2087
  %2089 = or i1 %2084, %2088
  %2090 = or i1 %2073, %2074
  br i1 %2089, label %2091, label %3057

; <label>:2091:                                   ; preds = %2065
  br label %1200

; <label>:2092:                                   ; preds = %1200
  %2093 = load i32, i32* @x
  %2094 = load i32, i32* @y
  %2095 = sub i32 0, 1
  %2096 = add i32 %2093, %2095
  %2097 = sub i32 %2093, 1
  %2098 = mul i32 %2093, %2096
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2094, 10
  %2102 = xor i1 %2100, true
  %2103 = xor i1 %2101, true
  %2104 = xor i1 true, true
  %2105 = and i1 %2102, true
  %2106 = and i1 %2100, %2104
  %2107 = and i1 %2103, true
  %2108 = and i1 %2101, %2104
  %2109 = or i1 %2105, %2106
  %2110 = or i1 %2107, %2108
  %2111 = xor i1 %2109, %2110
  %2112 = or i1 %2102, %2103
  %2113 = xor i1 %2112, true
  %2114 = or i1 true, %2104
  %2115 = and i1 %2113, %2114
  %2116 = or i1 %2111, %2115
  %2117 = or i1 %2100, %2101
  br i1 %2116, label %2118, label %3058

; <label>:2118:                                   ; preds = %2092, %3058
  store i64 1, i64* %28, align 8
  %2119 = load i32, i32* @x
  %2120 = load i32, i32* @y
  %2121 = add i32 %2119, 2135750072
  %2122 = sub i32 %2121, 1
  %2123 = sub i32 %2122, 2135750072
  %2124 = sub i32 %2119, 1
  %2125 = mul i32 %2119, %2123
  %2126 = urem i32 %2125, 2
  %2127 = icmp eq i32 %2126, 0
  %2128 = icmp slt i32 %2120, 10
  %2129 = xor i1 %2127, true
  %2130 = xor i1 %2128, true
  %2131 = xor i1 false, true
  %2132 = and i1 %2129, false
  %2133 = and i1 %2127, %2131
  %2134 = and i1 %2130, false
  %2135 = and i1 %2128, %2131
  %2136 = or i1 %2132, %2133
  %2137 = or i1 %2134, %2135
  %2138 = xor i1 %2136, %2137
  %2139 = or i1 %2129, %2130
  %2140 = xor i1 %2139, true
  %2141 = or i1 false, %2131
  %2142 = and i1 %2140, %2141
  %2143 = or i1 %2138, %2142
  %2144 = or i1 %2127, %2128
  br i1 %2143, label %2145, label %3058

; <label>:2145:                                   ; preds = %2118
  br label %2146

; <label>:2146:                                   ; preds = %2198, %2145
  %2147 = load i32, i32* @x
  %2148 = load i32, i32* @y
  %2149 = sub i32 %2147, -1981322696
  %2150 = sub i32 %2149, 1
  %2151 = add i32 %2150, -1981322696
  %2152 = sub i32 %2147, 1
  %2153 = mul i32 %2147, %2151
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2148, 10
  %2157 = xor i1 %2155, true
  %2158 = xor i1 %2156, true
  %2159 = xor i1 false, true
  %2160 = and i1 %2157, false
  %2161 = and i1 %2155, %2159
  %2162 = and i1 %2158, false
  %2163 = and i1 %2156, %2159
  %2164 = or i1 %2160, %2161
  %2165 = or i1 %2162, %2163
  %2166 = xor i1 %2164, %2165
  %2167 = or i1 %2157, %2158
  %2168 = xor i1 %2167, true
  %2169 = or i1 false, %2159
  %2170 = and i1 %2168, %2169
  %2171 = or i1 %2166, %2170
  %2172 = or i1 %2155, %2156
  br i1 %2171, label %2173, label %3059

; <label>:2173:                                   ; preds = %2146, %3059
  %2174 = load i64, i64* %28, align 8
  %2175 = load i64, i64* %30, align 8
  %2176 = icmp slt i64 %2174, %2175
  %2177 = load i32, i32* @x
  %2178 = load i32, i32* @y
  %2179 = add i32 %2177, 436347446
  %2180 = sub i32 %2179, 1
  %2181 = sub i32 %2180, 436347446
  %2182 = sub i32 %2177, 1
  %2183 = mul i32 %2177, %2181
  %2184 = urem i32 %2183, 2
  %2185 = icmp eq i32 %2184, 0
  %2186 = icmp slt i32 %2178, 10
  %2187 = and i1 %2185, %2186
  %2188 = xor i1 %2185, %2186
  %2189 = or i1 %2187, %2188
  %2190 = or i1 %2185, %2186
  br i1 %2189, label %2191, label %3059

; <label>:2191:                                   ; preds = %2173
  br i1 %2176, label %2192, label %2203

; <label>:2192:                                   ; preds = %2191
  %2193 = load i64, i64* %28, align 8
  %2194 = getelementptr inbounds i64, i64* %291, i64 %2193
  %2195 = load i64, i64* %2194, align 8
  %2196 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %2195)
          to label %2197 unwind label %915

; <label>:2197:                                   ; preds = %2192
  br label %2198

; <label>:2198:                                   ; preds = %2197
  %2199 = load i64, i64* %28, align 8
  %2200 = sub i64 0, 1
  %2201 = sub i64 %2199, %2200
  %2202 = add nsw i64 %2199, 1
  store i64 %2201, i64* %28, align 8
  br label %2146

; <label>:2203:                                   ; preds = %2191
  store i32 0, i32* %27, align 4
  call void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %49) #2
  %2204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %120
  %2205 = icmp eq %"class.std::vector"* %122, %2204
  br i1 %2205, label %2210, label %2206

; <label>:2206:                                   ; preds = %2206, %2203
  %2207 = phi %"class.std::vector"* [ %2204, %2203 ], [ %2208, %2206 ]
  %2208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2207, i64 -1
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %2208) #2
  %2209 = icmp eq %"class.std::vector"* %2208, %122
  br i1 %2209, label %2210, label %2206

; <label>:2210:                                   ; preds = %2206, %2203
  %2211 = load i8*, i8** %39, align 8
  call void @llvm.stackrestore(i8* %2211)
  %2212 = load i32, i32* %27, align 4
  ret i32 %2212

; <label>:2213:                                   ; preds = %915, %270
  %2214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %120
  %2215 = icmp eq %"class.std::vector"* %122, %2214
  br i1 %2215, label %2273, label %2216

; <label>:2216:                                   ; preds = %2272, %2213
  %2217 = phi %"class.std::vector"* [ %2214, %2213 ], [ %2245, %2272 ]
  %2218 = load i32, i32* @x
  %2219 = load i32, i32* @y
  %2220 = add i32 %2218, 570284172
  %2221 = sub i32 %2220, 1
  %2222 = sub i32 %2221, 570284172
  %2223 = sub i32 %2218, 1
  %2224 = mul i32 %2218, %2222
  %2225 = urem i32 %2224, 2
  %2226 = icmp eq i32 %2225, 0
  %2227 = icmp slt i32 %2219, 10
  %2228 = xor i1 %2226, true
  %2229 = xor i1 %2227, true
  %2230 = xor i1 false, true
  %2231 = and i1 %2228, false
  %2232 = and i1 %2226, %2230
  %2233 = and i1 %2229, false
  %2234 = and i1 %2227, %2230
  %2235 = or i1 %2231, %2232
  %2236 = or i1 %2233, %2234
  %2237 = xor i1 %2235, %2236
  %2238 = or i1 %2228, %2229
  %2239 = xor i1 %2238, true
  %2240 = or i1 false, %2230
  %2241 = and i1 %2239, %2240
  %2242 = or i1 %2237, %2241
  %2243 = or i1 %2226, %2227
  br i1 %2242, label %2244, label %3063

; <label>:2244:                                   ; preds = %2216, %3063
  %2245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2217, i64 -1
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %2245) #2
  %2246 = icmp eq %"class.std::vector"* %2245, %122
  %2247 = load i32, i32* @x
  %2248 = load i32, i32* @y
  %2249 = sub i32 0, 1
  %2250 = add i32 %2247, %2249
  %2251 = sub i32 %2247, 1
  %2252 = mul i32 %2247, %2250
  %2253 = urem i32 %2252, 2
  %2254 = icmp eq i32 %2253, 0
  %2255 = icmp slt i32 %2248, 10
  %2256 = xor i1 %2254, true
  %2257 = xor i1 %2255, true
  %2258 = xor i1 false, true
  %2259 = and i1 %2256, false
  %2260 = and i1 %2254, %2258
  %2261 = and i1 %2257, false
  %2262 = and i1 %2255, %2258
  %2263 = or i1 %2259, %2260
  %2264 = or i1 %2261, %2262
  %2265 = xor i1 %2263, %2264
  %2266 = or i1 %2256, %2257
  %2267 = xor i1 %2266, true
  %2268 = or i1 false, %2258
  %2269 = and i1 %2267, %2268
  %2270 = or i1 %2265, %2269
  %2271 = or i1 %2254, %2255
  br i1 %2270, label %2272, label %3063

; <label>:2272:                                   ; preds = %2244
  br i1 %2246, label %2273, label %2216

; <label>:2273:                                   ; preds = %2272, %2213
  br label %2274

; <label>:2274:                                   ; preds = %2273
  %2275 = load i32, i32* @x
  %2276 = load i32, i32* @y
  %2277 = sub i32 %2275, 2073117793
  %2278 = sub i32 %2277, 1
  %2279 = add i32 %2278, 2073117793
  %2280 = sub i32 %2275, 1
  %2281 = mul i32 %2275, %2279
  %2282 = urem i32 %2281, 2
  %2283 = icmp eq i32 %2282, 0
  %2284 = icmp slt i32 %2276, 10
  %2285 = xor i1 %2283, true
  %2286 = xor i1 %2284, true
  %2287 = xor i1 true, true
  %2288 = and i1 %2285, true
  %2289 = and i1 %2283, %2287
  %2290 = and i1 %2286, true
  %2291 = and i1 %2284, %2287
  %2292 = or i1 %2288, %2289
  %2293 = or i1 %2290, %2291
  %2294 = xor i1 %2292, %2293
  %2295 = or i1 %2285, %2286
  %2296 = xor i1 %2295, true
  %2297 = or i1 true, %2287
  %2298 = and i1 %2296, %2297
  %2299 = or i1 %2294, %2298
  %2300 = or i1 %2283, %2284
  br i1 %2299, label %2301, label %3066

; <label>:2301:                                   ; preds = %2274, %3066
  %2302 = load i8*, i8** %40, align 8
  %2303 = load i32, i32* %41, align 4
  %2304 = insertvalue { i8*, i32 } undef, i8* %2302, 0
  %2305 = insertvalue { i8*, i32 } %2304, i32 %2303, 1
  %2306 = load i32, i32* @x
  %2307 = load i32, i32* @y
  %2308 = sub i32 %2306, 6384462
  %2309 = sub i32 %2308, 1
  %2310 = add i32 %2309, 6384462
  %2311 = sub i32 %2306, 1
  %2312 = mul i32 %2306, %2310
  %2313 = urem i32 %2312, 2
  %2314 = icmp eq i32 %2313, 0
  %2315 = icmp slt i32 %2307, 10
  %2316 = xor i1 %2314, true
  %2317 = xor i1 %2315, true
  %2318 = xor i1 false, true
  %2319 = and i1 %2316, false
  %2320 = and i1 %2314, %2318
  %2321 = and i1 %2317, false
  %2322 = and i1 %2315, %2318
  %2323 = or i1 %2319, %2320
  %2324 = or i1 %2321, %2322
  %2325 = xor i1 %2323, %2324
  %2326 = or i1 %2316, %2317
  %2327 = xor i1 %2326, true
  %2328 = or i1 false, %2318
  %2329 = and i1 %2327, %2328
  %2330 = or i1 %2325, %2329
  %2331 = or i1 %2314, %2315
  br i1 %2330, label %2332, label %3066

; <label>:2332:                                   ; preds = %2301
  resume { i8*, i32 } %2305

; <label>:2333:                                   ; preds = %26, %0
  %2334 = alloca i32, align 4
  %2335 = alloca i64, align 8
  %2336 = alloca i64, align 8
  %2337 = alloca i64, align 8
  %2338 = alloca i64, align 8
  %2339 = alloca i64, align 8
  %2340 = alloca i64, align 8
  %2341 = alloca i64, align 8
  %2342 = alloca i64, align 8
  %2343 = alloca i64, align 8
  %2344 = alloca i64, align 8
  %2345 = alloca i64, align 8
  %2346 = alloca i8*, align 8
  %2347 = alloca i8*
  %2348 = alloca i32
  %2349 = alloca %"struct.std::pair", align 8
  %2350 = alloca %"struct.std::pair.0", align 8
  %2351 = alloca %"struct.std::pair", align 8
  %2352 = alloca %"struct.std::pair.0", align 8
  %2353 = alloca %"struct.std::pair.0", align 8
  %2354 = alloca %"struct.std::pair", align 8
  %2355 = alloca %"struct.std::pair", align 8
  %2356 = alloca %"class.std::set", align 8
  %2357 = alloca %"struct.std::pair", align 8
  %2358 = alloca %"struct.std::pair.5", align 8
  %2359 = alloca i32, align 4
  %2360 = alloca %"struct.std::pair.6", align 8
  %2361 = alloca i32, align 4
  %2362 = alloca %"struct.std::pair.4", align 8
  %2363 = alloca %"struct.std::pair", align 8
  %2364 = alloca %"struct.std::pair.7", align 8
  %2365 = alloca double, align 8
  %2366 = alloca %"struct.std::pair.6", align 8
  %2367 = alloca i32, align 4
  %2368 = alloca %"struct.std::pair.4", align 8
  %2369 = alloca %"struct.std::pair", align 8
  %2370 = alloca %"struct.std::pair.8", align 8
  %2371 = alloca double, align 8
  %2372 = alloca %"struct.std::pair.0", align 8
  %2373 = alloca %"struct.std::pair.4", align 8
  %2374 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2375 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2376 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2377 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2378 = alloca %"struct.std::pair", align 8
  %2379 = alloca %"struct.std::pair.0", align 8
  %2380 = alloca i64, align 8
  %2381 = alloca %"struct.std::pair.4", align 8
  %2382 = alloca %"struct.std::pair", align 8
  %2383 = alloca %"struct.std::pair.0", align 8
  %2384 = alloca i64, align 8
  %2385 = alloca %"struct.std::pair.4", align 8
  %2386 = alloca %"struct.std::pair", align 8
  %2387 = alloca %"struct.std::pair.0", align 8
  %2388 = alloca i64, align 8
  %2389 = alloca %"struct.std::pair.4", align 8
  store i32 0, i32* %2334, align 4
  %2390 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2337, i64* %2338, i64* %2345)
  %2391 = load i64, i64* %2345, align 8
  %2392 = load i64, i64* %2337, align 8
  %2393 = sub i64 0, %2392
  %2394 = add i64 100, %2393
  %2395 = sub i64 100, %2392
  %2396 = mul i64 %2394, %2392
  %2397 = sub i64 0, 100
  %2398 = add i64 0, %2397
  %2399 = sub i64 0, 100
  %2400 = sub i64 0, %2392
  %2401 = sub i64 %2398, %2400
  %2402 = add i64 %2398, %2392
  %2403 = sub i64 0, -2226599412996696444
  %2404 = sub i64 %2403, 100
  %2405 = add i64 %2404, -2226599412996696444
  %2406 = sub i64 0, 100
  %2407 = sub i64 0, %2405
  %2408 = sub i64 0, %2392
  %2409 = add i64 %2407, %2408
  %2410 = sub i64 0, %2409
  %2411 = add i64 %2405, %2392
  %2412 = sub i64 100, 8803792343935437996
  %2413 = sub i64 %2412, %2392
  %2414 = add i64 %2413, 8803792343935437996
  %2415 = sub i64 100, %2392
  %2416 = mul i64 %2414, %2392
  %2417 = sub i64 0, -7354024949105504256
  %2418 = sub i64 %2417, 100
  %2419 = add i64 %2418, -7354024949105504256
  %2420 = sub i64 0, 100
  %2421 = sub i64 0, %2419
  %2422 = sub i64 0, %2392
  %2423 = add i64 %2421, %2422
  %2424 = sub i64 0, %2423
  %2425 = add i64 %2419, %2392
  %2426 = mul nsw i64 100, %2392
  %2427 = icmp sgt i64 %2391, %2426
  br label %26

; <label>:2428:                                   ; preds = %119, %105
  %2429 = load i64, i64* %30, align 8
  %2430 = call i8* @llvm.stacksave()
  store i8* %2430, i8** %39, align 8
  %2431 = alloca %"class.std::vector", i64 %2429, align 16
  %2432 = icmp eq i64 %2429, 0
  br label %119

; <label>:2433:                                   ; preds = %170, %144
  store i64 0, i64* %28, align 8
  br label %170

; <label>:2434:                                   ; preds = %229, %215
  %2435 = bitcast %"struct.std::pair.0"* %45 to { i64, i64 }*
  %2436 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2435, i32 0, i32 0
  %2437 = extractvalue { i64, i64 } %214, 0
  store i64 %2437, i64* %2436, align 8
  %2438 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2435, i32 0, i32 1
  %2439 = extractvalue { i64, i64 } %214, 1
  store i64 %2439, i64* %2438, align 8
  br label %229

; <label>:2440:                                   ; preds = %322, %296
  %2441 = load i64, i64* %28, align 8
  %2442 = getelementptr inbounds i64, i64* %276, i64 %2441
  %2443 = load i64, i64* %28, align 8
  %2444 = getelementptr inbounds i64, i64* %278, i64 %2443
  br label %322

; <label>:2445:                                   ; preds = %370, %355
  %2446 = load i64, i64* %28, align 8
  %2447 = getelementptr inbounds i64, i64* %280, i64 %2446
  store i64 -1, i64* %2447, align 8
  br label %370

; <label>:2448:                                   ; preds = %421, %394
  %2449 = load i64, i64* %28, align 8
  %2450 = load i64, i64* %30, align 8
  %2451 = icmp slt i64 %2449, %2450
  br label %421

; <label>:2452:                                   ; preds = %466, %451
  store i64 0, i64* %29, align 8
  br label %466

; <label>:2453:                                   ; preds = %507, %481
  %2454 = load i64, i64* %29, align 8
  %2455 = load i64, i64* %30, align 8
  %2456 = shl i64 100, %2455
  %2457 = sub i64 0, -1648989603524480343
  %2458 = sub i64 %2457, 100
  %2459 = add i64 %2458, -1648989603524480343
  %2460 = sub i64 0, 100
  %2461 = sub i64 0, %2455
  %2462 = sub i64 %2459, %2461
  %2463 = add i64 %2459, %2455
  %2464 = mul nsw i64 100, %2455
  %2465 = icmp sle i64 %2454, %2464
  br label %507

; <label>:2466:                                   ; preds = %546, %532
  %2467 = load i64, i64* %29, align 8
  %2468 = add i64 0, 3382538399841488788
  %2469 = sub i64 %2468, %2467
  %2470 = sub i64 %2469, 3382538399841488788
  %2471 = sub i64 0, %2467
  %2472 = sub i64 0, %2470
  %2473 = sub i64 0, 1
  %2474 = add i64 %2472, %2473
  %2475 = sub i64 0, %2474
  %2476 = add i64 %2470, 1
  %2477 = shl i64 %2467, 1
  %2478 = shl i64 %2467, 1
  %2479 = sub i64 0, %2467
  %2480 = sub i64 0, 1
  %2481 = add i64 %2479, %2480
  %2482 = sub i64 0, %2481
  %2483 = add nsw i64 %2467, 1
  store i64 %2482, i64* %29, align 8
  br label %546

; <label>:2484:                                   ; preds = %606, %580
  %2485 = load i64, i64* %28, align 8
  %2486 = sub i64 0, 1
  %2487 = add i64 %2485, %2486
  %2488 = sub i64 %2485, 1
  %2489 = mul i64 %2487, 1
  %2490 = add i64 0, 4492225856825776515
  %2491 = sub i64 %2490, %2485
  %2492 = sub i64 %2491, 4492225856825776515
  %2493 = sub i64 0, %2485
  %2494 = sub i64 %2492, 3517409149705216867
  %2495 = add i64 %2494, 1
  %2496 = add i64 %2495, 3517409149705216867
  %2497 = add i64 %2492, 1
  %2498 = shl i64 %2485, 1
  %2499 = sub i64 0, 1
  %2500 = add i64 %2485, %2499
  %2501 = sub i64 %2485, 1
  %2502 = mul i64 %2500, 1
  %2503 = add i64 %2485, -5060727668526663466
  %2504 = add i64 %2503, 1
  %2505 = sub i64 %2504, -5060727668526663466
  %2506 = add nsw i64 %2485, 1
  store i64 %2505, i64* %28, align 8
  br label %606

; <label>:2507:                                   ; preds = %669, %642
  br label %669

; <label>:2508:                                   ; preds = %730, %703
  store double 1.000000e+18, double* %58, align 8
  store i32 0, i32* %60, align 4
  br label %730

; <label>:2509:                                   ; preds = %786, %759
  %2510 = bitcast %"struct.std::pair.6"* %59 to { i32, i64 }*
  %2511 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %2510, i32 0, i32 0
  %2512 = extractvalue { i32, i64 } %758, 0
  store i32 %2512, i32* %2511, align 8
  %2513 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %2510, i32 0, i32 1
  %2514 = extractvalue { i32, i64 } %758, 1
  store i64 %2514, i64* %2513, align 8
  br label %786

; <label>:2515:                                   ; preds = %836, %809
  %2516 = bitcast %"struct.std::pair.4"* %61 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2517 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2516, i32 0, i32 0
  %2518 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %808, 0
  store %"struct.std::_Rb_tree_node_base"* %2518, %"struct.std::_Rb_tree_node_base"** %2517, align 8
  %2519 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2516, i32 0, i32 1
  %2520 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %808, 1
  store i8 %2520, i8* %2519, align 8
  br label %836

; <label>:2521:                                   ; preds = %895, %868
  %2522 = load i64, i64* %28, align 8
  %2523 = shl i64 %2522, 1
  %2524 = shl i64 %2522, 1
  %2525 = shl i64 %2522, 1
  %2526 = sub i64 0, 1
  %2527 = add i64 %2522, %2526
  %2528 = sub i64 %2522, 1
  %2529 = mul i64 %2527, 1
  %2530 = sub i64 %2522, 6445598068619519410
  %2531 = sub i64 %2530, 1
  %2532 = add i64 %2531, 6445598068619519410
  %2533 = sub i64 %2522, 1
  %2534 = mul i64 %2532, 1
  %2535 = add i64 %2522, 641388666376145885
  %2536 = add i64 %2535, 1
  %2537 = sub i64 %2536, 641388666376145885
  %2538 = add nsw i64 %2522, 1
  store i64 %2537, i64* %28, align 8
  br label %895

; <label>:2539:                                   ; preds = %934, %920
  %2540 = load i64, i64* %28, align 8
  %2541 = load i64, i64* %30, align 8
  %2542 = icmp slt i64 %2540, %2541
  br label %934

; <label>:2543:                                   ; preds = %981, %966
  %2544 = load i64, i64* %29, align 8
  %2545 = load i64, i64* %30, align 8
  %2546 = shl i64 100, %2545
  %2547 = shl i64 100, %2545
  %2548 = sub i64 100, 8034044784369510435
  %2549 = sub i64 %2548, %2545
  %2550 = add i64 %2549, 8034044784369510435
  %2551 = sub i64 100, %2545
  %2552 = mul i64 %2550, %2545
  %2553 = sub i64 0, 4214355017120155883
  %2554 = sub i64 %2553, 100
  %2555 = add i64 %2554, 4214355017120155883
  %2556 = sub i64 0, 100
  %2557 = add i64 %2555, 1565028852979835197
  %2558 = add i64 %2557, %2545
  %2559 = sub i64 %2558, 1565028852979835197
  %2560 = add i64 %2555, %2545
  %2561 = sub i64 0, %2545
  %2562 = add i64 100, %2561
  %2563 = sub i64 100, %2545
  %2564 = mul i64 %2562, %2545
  %2565 = sub i64 0, 100
  %2566 = add i64 0, %2565
  %2567 = sub i64 0, 100
  %2568 = sub i64 %2566, 2185447669088538520
  %2569 = add i64 %2568, %2545
  %2570 = add i64 %2569, 2185447669088538520
  %2571 = add i64 %2566, %2545
  %2572 = sub i64 0, %2545
  %2573 = add i64 100, %2572
  %2574 = sub i64 100, %2545
  %2575 = mul i64 %2573, %2545
  %2576 = mul nsw i64 100, %2545
  %2577 = icmp sle i64 %2544, %2576
  br label %981

; <label>:2578:                                   ; preds = %1018, %1003
  %2579 = bitcast %"struct.std::pair.0"* %65 to { i64, i64 }*
  %2580 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2579, i32 0, i32 0
  %2581 = extractvalue { i64, i64 } %1002, 0
  store i64 %2581, i64* %2580, align 8
  %2582 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2579, i32 0, i32 1
  %2583 = extractvalue { i64, i64 } %1002, 1
  store i64 %2583, i64* %2582, align 8
  br label %1018

; <label>:2584:                                   ; preds = %1066, %1051
  br label %1066

; <label>:2585:                                   ; preds = %1111, %1096
  %2586 = bitcast %"struct.std::pair.4"* %66 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2587 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2586, i32 0, i32 0
  %2588 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1095, 0
  store %"struct.std::_Rb_tree_node_base"* %2588, %"struct.std::_Rb_tree_node_base"** %2587, align 8
  %2589 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2586, i32 0, i32 1
  %2590 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1095, 1
  store i8 %2590, i8* %2589, align 8
  br label %1111

; <label>:2591:                                   ; preds = %1172, %1157
  br label %1172

; <label>:2592:                                   ; preds = %1254, %1227
  %2593 = load i64, i64* %36, align 8
  %2594 = sub i64 %2593, -3540688522605871333
  %2595 = sub i64 %2594, -1
  %2596 = add i64 %2595, -3540688522605871333
  %2597 = sub i64 %2593, -1
  %2598 = mul i64 %2596, -1
  %2599 = shl i64 %2593, -1
  %2600 = add i64 %2593, -1479709099044065785
  %2601 = add i64 %2600, -1
  %2602 = sub i64 %2601, -1479709099044065785
  %2603 = add nsw i64 %2593, -1
  store i64 %2602, i64* %36, align 8
  %2604 = load i64, i64* %37, align 8
  %2605 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %2606 = load i64, i64* %2605, align 8
  %2607 = getelementptr inbounds i64, i64* %291, i64 %2606
  store i64 %2604, i64* %2607, align 8
  br label %1254

; <label>:2608:                                   ; preds = %1316, %1302
  %2609 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %2610 = load i64, i64* %2609, align 8
  %2611 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %2612 = load i64, i64* %2611, align 8
  %2613 = getelementptr inbounds i64, i64* %280, i64 %2612
  store i64 %2610, i64* %2613, align 8
  store i64 1, i64* %28, align 8
  br label %1316

; <label>:2614:                                   ; preds = %1363, %1337
  %2615 = load i64, i64* %28, align 8
  %2616 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %2617 = load i64, i64* %2616, align 8
  %2618 = getelementptr inbounds i64, i64* %276, i64 %2617
  %2619 = load i64, i64* %2618, align 8
  %2620 = add i64 0, 5200405632540965322
  %2621 = sub i64 %2620, %2615
  %2622 = sub i64 %2621, 5200405632540965322
  %2623 = sub i64 0, %2615
  %2624 = add i64 %2622, 723655506215095746
  %2625 = add i64 %2624, %2619
  %2626 = sub i64 %2625, 723655506215095746
  %2627 = add i64 %2622, %2619
  %2628 = add i64 %2615, -8720057214917164484
  %2629 = sub i64 %2628, %2619
  %2630 = sub i64 %2629, -8720057214917164484
  %2631 = sub i64 %2615, %2619
  %2632 = mul i64 %2630, %2619
  %2633 = shl i64 %2615, %2619
  %2634 = shl i64 %2615, %2619
  %2635 = shl i64 %2615, %2619
  %2636 = add i64 0, -3277006295857489771
  %2637 = sub i64 %2636, %2615
  %2638 = sub i64 %2637, -3277006295857489771
  %2639 = sub i64 0, %2615
  %2640 = sub i64 0, %2638
  %2641 = sub i64 0, %2619
  %2642 = add i64 %2640, %2641
  %2643 = sub i64 0, %2642
  %2644 = add i64 %2638, %2619
  %2645 = shl i64 %2615, %2619
  %2646 = shl i64 %2615, %2619
  %2647 = shl i64 %2615, %2619
  %2648 = mul nsw i64 %2615, %2619
  %2649 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %2650 = load i64, i64* %2649, align 8
  %2651 = shl i64 %2648, %2650
  %2652 = sub i64 0, %2650
  %2653 = add i64 %2648, %2652
  %2654 = sub i64 %2648, %2650
  %2655 = mul i64 %2653, %2650
  %2656 = add i64 0, -7810914893219047055
  %2657 = sub i64 %2656, %2648
  %2658 = sub i64 %2657, -7810914893219047055
  %2659 = sub i64 0, %2648
  %2660 = add i64 %2658, -5213459835593482739
  %2661 = add i64 %2660, %2650
  %2662 = sub i64 %2661, -5213459835593482739
  %2663 = add i64 %2658, %2650
  %2664 = shl i64 %2648, %2650
  %2665 = sub i64 0, -6088336213054270452
  %2666 = sub i64 %2665, %2648
  %2667 = add i64 %2666, -6088336213054270452
  %2668 = sub i64 0, %2648
  %2669 = add i64 %2667, -8776704349350209531
  %2670 = add i64 %2669, %2650
  %2671 = sub i64 %2670, -8776704349350209531
  %2672 = add i64 %2667, %2650
  %2673 = add i64 %2648, -4033295161981029880
  %2674 = add i64 %2673, %2650
  %2675 = sub i64 %2674, -4033295161981029880
  %2676 = add nsw i64 %2648, %2650
  %2677 = load i64, i64* %30, align 8
  %2678 = sub i64 0, 100
  %2679 = add i64 %2677, %2678
  %2680 = sub i64 %2677, 100
  %2681 = mul i64 %2679, 100
  %2682 = sub i64 0, -4890310131679087933
  %2683 = sub i64 %2682, %2677
  %2684 = add i64 %2683, -4890310131679087933
  %2685 = sub i64 0, %2677
  %2686 = sub i64 %2684, -6229237903964329101
  %2687 = add i64 %2686, 100
  %2688 = add i64 %2687, -6229237903964329101
  %2689 = add i64 %2684, 100
  %2690 = sub i64 0, 100
  %2691 = add i64 %2677, %2690
  %2692 = sub i64 %2677, 100
  %2693 = mul i64 %2691, 100
  %2694 = sub i64 0, 7488982730733288519
  %2695 = sub i64 %2694, %2677
  %2696 = add i64 %2695, 7488982730733288519
  %2697 = sub i64 0, %2677
  %2698 = sub i64 0, %2696
  %2699 = sub i64 0, 100
  %2700 = add i64 %2698, %2699
  %2701 = sub i64 0, %2700
  %2702 = add i64 %2696, 100
  %2703 = mul nsw i64 %2677, 100
  %2704 = icmp slt i64 %2675, %2703
  br label %1363

; <label>:2705:                                   ; preds = %1492, %1465
  %2706 = load i64, i64* %37, align 8
  %2707 = load i64, i64* %28, align 8
  %2708 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %2709 = load i64, i64* %2708, align 8
  %2710 = getelementptr inbounds i64, i64* %278, i64 %2709
  %2711 = load i64, i64* %2710, align 8
  %2712 = add i64 %2707, -3577931840549193837
  %2713 = sub i64 %2712, %2711
  %2714 = sub i64 %2713, -3577931840549193837
  %2715 = sub i64 %2707, %2711
  %2716 = mul i64 %2714, %2711
  %2717 = add i64 %2707, 6568135717406300228
  %2718 = sub i64 %2717, %2711
  %2719 = sub i64 %2718, 6568135717406300228
  %2720 = sub i64 %2707, %2711
  %2721 = mul i64 %2719, %2711
  %2722 = mul nsw i64 %2707, %2711
  %2723 = add i64 %2706, 6101353754485544308
  %2724 = sub i64 %2723, %2722
  %2725 = sub i64 %2724, 6101353754485544308
  %2726 = sub i64 %2706, %2722
  %2727 = mul i64 %2725, %2722
  %2728 = sub i64 0, 9215092403769115552
  %2729 = sub i64 %2728, %2706
  %2730 = add i64 %2729, 9215092403769115552
  %2731 = sub i64 0, %2706
  %2732 = add i64 %2730, -8474339388449172682
  %2733 = add i64 %2732, %2722
  %2734 = sub i64 %2733, -8474339388449172682
  %2735 = add i64 %2730, %2722
  %2736 = sub i64 0, -4429573523995800468
  %2737 = sub i64 %2736, %2706
  %2738 = add i64 %2737, -4429573523995800468
  %2739 = sub i64 0, %2706
  %2740 = sub i64 0, %2738
  %2741 = sub i64 0, %2722
  %2742 = add i64 %2740, %2741
  %2743 = sub i64 0, %2742
  %2744 = add i64 %2738, %2722
  %2745 = sub i64 %2706, 7425286099944879081
  %2746 = sub i64 %2745, %2722
  %2747 = add i64 %2746, 7425286099944879081
  %2748 = sub i64 %2706, %2722
  %2749 = mul i64 %2747, %2722
  %2750 = sub i64 0, %2706
  %2751 = add i64 0, %2750
  %2752 = sub i64 0, %2706
  %2753 = sub i64 0, %2722
  %2754 = sub i64 %2751, %2753
  %2755 = add i64 %2751, %2722
  %2756 = sub i64 0, %2706
  %2757 = add i64 0, %2756
  %2758 = sub i64 0, %2706
  %2759 = add i64 %2757, 5382438033546928575
  %2760 = add i64 %2759, %2722
  %2761 = sub i64 %2760, 5382438033546928575
  %2762 = add i64 %2757, %2722
  %2763 = add i64 0, 7243846947177239301
  %2764 = sub i64 %2763, %2706
  %2765 = sub i64 %2764, 7243846947177239301
  %2766 = sub i64 0, %2706
  %2767 = sub i64 0, %2765
  %2768 = sub i64 0, %2722
  %2769 = add i64 %2767, %2768
  %2770 = sub i64 0, %2769
  %2771 = add i64 %2765, %2722
  %2772 = sub i64 0, %2722
  %2773 = add i64 %2706, %2772
  %2774 = sub i64 %2706, %2722
  %2775 = mul i64 %2773, %2722
  %2776 = sub i64 0, %2706
  %2777 = sub i64 0, %2722
  %2778 = add i64 %2776, %2777
  %2779 = sub i64 0, %2778
  %2780 = add nsw i64 %2706, %2722
  %2781 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %2782 = load i64, i64* %2781, align 8
  %2783 = add i64 0, -3133685619965254707
  %2784 = sub i64 %2783, %2782
  %2785 = sub i64 %2784, -3133685619965254707
  %2786 = sub i64 0, %2782
  %2787 = sub i64 0, %2785
  %2788 = sub i64 0, %286
  %2789 = add i64 %2787, %2788
  %2790 = sub i64 0, %2789
  %2791 = add i64 %2785, %286
  %2792 = mul nsw i64 %2782, %286
  %2793 = getelementptr inbounds i64, i64* %289, i64 %2792
  %2794 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %2795 = load i64, i64* %2794, align 8
  %2796 = load i64, i64* %28, align 8
  %2797 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %2798 = load i64, i64* %2797, align 8
  %2799 = getelementptr inbounds i64, i64* %276, i64 %2798
  %2800 = load i64, i64* %2799, align 8
  %2801 = sub i64 0, %2800
  %2802 = add i64 %2796, %2801
  %2803 = sub i64 %2796, %2800
  %2804 = mul i64 %2802, %2800
  %2805 = add i64 0, -8148703718514267729
  %2806 = sub i64 %2805, %2796
  %2807 = sub i64 %2806, -8148703718514267729
  %2808 = sub i64 0, %2796
  %2809 = sub i64 0, %2807
  %2810 = sub i64 0, %2800
  %2811 = add i64 %2809, %2810
  %2812 = sub i64 0, %2811
  %2813 = add i64 %2807, %2800
  %2814 = shl i64 %2796, %2800
  %2815 = sub i64 0, %2796
  %2816 = add i64 0, %2815
  %2817 = sub i64 0, %2796
  %2818 = sub i64 0, %2800
  %2819 = sub i64 %2816, %2818
  %2820 = add i64 %2816, %2800
  %2821 = add i64 0, -6507129038304358076
  %2822 = sub i64 %2821, %2796
  %2823 = sub i64 %2822, -6507129038304358076
  %2824 = sub i64 0, %2796
  %2825 = sub i64 %2823, -6758230317401192241
  %2826 = add i64 %2825, %2800
  %2827 = add i64 %2826, -6758230317401192241
  %2828 = add i64 %2823, %2800
  %2829 = shl i64 %2796, %2800
  %2830 = add i64 0, -5614941159163567034
  %2831 = sub i64 %2830, %2796
  %2832 = sub i64 %2831, -5614941159163567034
  %2833 = sub i64 0, %2796
  %2834 = add i64 %2832, 8216940669384870979
  %2835 = add i64 %2834, %2800
  %2836 = sub i64 %2835, 8216940669384870979
  %2837 = add i64 %2832, %2800
  %2838 = add i64 0, 1551281595391094324
  %2839 = sub i64 %2838, %2796
  %2840 = sub i64 %2839, 1551281595391094324
  %2841 = sub i64 0, %2796
  %2842 = add i64 %2840, -3787267498712461692
  %2843 = add i64 %2842, %2800
  %2844 = sub i64 %2843, -3787267498712461692
  %2845 = add i64 %2840, %2800
  %2846 = mul nsw i64 %2796, %2800
  %2847 = sub i64 0, %2795
  %2848 = add i64 0, %2847
  %2849 = sub i64 0, %2795
  %2850 = sub i64 0, %2846
  %2851 = sub i64 %2848, %2850
  %2852 = add i64 %2848, %2846
  %2853 = sub i64 %2795, 2369283975316956274
  %2854 = sub i64 %2853, %2846
  %2855 = add i64 %2854, 2369283975316956274
  %2856 = sub i64 %2795, %2846
  %2857 = mul i64 %2855, %2846
  %2858 = shl i64 %2795, %2846
  %2859 = add i64 0, 6975062155235951397
  %2860 = sub i64 %2859, %2795
  %2861 = sub i64 %2860, 6975062155235951397
  %2862 = sub i64 0, %2795
  %2863 = sub i64 0, %2846
  %2864 = sub i64 %2861, %2863
  %2865 = add i64 %2861, %2846
  %2866 = sub i64 0, %2846
  %2867 = sub i64 %2795, %2866
  %2868 = add nsw i64 %2795, %2846
  %2869 = getelementptr inbounds i64, i64* %2793, i64 %2867
  store i64 %2779, i64* %2869, align 8
  %2870 = load i64, i64* %37, align 8
  %2871 = load i64, i64* %28, align 8
  %2872 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %2873 = load i64, i64* %2872, align 8
  %2874 = getelementptr inbounds i64, i64* %278, i64 %2873
  %2875 = load i64, i64* %2874, align 8
  %2876 = shl i64 %2871, %2875
  %2877 = sub i64 0, -8411156539595370087
  %2878 = sub i64 %2877, %2871
  %2879 = add i64 %2878, -8411156539595370087
  %2880 = sub i64 0, %2871
  %2881 = sub i64 %2879, 6297063029848048354
  %2882 = add i64 %2881, %2875
  %2883 = add i64 %2882, 6297063029848048354
  %2884 = add i64 %2879, %2875
  %2885 = sub i64 0, -5070296882775327089
  %2886 = sub i64 %2885, %2871
  %2887 = add i64 %2886, -5070296882775327089
  %2888 = sub i64 0, %2871
  %2889 = sub i64 %2887, 4209485711519510496
  %2890 = add i64 %2889, %2875
  %2891 = add i64 %2890, 4209485711519510496
  %2892 = add i64 %2887, %2875
  %2893 = shl i64 %2871, %2875
  %2894 = sub i64 %2871, 4470351639274460914
  %2895 = sub i64 %2894, %2875
  %2896 = add i64 %2895, 4470351639274460914
  %2897 = sub i64 %2871, %2875
  %2898 = mul i64 %2896, %2875
  %2899 = mul nsw i64 %2871, %2875
  %2900 = shl i64 %2870, %2899
  %2901 = shl i64 %2870, %2899
  %2902 = add i64 %2870, 8314676451407783019
  %2903 = sub i64 %2902, %2899
  %2904 = sub i64 %2903, 8314676451407783019
  %2905 = sub i64 %2870, %2899
  %2906 = mul i64 %2904, %2899
  %2907 = add i64 %2870, 7368268404128164046
  %2908 = add i64 %2907, %2899
  %2909 = sub i64 %2908, 7368268404128164046
  %2910 = add nsw i64 %2870, %2899
  %2911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i64 %2909, i64* %2911, align 8
  br label %1492

; <label>:2912:                                   ; preds = %1627, %1601
  %2913 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(24) %75) #2
  br label %1627

; <label>:2914:                                   ; preds = %1710, %1695
  %2915 = load i64, i64* %28, align 8
  %2916 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %2917 = load i64, i64* %2916, align 8
  %2918 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %2917
  %2919 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %2918) #2
  %2920 = icmp ult i64 %2915, %2919
  br label %1710

; <label>:2921:                                   ; preds = %1778, %1751
  %2922 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %2923 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2922, i32 0, i32 0
  %2924 = load i64, i64* %2923, align 8
  %2925 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %2926 = load i64, i64* %2925, align 8
  %2927 = icmp sle i64 %2924, %2926
  br label %1778

; <label>:2928:                                   ; preds = %1864, %1837
  %2929 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %2930 = load i64, i64* %2929, align 8
  %2931 = sub i64 %2930, 645030543997689195
  %2932 = sub i64 %2931, %286
  %2933 = add i64 %2932, 645030543997689195
  %2934 = sub i64 %2930, %286
  %2935 = mul i64 %2933, %286
  %2936 = sub i64 %2930, 5894485773080647681
  %2937 = sub i64 %2936, %286
  %2938 = add i64 %2937, 5894485773080647681
  %2939 = sub i64 %2930, %286
  %2940 = mul i64 %2938, %286
  %2941 = sub i64 0, %286
  %2942 = add i64 %2930, %2941
  %2943 = sub i64 %2930, %286
  %2944 = mul i64 %2942, %286
  %2945 = sub i64 0, %2930
  %2946 = add i64 0, %2945
  %2947 = sub i64 0, %2930
  %2948 = sub i64 %2946, -3910785622229360710
  %2949 = add i64 %2948, %286
  %2950 = add i64 %2949, -3910785622229360710
  %2951 = add i64 %2946, %286
  %2952 = add i64 %2930, 8868238015407025149
  %2953 = sub i64 %2952, %286
  %2954 = sub i64 %2953, 8868238015407025149
  %2955 = sub i64 %2930, %286
  %2956 = mul i64 %2954, %286
  %2957 = shl i64 %2930, %286
  %2958 = shl i64 %2930, %286
  %2959 = mul nsw i64 %2930, %286
  %2960 = getelementptr inbounds i64, i64* %289, i64 %2959
  %2961 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %2962 = load i64, i64* %2961, align 8
  %2963 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %2964 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2963, i32 0, i32 0
  %2965 = load i64, i64* %2964, align 8
  %2966 = add i64 0, -8813613329716633468
  %2967 = sub i64 %2966, %2962
  %2968 = sub i64 %2967, -8813613329716633468
  %2969 = sub i64 0, %2962
  %2970 = sub i64 0, %2968
  %2971 = sub i64 0, %2965
  %2972 = add i64 %2970, %2971
  %2973 = sub i64 0, %2972
  %2974 = add i64 %2968, %2965
  %2975 = add i64 0, -8393925382632789047
  %2976 = sub i64 %2975, %2962
  %2977 = sub i64 %2976, -8393925382632789047
  %2978 = sub i64 0, %2962
  %2979 = sub i64 0, %2977
  %2980 = sub i64 0, %2965
  %2981 = add i64 %2979, %2980
  %2982 = sub i64 0, %2981
  %2983 = add i64 %2977, %2965
  %2984 = add i64 0, 1317656553358096617
  %2985 = sub i64 %2984, %2962
  %2986 = sub i64 %2985, 1317656553358096617
  %2987 = sub i64 0, %2962
  %2988 = sub i64 0, %2965
  %2989 = sub i64 %2986, %2988
  %2990 = add i64 %2986, %2965
  %2991 = shl i64 %2962, %2965
  %2992 = sub i64 0, %2962
  %2993 = add i64 0, %2992
  %2994 = sub i64 0, %2962
  %2995 = add i64 %2993, -6268575825128115255
  %2996 = add i64 %2995, %2965
  %2997 = sub i64 %2996, -6268575825128115255
  %2998 = add i64 %2993, %2965
  %2999 = add i64 0, 1589487111197155157
  %3000 = sub i64 %2999, %2962
  %3001 = sub i64 %3000, 1589487111197155157
  %3002 = sub i64 0, %2962
  %3003 = sub i64 %3001, 93629607478896866
  %3004 = add i64 %3003, %2965
  %3005 = add i64 %3004, 93629607478896866
  %3006 = add i64 %3001, %2965
  %3007 = add i64 0, -2382313454042889085
  %3008 = sub i64 %3007, %2962
  %3009 = sub i64 %3008, -2382313454042889085
  %3010 = sub i64 0, %2962
  %3011 = sub i64 %3009, 5499614383927152225
  %3012 = add i64 %3011, %2965
  %3013 = add i64 %3012, 5499614383927152225
  %3014 = add i64 %3009, %2965
  %3015 = add i64 %2962, 5962533041969333142
  %3016 = sub i64 %3015, %2965
  %3017 = sub i64 %3016, 5962533041969333142
  %3018 = sub nsw i64 %2962, %2965
  %3019 = getelementptr inbounds i64, i64* %2960, i64 %3017
  %3020 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %3021 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  %3022 = load i64, i64* %3021, align 8
  %3023 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  %3024 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3023, i32 0, i32 0
  %3025 = load i64, i64* %3024, align 8
  %3026 = sub i64 0, %3025
  %3027 = add i64 %3022, %3026
  %3028 = sub nsw i64 %3022, %3025
  store i64 %3027, i64* %81, align 8
  br label %1864

; <label>:3029:                                   ; preds = %1972, %1957
  %3030 = bitcast %"struct.std::pair.4"* %82 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %3031 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3030, i32 0, i32 0
  %3032 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1956, 0
  store %"struct.std::_Rb_tree_node_base"* %3032, %"struct.std::_Rb_tree_node_base"** %3031, align 8
  %3033 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3030, i32 0, i32 1
  %3034 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1956, 1
  store i8 %3034, i8* %3033, align 8
  br label %1972

; <label>:3035:                                   ; preds = %2019, %2005
  %3036 = load i64, i64* %28, align 8
  %3037 = add i64 %3036, 8651449136686628980
  %3038 = sub i64 %3037, 1
  %3039 = sub i64 %3038, 8651449136686628980
  %3040 = sub i64 %3036, 1
  %3041 = mul i64 %3039, 1
  %3042 = add i64 0, -3687494856289193876
  %3043 = sub i64 %3042, %3036
  %3044 = sub i64 %3043, -3687494856289193876
  %3045 = sub i64 0, %3036
  %3046 = add i64 %3044, 9014799444517438757
  %3047 = add i64 %3046, 1
  %3048 = sub i64 %3047, 9014799444517438757
  %3049 = add i64 %3044, 1
  %3050 = shl i64 %3036, 1
  %3051 = shl i64 %3036, 1
  %3052 = sub i64 0, %3036
  %3053 = sub i64 0, 1
  %3054 = add i64 %3052, %3053
  %3055 = sub i64 0, %3054
  %3056 = add nsw i64 %3036, 1
  store i64 %3055, i64* %28, align 8
  br label %2019

; <label>:3057:                                   ; preds = %2065, %2051
  br label %2065

; <label>:3058:                                   ; preds = %2118, %2092
  store i64 1, i64* %28, align 8
  br label %2118

; <label>:3059:                                   ; preds = %2173, %2146
  %3060 = load i64, i64* %28, align 8
  %3061 = load i64, i64* %30, align 8
  %3062 = icmp slt i64 %3060, %3061
  br label %2173

; <label>:3063:                                   ; preds = %2244, %2216
  %3064 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2217, i64 -1
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector"* %3064) #2
  %3065 = icmp eq %"class.std::vector"* %3064, %122
  br label %2244

; <label>:3066:                                   ; preds = %2301, %2274
  %3067 = load i8*, i8** %40, align 8
  %3068 = load i32, i32* %41, align 4
  %3069 = insertvalue { i8*, i32 } undef, i8* %3067, 0
  %3070 = insertvalue { i8*, i32 } %3069, i32 %3068, 1
  br label %2301
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  br i1 %25, label %27, label %170

; <label>:27:                                     ; preds = %1, %170
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -511293358
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -511293358
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
  br i1 %55, label %57, label %170

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %30)
          to label %58 unwind label %113

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -468685100
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -468685100
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
  br i1 %83, label %85, label %174

; <label>:85:                                     ; preds = %58, %174
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1451147796
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1451147796
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
  br i1 %110, label %112, label %174

; <label>:112:                                    ; preds = %85
  ret void

; <label>:113:                                    ; preds = %57
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1332180733
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1332180733
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %175

; <label>:140:                                    ; preds = %113, %175
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #10
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, -365357062
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -365357062
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %175

; <label>:169:                                    ; preds = %140
  unreachable

; <label>:170:                                    ; preds = %27, %1
  %171 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %171, align 8
  %172 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8
  %173 = bitcast %"class.std::vector"* %172 to %"struct.std::_Vector_base"*
  br label %27

; <label>:174:                                    ; preds = %85, %58
  br label %85

; <label>:175:                                    ; preds = %140, %113
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #10
  br label %140
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -444746916
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -444746916
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 771946524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 771946524, label %19
    i32 311893064, label %39
    i32 624513996, label %71
    i32 1199158494, label %72
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
  %38 = select i1 %36, i32 311893064, i32 1199158494
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %43) #2
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %42, %"struct.std::pair"* dereferenceable(24) %44)
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
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
  %70 = select i1 %68, i32 624513996, i32 1199158494
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %76) #2
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %75, %"struct.std::pair"* dereferenceable(24) %77)
  store i32 311893064, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRxSt4pairIxxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* noalias sret, i64* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1659787623
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1659787623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -619509306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -619509306, label %20
    i32 -131670451, label %40
    i32 81702913, label %74
    i32 526057648, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -131670451, i32 526057648
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.std::pair.0"*, align 8
  store i64* %1, i64** %41, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %42, align 8
  %43 = load i64*, i64** %41, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %43) #2
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %42, align 8
  %46 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %45) #2
  call void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %44, %"struct.std::pair.0"* dereferenceable(16) %46)
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1490146482
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1490146482
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
  %73 = select i1 %71, i32 81702913, i32 526057648
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.std::pair.0"*, align 8
  store i64* %1, i64** %76, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %77, align 8
  %78 = load i64*, i64** %76, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %78) #2
  %80 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %77, align 8
  %81 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %80) #2
  call void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %79, %"struct.std::pair.0"* dereferenceable(16) %81)
  store i32 -131670451, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #2
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #2
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 135232898
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 135232898
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1639783195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1639783195, label %18
    i32 347304879, label %38
    i32 1687158795, label %58
    i32 -474213845, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 347304879, i32 -474213845
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %39, align 8
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 0
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, -919058789
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -919058789
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1687158795, i32 -474213845
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 0
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 1
  store i64 0, i64* %63, align 8
  store i32 347304879, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = add i32 %2, 1251313224
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1251313224
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %17, align 8
  %18 = load %"class.std::set"*, %"class.std::set"** %17, align 8
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i32 0, i32 0
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 926792170
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 926792170
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #10
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %40, align 8
  %41 = load %"class.std::set"*, %"class.std::set"** %40, align 8
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %41, i32 0, i32 0
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.9", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #2
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(24) %10)
  %12 = bitcast %"struct.std::pair.9"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair.4"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.4"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIiSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.5"* noalias sret, i32* dereferenceable(4), %"struct.std::pair.6"* dereferenceable(16)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 1870702826
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1870702826
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -666709471, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -666709471, label %20
    i32 1787693448, label %40
    i32 2124659467, label %74
    i32 1296285577, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1787693448, i32 1296285577
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.std::pair.6"*, align 8
  store i32* %1, i32** %41, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %42, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %43) #2
  %45 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %42, align 8
  %46 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %45) #2
  call void @_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.5"* %0, i32* dereferenceable(4) %44, %"struct.std::pair.6"* dereferenceable(16) %46)
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 %47, -1918198114
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1918198114
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
  %73 = select i1 %71, i32 2124659467, i32 1296285577
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.std::pair.6"*, align 8
  store i32* %1, i32** %76, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %77, align 8
  %78 = load i32*, i32** %76, align 8
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %78) #2
  %80 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %77, align 8
  %81 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %80) #2
  call void @_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.5"* %0, i32* dereferenceable(4) %79, %"struct.std::pair.6"* dereferenceable(16) %81)
  store i32 1787693448, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.6", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #2
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #2
  call void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair.6"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.6"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IiS_IixEvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.5"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -70656690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -70656690, label %18
    i32 1466384164, label %26
    i32 384481735, label %54
    i32 728851140, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1466384164, i32 728851140
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i32 0, i32 0
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #2
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %30, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %37, i32 0, i32 1
  %39 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %38) #2
  call void @_ZNSt4pairIxxEC2IixvEEOS_IT_T0_E(%"struct.std::pair.0"* %36, %"struct.std::pair.6"* dereferenceable(16) %39)
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
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
  %53 = select i1 %51, i32 384481735, i32 728851140
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i32 0, i32 0
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %61) #2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %59, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %66 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %57, align 8
  %67 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %66, i32 0, i32 1
  %68 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %67) #2
  call void @_ZNSt4pairIxxEC2IixvEEOS_IT_T0_E(%"struct.std::pair.0"* %65, %"struct.std::pair.6"* dereferenceable(16) %68)
  store i32 1466384164, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIdSt4pairIixEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.7"* noalias sret, double* dereferenceable(8), %"struct.std::pair.6"* dereferenceable(16)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 2133294273, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2133294273, label %19
    i32 -2013014338, label %27
    i32 -1009580347, label %49
    i32 1645997920, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2013014338, i32 1645997920
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca double*, align 8
  %29 = alloca %"struct.std::pair.6"*, align 8
  store double* %1, double** %28, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %29, align 8
  %30 = load double*, double** %28, align 8
  %31 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %30) #2
  %32 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %29, align 8
  %33 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %32) #2
  call void @_ZNSt4pairIdS_IixEEC2IdS0_vEEOT_OT0_(%"struct.std::pair.7"* %0, double* dereferenceable(8) %31, %"struct.std::pair.6"* dereferenceable(16) %33)
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, -1629298144
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1629298144
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1009580347, i32 1645997920
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca double*, align 8
  %52 = alloca %"struct.std::pair.6"*, align 8
  store double* %1, double** %51, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %52, align 8
  %53 = load double*, double** %51, align 8
  %54 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %53) #2
  %55 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %52, align 8
  %56 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %55) #2
  call void @_ZNSt4pairIdS_IixEEC2IdS0_vEEOT_OT0_(%"struct.std::pair.7"* %0, double* dereferenceable(8) %54, %"struct.std::pair.6"* dereferenceable(16) %56)
  store i32 -2013014338, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IdS_IixEvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.7"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %8) #2
  %10 = load double, double* %9, align 8
  %11 = fptosi double %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %14) #2
  call void @_ZNSt4pairIxxEC2IixvEEOS_IT_T0_E(%"struct.std::pair.0"* %12, %"struct.std::pair.6"* dereferenceable(16) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIdSt4pairIxxEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.8"* noalias sret, double* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -361819861
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -361819861
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1067367595, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1067367595, label %20
    i32 1747360905, label %28
    i32 142021, label %62
    i32 1129627651, label %63
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
  %27 = select i1 %25, i32 1747360905, i32 1129627651
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca double*, align 8
  %30 = alloca %"struct.std::pair.0"*, align 8
  store double* %1, double** %29, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %30, align 8
  %31 = load double*, double** %29, align 8
  %32 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %31) #2
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %34 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %33) #2
  call void @_ZNSt4pairIdS_IxxEEC2IdS0_vEEOT_OT0_(%"struct.std::pair.8"* %0, double* dereferenceable(8) %32, %"struct.std::pair.0"* dereferenceable(16) %34)
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = add i32 %35, -2142489430
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2142489430
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
  %61 = select i1 %59, i32 142021, i32 1129627651
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca double*, align 8
  %65 = alloca %"struct.std::pair.0"*, align 8
  store double* %1, double** %64, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %65, align 8
  %66 = load double*, double** %64, align 8
  %67 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %66) #2
  %68 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %65, align 8
  %69 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %68) #2
  call void @_ZNSt4pairIdS_IxxEEC2IdS0_vEEOT_OT0_(%"struct.std::pair.8"* %0, double* dereferenceable(8) %67, %"struct.std::pair.0"* dereferenceable(16) %69)
  store i32 1747360905, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IdS0_vEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.8"* dereferenceable(24)) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 1911699279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1911699279, label %18
    i32 -1042162759, label %26
    i32 -1004470972, label %69
    i32 988503924, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1042162759, i32 988503924
  store i32 %25, i32* %14
  br label %86

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i32 0, i32 0
  %33 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %32) #2
  %34 = load double, double* %33, align 8
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %30, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %37 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %28, align 8
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %37, i32 0, i32 1
  %39 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %38) #2
  %40 = bitcast %"struct.std::pair.0"* %36 to i8*
  %41 = bitcast %"struct.std::pair.0"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = add i32 %42, 2035556753
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2035556753
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
  %68 = select i1 %66, i32 -1004470972, i32 988503924
  store i32 %68, i32* %14
  br label %86

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %75, i32 0, i32 0
  %77 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %76) #2
  %78 = load double, double* %77, align 8
  %79 = fptosi double %78 to i64
  store i64 %79, i64* %74, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %81 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %81, i32 0, i32 1
  %83 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %82) #2
  %84 = bitcast %"struct.std::pair.0"* %80 to i8*
  %85 = bitcast %"struct.std::pair.0"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  store i32 -1042162759, i32* %14
  br label %86

; <label>:86:                                     ; preds = %70, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %5) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
  %11 = sub i32 %9, 1442390447
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1442390447
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %107

; <label>:23:                                     ; preds = %8, %107
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 1754335445
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1754335445
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
  br i1 %48, label %50, label %107

; <label>:50:                                     ; preds = %23
  ret %"struct.std::pair"* %7

; <label>:51:                                     ; preds = %1
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = add i32 %52, 1555555061
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1555555061
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  br i1 %76, label %78, label %108

; <label>:78:                                     ; preds = %51, %108
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #10
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %108

; <label>:106:                                    ; preds = %78
  unreachable

; <label>:107:                                    ; preds = %23, %8
  br label %23

; <label>:108:                                    ; preds = %78, %51
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #10
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = add i32 %6, 257473531
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 257473531
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -822670, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -822670, label %20
    i32 26530858, label %28
    i32 -1966697695, label %57
    i32 992926369, label %59
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
  %27 = select i1 %25, i32 26530858, i32 992926369
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.0"*, align 8
  %30 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %29, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %30, align 8
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %3
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 1
  store i64 %39, i64* %41, align 8
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = add i32 %42, -295396500
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -295396500
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1966697695, i32 992926369
  store i32 %56, i32* %16
  br label %71

; <label>:57:                                     ; preds = %17
  %58 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  ret %"struct.std::pair.0"* %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::pair.0"*, align 8
  %61 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %61, align 8
  %62 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %62, i32 0, i32 0
  store i64 %65, i64* %66, align 8
  %67 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %61, align 8
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %62, i32 0, i32 1
  store i64 %69, i64* %70, align 8
  store i32 26530858, i32* %16
  br label %71

; <label>:71:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 2013366390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2013366390, label %19
    i32 -1310810573, label %27
    i32 -844697971, label %70
    i32 2055873372, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1310810573, i32 2055873372
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"class.std::set"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"class.std::set"* %0, %"class.std::set"** %30, align 8
  %34 = load %"class.std::set"*, %"class.std::set"** %30, align 8
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Rb_tree_const_iterator"* %32 to i8*
  %37 = bitcast %"struct.std::_Rb_tree_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node_base"* %39)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %31) #2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %3
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
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
  %69 = select i1 %67, i32 -844697971, i32 2055873372
  store i32 %69, i32* %15
  br label %89

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %74 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %75 = alloca %"class.std::set"*, align 8
  %76 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %77 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %74, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store %"class.std::set"* %0, %"class.std::set"** %75, align 8
  %79 = load %"class.std::set"*, %"class.std::set"** %75, align 8
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Rb_tree_const_iterator"* %77 to i8*
  %82 = bitcast %"struct.std::_Rb_tree_const_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %80, %"struct.std::_Rb_tree_node_base"* %84)
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %76, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %86, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %73, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %76) #2
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %73, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  store i32 -1310810573, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #2
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #2
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #2
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %12) #2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(16) %13) #2
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* %6, %"struct.std::pair"* dereferenceable(24) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.9", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(24) %9)
  %11 = bitcast %"struct.std::pair.9"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair.4"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair.4"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -3938331102365176510
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3938331102365176510
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEixEm(%"class.std::vector"*, i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = add i32 %6, -1025403817
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1025403817
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1359448049, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1359448049, label %20
    i32 -1631460180, label %40
    i32 -1765944966, label %77
    i32 1105747033, label %79
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
  %39 = select i1 %37, i32 -1631460180, i32 1105747033
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  store %"struct.std::pair"* %49, %"struct.std::pair"** %3
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 %50, -249057479
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -249057479
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
  %76 = select i1 %74, i32 -1765944966, i32 1105747033
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %87
  store i32 -1631460180, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIxS_IxxEEaSERKS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair.0"* %12, %"struct.std::pair.0"* dereferenceable(16) %11)
  ret %"struct.std::pair"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxS0_IxxEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #2
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #2
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = sub i32 %19, 73382473
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 73382473
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %106

; <label>:33:                                     ; preds = %18, %106
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %37) #2
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
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
  br i1 %61, label %63, label %106

; <label>:63:                                     ; preds = %33
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.59
  %66 = load i32, i32* @y.60
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %111

; <label>:78:                                     ; preds = %64, %111
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #10
  %80 = load i32, i32* @x.59
  %81 = load i32, i32* @y.60
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %111

; <label>:105:                                    ; preds = %78
  unreachable

; <label>:106:                                    ; preds = %33, %18
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %3, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %4, align 4
  %110 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %110) #2
  br label %33

; <label>:111:                                    ; preds = %78, %64
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #10
  br label %78
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #3 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #3 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #2
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %13) #2
  %15 = bitcast %"struct.std::pair.0"* %12 to i8*
  %16 = bitcast %"struct.std::pair.0"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #2
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #2
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16)) #3 comdat {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -1483097511
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1483097511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1728331414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1728331414, label %19
    i32 -241089796, label %27
    i32 1202285389, label %45
    i32 -1864166456, label %47
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
  %26 = select i1 %24, i32 -241089796, i32 -1864166456
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %28, align 8
  %29 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, align 8
  store %"struct.std::pair.6"* %29, %"struct.std::pair.6"** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = add i32 %30, -243078862
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -243078862
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1202285389, i32 -1864166456
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %48, align 8
  %49 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %48, align 8
  store i32 -241089796, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.5"*, i32* dereferenceable(4), %"struct.std::pair.6"* dereferenceable(16)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #2
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %13) #2
  %15 = bitcast %"struct.std::pair.6"* %12 to i8*
  %16 = bitcast %"struct.std::pair.6"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair.6"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #2
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #2
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IixvEEOS_IT_T0_E(%"struct.std::pair.0"*, %"struct.std::pair.6"* dereferenceable(16)) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -1687847961
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1687847961
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1664987360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1664987360, label %19
    i32 -797449014, label %39
    i32 -1336423323, label %81
    i32 -268393775, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 -797449014, i32 -268393775
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.0"*, align 8
  %41 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %40, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %41, align 8
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #2
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %43, align 8
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 1
  %50 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %50, i32 0, i32 1
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %49, align 8
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
  %56 = add i32 %54, 1147970142
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1147970142
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
  %80 = select i1 %78, i32 -1336423323, i32 -268393775
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.std::pair.0"*, align 8
  %84 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %83, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %84, align 8
  %85 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %83, align 8
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i32 0, i32 0
  %87 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %87, i32 0, i32 0
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #2
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %86, align 8
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i32 0, i32 1
  %93 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %84, align 8
  %94 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %93, i32 0, i32 1
  %95 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %94) #2
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %92, align 8
  store i32 -797449014, i32* %15
  br label %97

; <label>:97:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #3 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #3 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdS_IixEEC2IdS0_vEEOT_OT0_(%"struct.std::pair.7"*, double* dereferenceable(8), %"struct.std::pair.6"* dereferenceable(16)) unnamed_addr #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
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
  store i32 -1181153488, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1181153488, label %19
    i32 -2030158474, label %39
    i32 1221772701, label %79
    i32 -131910018, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -2030158474, i32 -131910018
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.7"*, align 8
  %41 = alloca double*, align 8
  %42 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %40, align 8
  store double* %1, double** %41, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %42, align 8
  %43 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %43, i32 0, i32 0
  %45 = load double*, double** %41, align 8
  %46 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %45) #2
  %47 = load double, double* %46, align 8
  store double %47, double* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %43, i32 0, i32 1
  %49 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %42, align 8
  %50 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %49) #2
  %51 = bitcast %"struct.std::pair.6"* %48 to i8*
  %52 = bitcast %"struct.std::pair.6"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1221772701, i32 -131910018
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair.7"*, align 8
  %82 = alloca double*, align 8
  %83 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %81, align 8
  store double* %1, double** %82, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %83, align 8
  %84 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %84, i32 0, i32 0
  %86 = load double*, double** %82, align 8
  %87 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %86) #2
  %88 = load double, double* %87, align 8
  store double %88, double* %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %84, i32 0, i32 1
  %90 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %83, align 8
  %91 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %90) #2
  %92 = bitcast %"struct.std::pair.6"* %89 to i8*
  %93 = bitcast %"struct.std::pair.6"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  store i32 -2030158474, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdS_IxxEEC2IdS0_vEEOT_OT0_(%"struct.std::pair.8"*, double* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %9) #2
  %11 = load double, double* %10, align 8
  store double %11, double* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %13) #2
  %15 = bitcast %"struct.std::pair.0"* %12 to i8*
  %16 = bitcast %"struct.std::pair.0"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = add i32 %6, -1923978733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1923978733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1868163052, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1868163052, label %20
    i32 475932422, label %28
    i32 1094927210, label %56
    i32 -1702361671, label %57
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
  %27 = select i1 %25, i32 475932422, i32 -1702361671
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.0"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #2
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #2
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.87
  %42 = load i32, i32* @y.88
  %43 = sub i32 %41, 1375998206
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1375998206
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1094927210, i32 -1702361671
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair.0"*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 0
  %63 = load i64*, i64** %59, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %63) #2
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %62, align 8
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 1
  %67 = load i64*, i64** %60, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %67) #2
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %66, align 8
  store i32 475932422, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #2
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %8) #2
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %13) #2
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
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
  store i32 2116958713, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2116958713, label %13
    i32 -627955505, label %41
    i32 -459868036, label %71
    i32 -1506678415, label %74
    i32 -163477155, label %85
    i32 -1752382678, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.91
  %15 = load i32, i32* @y.92
  %16 = add i32 %14, -1197046439
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1197046439
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
  %40 = select i1 %38, i32 -627955505, i32 -1752382678
  store i32 %40, i32* %9
  br label %89

; <label>:41:                                     ; preds = %10
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %43 = icmp ne %"struct.std::_Rb_tree_node"* %42, null
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.91
  %45 = load i32, i32* @y.92
  %46 = add i32 %44, -228749508
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -228749508
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
  %70 = select i1 %68, i32 -459868036, i32 -1752382678
  store i32 %70, i32* %9
  br label %89

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1506678415, i32 -163477155
  store i32 %73, i32* %9
  br label %89

; <label>:74:                                     ; preds = %10
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node"* %75 to %"struct.std::_Rb_tree_node_base"*
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #2
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %78, %"struct.std::_Rb_tree_node"* %77)
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #2
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %7, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %83, %"struct.std::_Rb_tree_node"* %82) #2
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %84, %"struct.std::_Rb_tree_node"** %6, align 8
  store i32 2116958713, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %10
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %88 = icmp ne %"struct.std::_Rb_tree_node"* %87, null
  store i32 -627955505, i32* %9
  br label %89

; <label>:89:                                     ; preds = %86, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.1"* %4) #2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = add i32 %4, 518649636
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 518649636
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1442116515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1442116515, label %18
    i32 -1960813826, label %38
    i32 1474092540, label %54
    i32 -1960096429, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

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
  %37 = select i1 %35, i32 -1960813826, i32 -1960096429
  store i32 %37, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.97
  %41 = load i32, i32* @y.98
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
  %53 = select i1 %51, i32 1474092540, i32 -1960096429
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #10
  store i32 -1960813826, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 -1580092779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1580092779, label %18
    i32 -605438458, label %38
    i32 1402409699, label %70
    i32 -943629800, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -605438458, i32 -943629800
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 3
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.99
  %45 = load i32, i32* @y.100
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
  %69 = select i1 %67, i32 1402409699, i32 -943629800
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i32 0, i32 3
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node"*
  store i32 -605438458, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #3 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #2
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %96

; <label>:16:                                     ; preds = %2, %96
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %18, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %20 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %19) #2
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %22 = load i32, i32* @x.105
  %23 = load i32, i32* @y.106
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
  br i1 %33, label %35, label %96

; <label>:35:                                     ; preds = %16
  %36 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %35
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.1"* dereferenceable(1) %20, %"struct.std::pair"* %36)
          to label %38 unwind label %40

; <label>:38:                                     ; preds = %37
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  ret void

; <label>:40:                                     ; preds = %37, %35
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = add i32 %41, -1001180685
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1001180685
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
  br i1 %65, label %67, label %102

; <label>:67:                                     ; preds = %40, %102
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #10
  %70 = load i32, i32* @x.105
  %71 = load i32, i32* @y.106
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
  br i1 %93, label %95, label %102

; <label>:95:                                     ; preds = %67
  unreachable

; <label>:96:                                     ; preds = %16, %2
  %97 = alloca %"class.std::_Rb_tree"*, align 8
  %98 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %97, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %98, align 8
  %99 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %97, align 8
  %100 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %99) #2
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8
  br label %16

; <label>:102:                                    ; preds = %67, %40
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #10
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #2
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m(%"class.std::allocator.1"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #2
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
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
  store i32 -1756978311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1756978311, label %18
    i32 43987554, label %26
    i32 681991984, label %46
    i32 2053310840, label %48
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
  %25 = select i1 %23, i32 43987554, i32 2053310840
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #2
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.117
  %32 = load i32, i32* @y.118
  %33 = add i32 %31, -301516901
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -301516901
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 681991984, i32 2053310840
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %51 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %50) #2
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  store i32 43987554, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #3 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 -730437206, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -730437206, label %18
    i32 379722493, label %26
    i32 -404664868, label %46
    i32 -1988565654, label %48
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
  %25 = select i1 %23, i32 379722493, i32 -1988565654
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %28, i32 0, i32 0
  %30 = bitcast [24 x i8]* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.119
  %32 = load i32, i32* @y.120
  %33 = sub i32 %31, 1285563549
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1285563549
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -404664868, i32 -1988565654
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %50, i32 0, i32 0
  %52 = bitcast [24 x i8]* %51 to i8*
  store i32 379722493, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE10deallocateERS5_PS4_m(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::_Rb_tree_node"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.1"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
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
  store i32 -1341437955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1341437955, label %17
    i32 -1449341710, label %37
    i32 -2017149423, label %68
    i32 360105588, label %69
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
  %36 = select i1 %34, i32 -1449341710, i32 360105588
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %38, align 8
  %39 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %38, align 8
  %40 = bitcast %"class.std::allocator.1"* %39 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %40) #2
  %41 = load i32, i32* @x.125
  %42 = load i32, i32* @y.126
  %43 = sub i32 %41, 453768987
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 453768987
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
  %67 = select i1 %65, i32 -2017149423, i32 360105588
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %70, align 8
  %71 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %70, align 8
  %72 = bitcast %"class.std::allocator.1"* %71 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %72) #2
  store i32 -1449341710, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = add i32 %4, 661627648
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 661627648
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -827276641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -827276641, label %18
    i32 1294214936, label %38
    i32 -1549667489, label %56
    i32 248588366, label %57
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
  %37 = select i1 %35, i32 1294214936, i32 248588366
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
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
  %55 = select i1 %53, i32 -1549667489, i32 248588366
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %60)
  store i32 1294214936, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"* %4) #2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = add i32 %4, 1382433185
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1382433185
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1195824549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1195824549, label %18
    i32 1878437300, label %26
    i32 -721020241, label %56
    i32 1061479351, label %57
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
  %25 = select i1 %23, i32 1878437300, i32 1061479351
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.135
  %30 = load i32, i32* @y.136
  %31 = sub i32 %29, 1122892357
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1122892357
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
  %55 = select i1 %53, i32 -721020241, i32 1061479351
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1878437300, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
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
  store i32 -1247240279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1247240279, label %19
    i32 -1070427481, label %39
    i32 -596571015, label %72
    i32 -1224034762, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1070427481, i32 -1224034762
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.137
  %46 = load i32, i32* @y.138
  %47 = add i32 %45, -1558165316
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1558165316
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
  %71 = select i1 %69, i32 -596571015, i32 -1224034762
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 -1070427481, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, 1825093893923599789
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1825093893923599789
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.141
  %24 = load i32, i32* @y.142
  %25 = sub i32 %23, 1971082057
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1971082057
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %154

; <label>:37:                                     ; preds = %22, %154
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %38) #2
  %39 = load i32, i32* @x.141
  %40 = load i32, i32* @y.142
  %41 = add i32 %39, -656428952
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -656428952
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
  br i1 %63, label %65, label %154

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.141
  %68 = load i32, i32* @y.142
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  br i1 %90, label %92, label %156

; <label>:92:                                     ; preds = %66, %156
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %96) #2
  %97 = load i32, i32* @x.141
  %98 = load i32, i32* @y.142
  %99 = add i32 %97, 234075577
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 234075577
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %156

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.141
  %114 = load i32, i32* @y.142
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  br i1 %136, label %138, label %161

; <label>:138:                                    ; preds = %112, %161
  %139 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %139) #10
  %140 = load i32, i32* @x.141
  %141 = load i32, i32* @y.142
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %161

; <label>:153:                                    ; preds = %138
  unreachable

; <label>:154:                                    ; preds = %37, %22
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %155) #2
  br label %37

; <label>:156:                                    ; preds = %92, %66
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %3, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %4, align 4
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %160) #2
  br label %92

; <label>:161:                                    ; preds = %138, %112
  %162 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %162) #10
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, -1844746919
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1844746919
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1523893516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1523893516, label %19
    i32 1114983449, label %39
    i32 -377981561, label %59
    i32 -327110337, label %60
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
  %38 = select i1 %36, i32 1114983449, i32 -327110337
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.143
  %45 = load i32, i32* @y.144
  %46 = sub i32 %44, -176467405
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -176467405
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -377981561, i32 -327110337
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 1114983449, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.147
  %11 = load i32, i32* @y.148
  %12 = add i32 %10, 1218820112
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1218820112
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 192246380, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 192246380, label %24
    i32 1813514661, label %32
    i32 -1242037065, label %57
    i32 620174307, label %60
    i32 -1887200243, label %68
    i32 -849183645, label %96
    i32 1393470994, label %112
    i32 1259921831, label %113
    i32 660369222, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1813514661, i32 1259921831
  store i32 %31, i32* %20
  br label %121

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.147
  %43 = load i32, i32* @y.148
  %44 = add i32 %42, -567781424
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -567781424
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1242037065, i32 1259921831
  store i32 %56, i32* %20
  br label %121

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 620174307, i32 -1887200243
  store i32 %59, i32* %20
  br label %121

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %63, %"struct.std::pair"* %65, i64 %67)
  store i32 -1887200243, i32* %20
  br label %121

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.147
  %70 = load i32, i32* @y.148
  %71 = sub i32 %69, -132979066
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -132979066
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -849183645, i32 660369222
  store i32 %95, i32* %20
  br label %121

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.147
  %98 = load i32, i32* @y.148
  %99 = sub i32 %97, -203219604
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -203219604
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1393470994, i32 660369222
  store i32 %111, i32* %20
  br label %121

; <label>:112:                                    ; preds = %21
  ret void

; <label>:113:                                    ; preds = %21
  %114 = alloca %"struct.std::_Vector_base"*, align 8
  %115 = alloca %"struct.std::pair"*, align 8
  %116 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %114, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %115, align 8
  store i64 %2, i64* %116, align 8
  %117 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %114, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %119 = icmp ne %"struct.std::pair"* %118, null
  store i32 1813514661, i32* %20
  br label %121

; <label>:120:                                    ; preds = %21
  store i32 -849183645, i32* %20
  br label %121

; <label>:121:                                    ; preds = %120, %113, %96, %68, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
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
  store i32 -864969555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -864969555, label %17
    i32 -1149143379, label %25
    i32 -1794367201, label %44
    i32 1871694919, label %45
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
  %24 = select i1 %22, i32 -1149143379, i32 1871694919
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"* %28) #2
  %29 = load i32, i32* @x.149
  %30 = load i32, i32* @y.150
  %31 = add i32 %29, 2021129738
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2021129738
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1794367201, i32 1871694919
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"* %48) #2
  store i32 -1149143379, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
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
  store i32 979877813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 979877813, label %19
    i32 -1568503896, label %27
    i32 245475239, label %49
    i32 -1038553159, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1568503896, i32 -1038553159
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* %33) #2
  %34 = load i32, i32* @x.153
  %35 = load i32, i32* @y.154
  %36 = sub i32 %34, 2051708492
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2051708492
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 245475239, i32 -1038553159
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %56 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* %56) #2
  store i32 -1568503896, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 1177744807, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1177744807, label %23
    i32 1996599749, label %28
    i32 960898798, label %44
    i32 1417077743, label %89
    i32 125981867, label %90
    i32 -738497283, label %94
    i32 -1129480822, label %121
    i32 -143900734, label %136
    i32 1160416798, label %137
    i32 1612900743, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 1996599749, i32 125981867
  store i32 %27, i32* %19
  br label %156

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.159
  %30 = load i32, i32* @y.160
  %31 = add i32 %29, 592876868
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 592876868
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 960898798, i32 1160416798
  store i32 %43, i32* %19
  br label %156

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %54) #2
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(24) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %59, align 8
  %62 = load i32, i32* @x.159
  %63 = load i32, i32* @y.160
  %64 = sub i32 %62, -2099153016
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2099153016
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
  %88 = select i1 %86, i32 1417077743, i32 1160416798
  store i32 %88, i32* %19
  br label %156

; <label>:89:                                     ; preds = %20
  store i32 -738497283, i32* %19
  br label %156

; <label>:90:                                     ; preds = %20
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %91) #2
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %93, %"struct.std::pair"* dereferenceable(24) %92)
  store i32 -738497283, i32* %19
  br label %156

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.159
  %96 = load i32, i32* @y.160
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1129480822, i32 1612900743
  store i32 %120, i32* %19
  br label %156

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.159
  %123 = load i32, i32* @y.160
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -143900734, i32 1612900743
  store i32 %135, i32* %19
  br label %156

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %140 to %"class.std::allocator"*
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %144, i32 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %147) #2
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %141, %"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(24) %148)
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %150 = bitcast %"class.std::vector"* %149 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %152, align 8
  store i32 960898798, i32* %19
  br label %156

; <label>:155:                                    ; preds = %20
  store i32 -1129480822, i32* %19
  br label %156

; <label>:156:                                    ; preds = %155, %137, %121, %94, %90, %89, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #3 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #3 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.167
  %4 = load i32, i32* @y.168
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
  br i1 %26, label %28, label %437

; <label>:28:                                     ; preds = %2, %437
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %"struct.std::pair"* %40, %"struct.std::pair"** %32, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %36) #2
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %48) #2
  %50 = load i32, i32* @x.167
  %51 = load i32, i32* @y.168
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
  br i1 %61, label %63, label %437

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(24) %49)
          to label %64 unwind label %80

; <label>:64:                                     ; preds = %63
  store %"struct.std::pair"* null, %"struct.std::pair"** %33, align 8
  %65 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %74 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #2
  %76 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %68, %"struct.std::pair"* %72, %"struct.std::pair"* %73, %"class.std::allocator"* dereferenceable(1) %75)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %64
  store %"struct.std::pair"* %76, %"struct.std::pair"** %33, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %33, align 8
  br label %288

; <label>:80:                                     ; preds = %64, %63
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %34, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %35, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %34, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %88 = icmp ne %"struct.std::pair"* %87, null
  br i1 %88, label %154, label %89

; <label>:89:                                     ; preds = %84
  %90 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %91 to %"class.std::allocator"*
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %94 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %36) #2
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %92, %"struct.std::pair"* %95)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %89
  br label %242

; <label>:97:                                     ; preds = %286, %242, %187, %89
  %98 = load i32, i32* @x.167
  %99 = load i32, i32* @y.168
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
  br i1 %121, label %123, label %459

; <label>:123:                                    ; preds = %97, %459
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %34, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %35, align 4
  %127 = load i32, i32* @x.167
  %128 = load i32, i32* @y.168
  %129 = add i32 %127, -697061564
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -697061564
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %459

; <label>:153:                                    ; preds = %123
  invoke void @__cxa_end_catch()
          to label %287 unwind label %391

; <label>:154:                                    ; preds = %84
  %155 = load i32, i32* @x.167
  %156 = load i32, i32* @y.168
  %157 = sub i32 %155, -1851617824
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1851617824
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %463

; <label>:169:                                    ; preds = %154, %463
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %172 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #2
  %174 = load i32, i32* @x.167
  %175 = load i32, i32* @y.168
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
  br i1 %185, label %187, label %463

; <label>:187:                                    ; preds = %169
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %170, %"struct.std::pair"* %171, %"class.std::allocator"* dereferenceable(1) %173)
          to label %188 unwind label %97

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.167
  %190 = load i32, i32* @y.168
  %191 = sub i32 %189, -2100424851
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2100424851
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
  br i1 %213, label %215, label %468

; <label>:215:                                    ; preds = %188, %468
  %216 = load i32, i32* @x.167
  %217 = load i32, i32* @y.168
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  br i1 %239, label %241, label %468

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241, %96
  %243 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %245 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %243, %"struct.std::pair"* %244, i64 %245)
          to label %246 unwind label %97

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.167
  %248 = load i32, i32* @y.168
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
  br i1 %258, label %260, label %469

; <label>:260:                                    ; preds = %246, %469
  %261 = load i32, i32* @x.167
  %262 = load i32, i32* @y.168
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %469

; <label>:286:                                    ; preds = %260
  invoke void @__cxa_rethrow() #13
          to label %436 unwind label %97

; <label>:287:                                    ; preds = %153
  br label %386

; <label>:288:                                    ; preds = %77
  %289 = load i32, i32* @x.167
  %290 = load i32, i32* @y.168
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %470

; <label>:314:                                    ; preds = %288, %470
  %315 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %316, i32 0, i32 0
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8
  %319 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %320, i32 0, i32 1
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %324 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %323) #2
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %318, %"struct.std::pair"* %322, %"class.std::allocator"* dereferenceable(1) %324)
  %325 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %326 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %327, i32 0, i32 0
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8
  %330 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %331, i32 0, i32 2
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8
  %334 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8
  %338 = ptrtoint %"struct.std::pair"* %333 to i64
  %339 = ptrtoint %"struct.std::pair"* %337 to i64
  %340 = add i64 %338, -9117934067024677880
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -9117934067024677880
  %343 = sub i64 %338, %339
  %344 = sdiv exact i64 %342, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %325, %"struct.std::pair"* %329, i64 %344)
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %346 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %347, i32 0, i32 0
  store %"struct.std::pair"* %345, %"struct.std::pair"** %348, align 8
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %350 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %351, i32 0, i32 1
  store %"struct.std::pair"* %349, %"struct.std::pair"** %352, align 8
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %354 = load i64, i64* %31, align 8
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %354
  %356 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %357, i32 0, i32 2
  store %"struct.std::pair"* %355, %"struct.std::pair"** %358, align 8
  %359 = load i32, i32* @x.167
  %360 = load i32, i32* @y.168
  %361 = sub i32 %359, -895876800
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -895876800
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %470

; <label>:385:                                    ; preds = %314
  ret void

; <label>:386:                                    ; preds = %287
  %387 = load i8*, i8** %34, align 8
  %388 = load i32, i32* %35, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  resume { i8*, i32 } %390

; <label>:391:                                    ; preds = %153
  %392 = load i32, i32* @x.167
  %393 = load i32, i32* @y.168
  %394 = add i32 %392, 813864020
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 813864020
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %531

; <label>:406:                                    ; preds = %391, %531
  %407 = landingpad { i8*, i32 }
          catch i8* null
  %408 = extractvalue { i8*, i32 } %407, 0
  call void @__clang_call_terminate(i8* %408) #10
  %409 = load i32, i32* @x.167
  %410 = load i32, i32* @y.168
  %411 = add i32 %409, 2118912032
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2118912032
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %531

; <label>:435:                                    ; preds = %406
  unreachable

; <label>:436:                                    ; preds = %286
  unreachable

; <label>:437:                                    ; preds = %28, %2
  %438 = alloca %"class.std::vector"*, align 8
  %439 = alloca %"struct.std::pair"*, align 8
  %440 = alloca i64, align 8
  %441 = alloca %"struct.std::pair"*, align 8
  %442 = alloca %"struct.std::pair"*, align 8
  %443 = alloca i8*
  %444 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %438, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %439, align 8
  %445 = load %"class.std::vector"*, %"class.std::vector"** %438, align 8
  %446 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %445, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %446, i64* %440, align 8
  %447 = bitcast %"class.std::vector"* %445 to %"struct.std::_Vector_base"*
  %448 = load i64, i64* %440, align 8
  %449 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %447, i64 %448)
  store %"struct.std::pair"* %449, %"struct.std::pair"** %441, align 8
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8
  store %"struct.std::pair"* %450, %"struct.std::pair"** %442, align 8
  %451 = bitcast %"class.std::vector"* %445 to %"struct.std::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %451, i32 0, i32 0
  %453 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %452 to %"class.std::allocator"*
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8
  %455 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %445) #2
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 %455
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %439, align 8
  %458 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %457) #2
  br label %28

; <label>:459:                                    ; preds = %123, %97
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = extractvalue { i8*, i32 } %460, 0
  store i8* %461, i8** %34, align 8
  %462 = extractvalue { i8*, i32 } %460, 1
  store i32 %462, i32* %35, align 4
  br label %123

; <label>:463:                                    ; preds = %169, %154
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %466 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %467 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %466) #2
  br label %169

; <label>:468:                                    ; preds = %215, %188
  br label %215

; <label>:469:                                    ; preds = %260, %246
  br label %260

; <label>:470:                                    ; preds = %314, %288
  %471 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %472 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %471, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %472, i32 0, i32 0
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %473, align 8
  %475 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %476 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %475, i32 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %476, i32 0, i32 1
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 8
  %479 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %480 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %479) #2
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %474, %"struct.std::pair"* %478, %"class.std::allocator"* dereferenceable(1) %480)
  %481 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %482 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %483 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %483, i32 0, i32 0
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8
  %486 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %487, i32 0, i32 2
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %488, align 8
  %490 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %491 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %491, i32 0, i32 0
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %492, align 8
  %494 = ptrtoint %"struct.std::pair"* %489 to i64
  %495 = ptrtoint %"struct.std::pair"* %493 to i64
  %496 = shl i64 %494, %495
  %497 = sub i64 0, %494
  %498 = add i64 0, %497
  %499 = sub i64 0, %494
  %500 = add i64 %498, 9154875377107841878
  %501 = add i64 %500, %495
  %502 = sub i64 %501, 9154875377107841878
  %503 = add i64 %498, %495
  %504 = add i64 %494, -8309609124420154250
  %505 = sub i64 %504, %495
  %506 = sub i64 %505, -8309609124420154250
  %507 = sub i64 %494, %495
  %508 = add i64 0, -312852590744578879
  %509 = sub i64 %508, %506
  %510 = sub i64 %509, -312852590744578879
  %511 = sub i64 0, %506
  %512 = sub i64 %510, -5404447853776915414
  %513 = add i64 %512, 24
  %514 = add i64 %513, -5404447853776915414
  %515 = add i64 %510, 24
  %516 = sdiv exact i64 %506, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %481, %"struct.std::pair"* %485, i64 %516)
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %518 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %519 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %518, i32 0, i32 0
  %520 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %519, i32 0, i32 0
  store %"struct.std::pair"* %517, %"struct.std::pair"** %520, align 8
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %522 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %523 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %523, i32 0, i32 1
  store %"struct.std::pair"* %521, %"struct.std::pair"** %524, align 8
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %526 = load i64, i64* %31, align 8
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %526
  %528 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %529, i32 0, i32 2
  store %"struct.std::pair"* %527, %"struct.std::pair"** %530, align 8
  br label %314

; <label>:531:                                    ; preds = %406, %391
  %532 = landingpad { i8*, i32 }
          catch i8* null
  %533 = extractvalue { i8*, i32 } %532, 0
  call void @__clang_call_terminate(i8* %533) #10
  br label %406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #2
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %13) #2
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %15) #2
  %17 = add i64 %14, 62073212247190688
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 62073212247190688
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -774579837, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %62
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -774579837, label %27
    i32 -557023113, label %32
    i32 -1603244504, label %34
    i32 -20771437, label %49
    i32 -1319253787, label %55
    i32 369447991, label %58
    i32 -944132693, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %62

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -557023113, i32 -1603244504
  store i32 %31, i32* %22
  br label %62

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %35) #2
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %37) #2
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add i64 %36, %40
  store i64 %42, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector"* %45) #2
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -1319253787, i32 -20771437
  store i32 %48, i32* %22
  br label %62

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %10, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %51) #2
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 -1319253787, i32 369447991
  store i32 %54, i32* %22
  br label %62

; <label>:55:                                     ; preds = %24
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"* %56) #2
  store i32 -944132693, i32* %22
  store i64 %57, i64* %23
  br label %62

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %10, align 8
  store i32 -944132693, i32* %22
  store i64 %59, i64* %23
  br label %62

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %23
  ret i64 %61

; <label>:62:                                     ; preds = %58, %55, %49, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1991153472, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %141
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1991153472, label %15
    i32 -266426485, label %19
    i32 1923777751, label %25
    i32 1773752714, label %52
    i32 2052382743, label %80
    i32 1089119827, label %81
    i32 -1045567121, label %110
    i32 1216546477, label %137
    i32 186490806, label %139
    i32 732667578, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -266426485, i32 1923777751
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1089119827, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %141

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.173
  %27 = load i32, i32* @y.174
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
  %51 = select i1 %49, i32 1773752714, i32 186490806
  store i32 %51, i32* %10
  br label %141

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.173
  %54 = load i32, i32* @y.174
  %55 = sub i32 %53, -2718328
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2718328
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
  %79 = select i1 %77, i32 2052382743, i32 186490806
  store i32 %79, i32* %10
  br label %141

; <label>:80:                                     ; preds = %12
  store i32 1089119827, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %141

; <label>:81:                                     ; preds = %12
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %82, %"struct.std::pair"** %3
  %83 = load i32, i32* @x.173
  %84 = load i32, i32* @y.174
  %85 = sub i32 %83, -525206865
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -525206865
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1045567121, i32 732667578
  store i32 %109, i32* %10
  br label %141

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.173
  %112 = load i32, i32* @y.174
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
  %136 = select i1 %134, i32 1216546477, i32 732667578
  store i32 %136, i32* %10
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %138

; <label>:139:                                    ; preds = %12
  store i32 1773752714, i32* %10
  br label %141

; <label>:140:                                    ; preds = %12
  store i32 -1045567121, i32* %10
  br label %141

; <label>:141:                                    ; preds = %140, %139, %110, %81, %80, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.175
  %9 = load i32, i32* @y.176
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
  store i32 -1505918077, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1505918077, label %21
    i32 -1392371475, label %41
    i32 1063601014, label %76
    i32 -66004108, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -1392371475, i32 -66004108
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %49 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair"* %52, %"struct.std::pair"** %53, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %54, %"class.std::allocator"* dereferenceable(1) %55)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5
  %61 = load i32, i32* @x.175
  %62 = load i32, i32* @y.176
  %63 = add i32 %61, -1179265125
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1179265125
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1063601014, i32 -66004108
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %86 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %89 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %94, %"struct.std::pair"* %96, %"struct.std::pair"* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 -1392371475, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 %5, 28512607
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 28512607
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1553290818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1553290818, label %19
    i32 -1149031360, label %39
    i32 -1323609794, label %71
    i32 -2073122788, label %72
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
  %38 = select i1 %36, i32 -1149031360, i32 -2073122788
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.177
  %46 = load i32, i32* @y.178
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
  %70 = select i1 %68, i32 -1323609794, i32 -2073122788
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %76, %"struct.std::pair"* %77)
  store i32 -1149031360, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector"*) #3 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
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
  store i32 -266530360, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -266530360, label %18
    i32 1953802137, label %26
    i32 -235826881, label %58
    i32 1493835404, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1953802137, i32 1493835404
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #2
  %31 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %30) #2
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.179
  %33 = load i32, i32* @y.180
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
  %57 = select i1 %55, i32 -235826881, i32 1493835404
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #2
  %65 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %64) #2
  store i32 1953802137, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -1449453056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1449453056, label %16
    i32 365206920, label %21
    i32 -2001084506, label %23
    i32 489777157, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 365206920, i32 -2001084506
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 489777157, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 489777157, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #2
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1491555898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1491555898, label %17
    i32 -1319508957, label %22
    i32 1920654693, label %50
    i32 -263120461, label %65
    i32 846426066, label %66
    i32 -707480661, label %94
    i32 84312766, label %114
    i32 1167932009, label %116
    i32 446300851, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1319508957, i32 846426066
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.191
  %24 = load i32, i32* @y.192
  %25 = add i32 %23, -2026376
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2026376
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
  %49 = select i1 %47, i32 1920654693, i32 1167932009
  store i32 %49, i32* %13
  br label %138

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %51 = load i32, i32* @x.191
  %52 = load i32, i32* @y.192
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
  %64 = select i1 %62, i32 -263120461, i32 1167932009
  store i32 %64, i32* %13
  br label %138

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.191
  %68 = load i32, i32* @y.192
  %69 = sub i32 %67, 1224796949
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1224796949
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -707480661, i32 446300851
  store i32 %93, i32* %13
  br label %138

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 24
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  store %"struct.std::pair"* %98, %"struct.std::pair"** %4
  %99 = load i32, i32* @x.191
  %100 = load i32, i32* @y.192
  %101 = add i32 %99, 1615579774
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1615579774
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 84312766, i32 446300851
  store i32 %113, i32* %13
  br label %138

; <label>:114:                                    ; preds = %14
  %115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %115

; <label>:116:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1920654693, i32* %13
  br label %138

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %118, -8120842820217936870
  %120 = sub i64 %119, 24
  %121 = add i64 %120, -8120842820217936870
  %122 = sub i64 %118, 24
  %123 = mul i64 %121, 24
  %124 = add i64 0, -8224094893130863762
  %125 = sub i64 %124, %118
  %126 = sub i64 %125, -8224094893130863762
  %127 = sub i64 0, %118
  %128 = sub i64 %126, -3012921386284059746
  %129 = add i64 %128, 24
  %130 = add i64 %129, -3012921386284059746
  %131 = add i64 %126, 24
  %132 = shl i64 %118, 24
  %133 = shl i64 %118, 24
  %134 = shl i64 %118, 24
  %135 = mul i64 %118, 24
  %136 = call i8* @_Znwm(i64 %135)
  %137 = bitcast i8* %136 to %"struct.std::pair"*
  store i32 -707480661, i32* %13
  br label %138

; <label>:138:                                    ; preds = %117, %116, %94, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.193
  %9 = load i32, i32* @y.194
  %10 = sub i32 %8, 1707935319
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1707935319
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -250708327, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -250708327, label %22
    i32 1761122944, label %42
    i32 -716463809, label %75
    i32 -1563273868, label %77
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
  %41 = select i1 %39, i32 1761122944, i32 -1563273868
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %55)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5
  %61 = load i32, i32* @x.193
  %62 = load i32, i32* @y.194
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -716463809, i32 -1563273868
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
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
  %95 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 1761122944, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.197
  %8 = load i32, i32* @y.198
  %9 = add i32 %7, 1250350827
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1250350827
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -890592669, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -890592669, label %21
    i32 2019605892, label %29
    i32 1171655479, label %75
    i32 1009686893, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2019605892, i32 1009686893
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %44, %"struct.std::pair"* %46, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %4
  %48 = load i32, i32* @x.197
  %49 = load i32, i32* @y.198
  %50 = add i32 %48, 954260372
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 954260372
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
  %74 = select i1 %72, i32 1171655479, i32 1009686893
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
  %95 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 2019605892, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %148, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %151

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.199
  %17 = load i32, i32* @y.200
  %18 = add i32 %16, 515482058
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 515482058
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %301

; <label>:30:                                     ; preds = %15, %301
  %31 = load i32, i32* @x.199
  %32 = load i32, i32* @y.200
  %33 = add i32 %31, 1440927189
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1440927189
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
  br i1 %55, label %57, label %301

; <label>:57:                                     ; preds = %30
  br i1 %14, label %58, label %243

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.199
  %60 = load i32, i32* @y.200
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
  br i1 %70, label %72, label %302

; <label>:72:                                     ; preds = %58, %302
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %73) #2
  %75 = load i32, i32* @x.199
  %76 = load i32, i32* @y.200
  %77 = add i32 %75, 1894681247
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1894681247
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
  br i1 %99, label %101, label %302

; <label>:101:                                    ; preds = %72
  %102 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator"* %4)
          to label %103 unwind label %151

; <label>:103:                                    ; preds = %101
  invoke void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(24) %102)
          to label %104 unwind label %151

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.199
  %107 = load i32, i32* @y.200
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
  br i1 %117, label %119, label %305

; <label>:119:                                    ; preds = %105, %305
  %120 = load i32, i32* @x.199
  %121 = load i32, i32* @y.200
  %122 = sub i32 %120, 2027544990
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2027544990
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
  br i1 %144, label %146, label %305

; <label>:146:                                    ; preds = %119
  %147 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator"* %4)
          to label %148 unwind label %151

; <label>:148:                                    ; preds = %146
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:151:                                    ; preds = %146, %103, %101, %13
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.199
  %157 = load i32, i32* @y.200
  %158 = sub i32 %156, 1075991026
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1075991026
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %306

; <label>:170:                                    ; preds = %155, %306
  %171 = load i8*, i8** %8, align 8
  %172 = call i8* @__cxa_begin_catch(i8* %171) #2
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %175 = load i32, i32* @x.199
  %176 = load i32, i32* @y.200
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %306

; <label>:200:                                    ; preds = %170
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair"* %173, %"struct.std::pair"* %174)
          to label %201 unwind label %245

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.199
  %203 = load i32, i32* @y.200
  %204 = sub i32 %202, 961870373
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 961870373
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %311

; <label>:228:                                    ; preds = %201, %311
  %229 = load i32, i32* @x.199
  %230 = load i32, i32* @y.200
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %311

; <label>:242:                                    ; preds = %228
  invoke void @__cxa_rethrow() #13
          to label %259 unwind label %245

; <label>:243:                                    ; preds = %57
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %244

; <label>:245:                                    ; preds = %242, %200
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %8, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %249 unwind label %256

; <label>:249:                                    ; preds = %245
  br label %251
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:251:                                    ; preds = %249
  %252 = load i8*, i8** %8, align 8
  %253 = load i32, i32* %9, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255

; <label>:256:                                    ; preds = %245
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #10
  unreachable

; <label>:259:                                    ; preds = %242
  %260 = load i32, i32* @x.199
  %261 = load i32, i32* @y.200
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  br i1 %283, label %285, label %312

; <label>:285:                                    ; preds = %259, %312
  %286 = load i32, i32* @x.199
  %287 = load i32, i32* @y.200
  %288 = sub i32 %286, -631458447
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -631458447
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %312

; <label>:300:                                    ; preds = %285
  unreachable

; <label>:301:                                    ; preds = %30, %15
  br label %30

; <label>:302:                                    ; preds = %72, %58
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %304 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24) %303) #2
  br label %72

; <label>:305:                                    ; preds = %119, %105
  br label %119

; <label>:306:                                    ; preds = %170, %155
  %307 = load i8*, i8** %8, align 8
  %308 = call i8* @__cxa_begin_catch(i8* %307) #2
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %170

; <label>:311:                                    ; preds = %228, %201
  br label %228

; <label>:312:                                    ; preds = %285, %259
  br label %285
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
  %8 = add i32 %6, -1325792168
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1325792168
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -385709942, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -385709942, label %20
    i32 -274249224, label %40
    i32 1625818782, label %84
    i32 -158402051, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %133

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
  %39 = select i1 %37, i32 -274249224, i32 -158402051
  store i32 %39, i32* %16
  br label %133

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, true
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.201
  %58 = load i32, i32* @y.202
  %59 = sub i32 %57, -1887594160
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1887594160
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
  %83 = select i1 %81, i32 1625818782, i32 -158402051
  store i32 %83, i32* %16
  br label %133

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %3
  ret i1 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.std::move_iterator"*, align 8
  %88 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %87, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %88, align 8
  %89 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %87, align 8
  %90 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %88, align 8
  %91 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %89, %"class.std::move_iterator"* dereferenceable(8) %90)
  %92 = add i1 %91, false
  %93 = sub i1 %92, true
  %94 = sub i1 %93, false
  %95 = sub i1 %91, true
  %96 = mul i1 %94, true
  %97 = shl i1 %91, true
  %98 = sub i1 %91, true
  %99 = sub i1 %98, true
  %100 = add i1 %99, true
  %101 = sub i1 %91, true
  %102 = mul i1 %100, true
  %103 = add i1 false, true
  %104 = sub i1 %103, %91
  %105 = sub i1 %104, true
  %106 = sub i1 false, %91
  %107 = add i1 %105, true
  %108 = add i1 %107, true
  %109 = sub i1 %108, true
  %110 = add i1 %105, true
  %111 = add i1 %91, true
  %112 = sub i1 %111, true
  %113 = sub i1 %112, true
  %114 = sub i1 %91, true
  %115 = mul i1 %113, true
  %116 = add i1 %91, false
  %117 = sub i1 %116, true
  %118 = sub i1 %117, false
  %119 = sub i1 %91, true
  %120 = mul i1 %118, true
  %121 = shl i1 %91, true
  %122 = sub i1 %91, false
  %123 = sub i1 %122, true
  %124 = add i1 %123, false
  %125 = sub i1 %91, true
  %126 = mul i1 %124, true
  %127 = xor i1 %91, true
  %128 = and i1 true, %127
  %129 = xor i1 true, true
  %130 = and i1 %91, %129
  %131 = or i1 %128, %130
  %132 = xor i1 %91, true
  store i32 -274249224, i32* %16
  br label %133

; <label>:133:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #3 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #2
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair"* dereferenceable(24)) #3 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator"*) #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator"*) #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator"*) #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = add i32 %5, -36105934
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -36105934
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 65377384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 65377384, label %19
    i32 1195549951, label %27
    i32 2119459221, label %59
    i32 77607327, label %60
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
  %26 = select i1 %24, i32 1195549951, i32 77607327
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %31, align 8
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
  %58 = select i1 %56, i32 2119459221, i32 77607327
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %65, %"struct.std::pair"** %64, align 8
  store i32 1195549951, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
  %7 = sub i32 %5, 1027319634
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1027319634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 479338208, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 479338208, label %19
    i32 1546194613, label %39
    i32 -295737909, label %71
    i32 -730407763, label %72
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
  %38 = select i1 %36, i32 1546194613, i32 -730407763
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.217
  %45 = load i32, i32* @y.218
  %46 = add i32 %44, -163747502
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -163747502
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
  %70 = select i1 %68, i32 -295737909, i32 -730407763
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
  store i32 1546194613, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev(%"class.std::allocator.1"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEED2Ev(%"class.std::allocator.1"* %16) #2
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxS0_IxxEEEEC2Ev(%"class.std::allocator.1"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
  %6 = sub i32 %4, -1208123119
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1208123119
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -883684855, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -883684855, label %18
    i32 -663800259, label %26
    i32 -675107181, label %57
    i32 1172733205, label %58
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
  %25 = select i1 %23, i32 -663800259, i32 1172733205
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %27, align 8
  %28 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %27, align 8
  %29 = bitcast %"class.std::allocator.1"* %28 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %29) #2
  %30 = load i32, i32* @x.223
  %31 = load i32, i32* @y.224
  %32 = add i32 %30, -997617083
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -997617083
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
  %56 = select i1 %54, i32 -675107181, i32 1172733205
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %59, align 8
  %60 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %59, align 8
  %61 = bitcast %"class.std::allocator.1"* %60 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %61) #2
  store i32 -663800259, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
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
  store i32 -1524094607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1524094607, label %17
    i32 985780198, label %37
    i32 -1483349440, label %55
    i32 -1721285305, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 985780198, i32 -1721285305
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %38, align 8
  %40 = load i32, i32* @x.227
  %41 = load i32, i32* @y.228
  %42 = sub i32 %40, -1697598769
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1697598769
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1483349440, i32 -1721285305
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %57, align 8
  store i32 985780198, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.9", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair.11", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"* %10, %"struct.std::pair"* dereferenceable(24) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* %19, %"struct.std::pair"* dereferenceable(24) %18)
  %21 = bitcast %"struct.std::pair.11"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -85077529, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %156
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -85077529, label %32
    i32 773238832, label %36
    i32 425070154, label %51
    i32 -1400007992, label %88
    i32 -1488284774, label %89
    i32 1625641750, label %94
    i32 -377327331, label %122
    i32 536885065, label %140
    i32 -2086625523, label %142
    i32 -967346638, label %153
  ]

; <label>:31:                                     ; preds = %29
  br label %156

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 773238832, i32 -1488284774
  store i32 %35, i32* %28
  br label %156

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.229
  %38 = load i32, i32* @y.230
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
  %50 = select i1 %48, i32 425070154, i32 -2086625523
  store i32 %50, i32* %28
  br label %156

; <label>:51:                                     ; preds = %29
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %52)
  %53 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %9, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %9, i32 0, i32 1
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %57) #2
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %59, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::pair"* dereferenceable(24) %58, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8) %11)
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %61, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.9"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  %62 = load i32, i32* @x.229
  %63 = load i32, i32* @y.230
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1400007992, i32 -2086625523
  store i32 %87, i32* %28
  br label %156

; <label>:88:                                     ; preds = %29
  store i32 1625641750, i32* %28
  br label %156

; <label>:89:                                     ; preds = %29
  %90 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %9, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node_base"* %91 to %"struct.std::_Rb_tree_node"*
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %93) #2
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.9"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 1625641750, i32* %28
  br label %156

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x.229
  %96 = load i32, i32* @y.230
  %97 = sub i32 %95, 314384169
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 314384169
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -377327331, i32 -967346638
  store i32 %121, i32* %28
  br label %156

; <label>:122:                                    ; preds = %29
  %123 = bitcast %"struct.std::pair.9"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %124 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %123, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %124, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %125 = load i32, i32* @x.229
  %126 = load i32, i32* @y.230
  %127 = sub i32 %125, -1730547295
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1730547295
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 536885065, i32 -967346638
  store i32 %139, i32* %28
  br label %156

; <label>:140:                                    ; preds = %29
  %141 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %141

; <label>:142:                                    ; preds = %29
  %143 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %143)
  %144 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %9, i32 0, i32 0
  %145 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %9, i32 0, i32 1
  %147 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %149 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %148) #2
  %150 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %151 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %150, %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::pair"* dereferenceable(24) %149, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8) %11)
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"** %152, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.9"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 425070154, i32* %28
  br label %156

; <label>:153:                                    ; preds = %29
  %154 = bitcast %"struct.std::pair.9"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %155 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %154, align 8
  store i32 -377327331, i32* %28
  br label %156

; <label>:156:                                    ; preds = %153, %142, %122, %94, %89, %88, %51, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxS_IxxEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #2
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #2
  %11 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #2
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"struct.std::_Rb_tree_node"*
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"**
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i8*
  %13 = alloca %"struct.std::_Rb_tree_node"**
  %14 = alloca %"struct.std::_Rb_tree_node"**
  %15 = alloca %"struct.std::pair"**
  %16 = alloca %"struct.std::pair.11"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.233
  %20 = load i32, i32* @y.234
  %21 = sub i32 %19, -37887827
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -37887827
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1933972857, i32* %29
  %30 = alloca %"struct.std::_Rb_tree_node"*
  br label %31

; <label>:31:                                     ; preds = %2, %469
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1933972857, label %34
    i32 -967513406, label %54
    i32 29164324, label %100
    i32 1186350382, label %101
    i32 -669586839, label %129
    i32 -151218685, label %148
    i32 468559797, label %151
    i32 -1360843667, label %170
    i32 -125853644, label %198
    i32 778955349, label %217
    i32 1073272074, label %219
    i32 267193796, label %235
    i32 -1774923175, label %254
    i32 2132078868, label %256
    i32 -2078667663, label %284
    i32 -658935504, label %301
    i32 968649168, label %302
    i32 -1103534202, label %311
    i32 1116187062, label %339
    i32 1430313008, label %361
    i32 -525602270, label %364
    i32 -892974880, label %368
    i32 -1963075141, label %371
    i32 2117991021, label %387
    i32 -1936119647, label %403
    i32 -1494931639, label %404
    i32 -1227175321, label %416
    i32 -1796295357, label %420
    i32 903342292, label %426
    i32 1587338557, label %430
    i32 -783413017, label %443
    i32 -584656185, label %447
    i32 -1237127525, label %452
    i32 -1871231603, label %457
    i32 718834300, label %460
    i32 -1962751296, label %468
  ]

; <label>:33:                                     ; preds = %31
  br label %469

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
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
  %53 = select i1 %51, i32 -967513406, i32 1587338557
  store i32 %53, i32* %29
  br label %469

; <label>:54:                                     ; preds = %31
  %55 = alloca %"struct.std::pair.11", align 8
  store %"struct.std::pair.11"* %55, %"struct.std::pair.11"** %16
  %56 = alloca %"class.std::_Rb_tree"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %15
  %58 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %58, %"struct.std::_Rb_tree_node"*** %14
  %59 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %59, %"struct.std::_Rb_tree_node"*** %13
  %60 = alloca i8, align 1
  store i8* %60, i8** %12
  %61 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %61, %"struct.std::_Rb_tree_iterator"** %11
  %62 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %62, %"struct.std::_Rb_tree_iterator"** %10
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %56, align 8
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %56, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %8
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %67 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %66) #2
  %68 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  store %"struct.std::_Rb_tree_node"* %67, %"struct.std::_Rb_tree_node"** %68, align 8
  %69 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %70 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %69) #2
  %71 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %70, %"struct.std::_Rb_tree_node"** %71, align 8
  %72 = load volatile i8*, i8** %12
  store i8 1, i8* %72, align 1
  %73 = load i32, i32* @x.233
  %74 = load i32, i32* @y.234
  %75 = add i32 %73, -602278230
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -602278230
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
  %99 = select i1 %97, i32 29164324, i32 1587338557
  store i32 %99, i32* %29
  br label %469

; <label>:100:                                    ; preds = %31
  store i32 1186350382, i32* %29
  br label %469

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* @x.233
  %103 = load i32, i32* @y.234
  %104 = add i32 %102, 14145966
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 14145966
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
  %128 = select i1 %126, i32 -669586839, i32 -783413017
  store i32 %128, i32* %29
  br label %469

; <label>:129:                                    ; preds = %31
  %130 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8
  %132 = icmp ne %"struct.std::_Rb_tree_node"* %131, null
  store i1 %132, i1* %7
  %133 = load i32, i32* @x.233
  %134 = load i32, i32* @y.234
  %135 = add i32 %133, -474237432
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -474237432
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -151218685, i32 -783413017
  store i32 %147, i32* %29
  br label %469

; <label>:148:                                    ; preds = %31
  %149 = load volatile i1, i1* %7
  %150 = select i1 %149, i32 468559797, i32 968649168
  store i32 %150, i32* %29
  br label %469

; <label>:151:                                    ; preds = %31
  %152 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8
  %154 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %153, %"struct.std::_Rb_tree_node"** %154, align 8
  %155 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %156 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %156, i32 0, i32 0
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8
  %162 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %161)
  %163 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %157, %"struct.std::pair"* dereferenceable(24) %159, %"struct.std::pair"* dereferenceable(24) %162)
  %164 = zext i1 %163 to i8
  %165 = load volatile i8*, i8** %12
  store i8 %164, i8* %165, align 1
  %166 = load volatile i8*, i8** %12
  %167 = load i8, i8* %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i32 -1360843667, i32 1073272074
  store i32 %169, i32* %29
  br label %469

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* @x.233
  %172 = load i32, i32* @y.234
  %173 = add i32 %171, 1469202386
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1469202386
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -125853644, i32 -584656185
  store i32 %197, i32* %29
  br label %469

; <label>:198:                                    ; preds = %31
  %199 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8
  %201 = bitcast %"struct.std::_Rb_tree_node"* %200 to %"struct.std::_Rb_tree_node_base"*
  %202 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %201) #2
  store %"struct.std::_Rb_tree_node"* %202, %"struct.std::_Rb_tree_node"** %6
  %203 = load i32, i32* @x.233
  %204 = load i32, i32* @y.234
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 778955349, i32 -584656185
  store i32 %216, i32* %29
  br label %469

; <label>:217:                                    ; preds = %31
  store i32 2132078868, i32* %29
  %218 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6
  store %"struct.std::_Rb_tree_node"* %218, %"struct.std::_Rb_tree_node"** %30
  br label %469

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* @x.233
  %221 = load i32, i32* @y.234
  %222 = sub i32 %220, 447632819
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 447632819
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 267193796, i32 -1237127525
  store i32 %234, i32* %29
  br label %469

; <label>:235:                                    ; preds = %31
  %236 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8
  %238 = bitcast %"struct.std::_Rb_tree_node"* %237 to %"struct.std::_Rb_tree_node_base"*
  %239 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %238) #2
  store %"struct.std::_Rb_tree_node"* %239, %"struct.std::_Rb_tree_node"** %5
  %240 = load i32, i32* @x.233
  %241 = load i32, i32* @y.234
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1774923175, i32 -1237127525
  store i32 %253, i32* %29
  br label %469

; <label>:254:                                    ; preds = %31
  store i32 2132078868, i32* %29
  %255 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %255, %"struct.std::_Rb_tree_node"** %30
  br label %469

; <label>:256:                                    ; preds = %31
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30
  store %"struct.std::_Rb_tree_node"* %257, %"struct.std::_Rb_tree_node"** %3
  %258 = load i32, i32* @x.233
  %259 = load i32, i32* @y.234
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2078667663, i32 -1871231603
  store i32 %283, i32* %29
  br label %469

; <label>:284:                                    ; preds = %31
  %285 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %286 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %286, %"struct.std::_Rb_tree_node"** %285, align 8
  %287 = load i32, i32* @x.233
  %288 = load i32, i32* @y.234
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -658935504, i32 -1871231603
  store i32 %300, i32* %29
  br label %469

; <label>:301:                                    ; preds = %31
  store i32 1186350382, i32* %29
  br label %469

; <label>:302:                                    ; preds = %31
  %303 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8
  %305 = bitcast %"struct.std::_Rb_tree_node"* %304 to %"struct.std::_Rb_tree_node_base"*
  %306 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %306, %"struct.std::_Rb_tree_node_base"* %305) #2
  %307 = load volatile i8*, i8** %12
  %308 = load i8, i8* %307, align 1
  %309 = trunc i8 %308 to i1
  %310 = select i1 %309, i32 -1103534202, i32 -1494931639
  store i32 %310, i32* %29
  br label %469

; <label>:311:                                    ; preds = %31
  %312 = load i32, i32* @x.233
  %313 = load i32, i32* @y.234
  %314 = add i32 %312, 1851935383
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1851935383
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1116187062, i32 718834300
  store i32 %338, i32* %29
  br label %469

; <label>:339:                                    ; preds = %31
  %340 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %341 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %340) #2
  %342 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %342, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %341, %"struct.std::_Rb_tree_node_base"** %343, align 8
  %344 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %345 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %346 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %344, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %345) #2
  store i1 %346, i1* %4
  %347 = load i32, i32* @x.233
  %348 = load i32, i32* @y.234
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1430313008, i32 718834300
  store i32 %360, i32* %29
  br label %469

; <label>:361:                                    ; preds = %31
  %362 = load volatile i1, i1* %4
  %363 = select i1 %362, i32 -525602270, i32 -892974880
  store i32 %363, i32* %29
  br label %469

; <label>:364:                                    ; preds = %31
  %365 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %16
  %366 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %367 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.11"* %365, %"struct.std::_Rb_tree_node"** dereferenceable(8) %366, %"struct.std::_Rb_tree_node"** dereferenceable(8) %367)
  store i32 903342292, i32* %29
  br label %469

; <label>:368:                                    ; preds = %31
  %369 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %370 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv(%"struct.std::_Rb_tree_iterator"* %369) #2
  store i32 -1963075141, i32* %29
  br label %469

; <label>:371:                                    ; preds = %31
  %372 = load i32, i32* @x.233
  %373 = load i32, i32* @y.234
  %374 = sub i32 %372, 392776038
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 392776038
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2117991021, i32 -1962751296
  store i32 %386, i32* %29
  br label %469

; <label>:387:                                    ; preds = %31
  %388 = load i32, i32* @x.233
  %389 = load i32, i32* @y.234
  %390 = add i32 %388, -854561935
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -854561935
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1936119647, i32 -1962751296
  store i32 %402, i32* %29
  br label %469

; <label>:403:                                    ; preds = %31
  store i32 -1494931639, i32* %29
  br label %469

; <label>:404:                                    ; preds = %31
  %405 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %406 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %406, i32 0, i32 0
  %408 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %408, i32 0, i32 0
  %410 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %409, align 8
  %411 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %410)
  %412 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %412, align 8
  %414 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %407, %"struct.std::pair"* dereferenceable(24) %411, %"struct.std::pair"* dereferenceable(24) %413)
  %415 = select i1 %414, i32 -1227175321, i32 -1796295357
  store i32 %415, i32* %29
  br label %469

; <label>:416:                                    ; preds = %31
  %417 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %16
  %418 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %419 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.11"* %417, %"struct.std::_Rb_tree_node"** dereferenceable(8) %418, %"struct.std::_Rb_tree_node"** dereferenceable(8) %419)
  store i32 903342292, i32* %29
  br label %469

; <label>:420:                                    ; preds = %31
  %421 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %421, i32 0, i32 0
  %423 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %423, align 8
  %424 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %16
  %425 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %424, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %422, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %425)
  store i32 903342292, i32* %29
  br label %469

; <label>:426:                                    ; preds = %31
  %427 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %16
  %428 = bitcast %"struct.std::pair.11"* %427 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %429 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %428, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %429

; <label>:430:                                    ; preds = %31
  %431 = alloca %"struct.std::pair.11", align 8
  %432 = alloca %"class.std::_Rb_tree"*, align 8
  %433 = alloca %"struct.std::pair"*, align 8
  %434 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %435 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %436 = alloca i8, align 1
  %437 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %438 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %439 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %432, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %433, align 8
  %440 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %432, align 8
  %441 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %440) #2
  store %"struct.std::_Rb_tree_node"* %441, %"struct.std::_Rb_tree_node"** %434, align 8
  %442 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %440) #2
  store %"struct.std::_Rb_tree_node"* %442, %"struct.std::_Rb_tree_node"** %435, align 8
  store i8 1, i8* %436, align 1
  store i32 -967513406, i32* %29
  br label %469

; <label>:443:                                    ; preds = %31
  %444 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %444, align 8
  %446 = icmp ne %"struct.std::_Rb_tree_node"* %445, null
  store i32 -669586839, i32* %29
  br label %469

; <label>:447:                                    ; preds = %31
  %448 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %448, align 8
  %450 = bitcast %"struct.std::_Rb_tree_node"* %449 to %"struct.std::_Rb_tree_node_base"*
  %451 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %450) #2
  store i32 -125853644, i32* %29
  br label %469

; <label>:452:                                    ; preds = %31
  %453 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %454 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8
  %455 = bitcast %"struct.std::_Rb_tree_node"* %454 to %"struct.std::_Rb_tree_node_base"*
  %456 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %455) #2
  store i32 267193796, i32* %29
  br label %469

; <label>:457:                                    ; preds = %31
  %458 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %459 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %459, %"struct.std::_Rb_tree_node"** %458, align 8
  store i32 -2078667663, i32* %29
  br label %469

; <label>:460:                                    ; preds = %31
  %461 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %462 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %461) #2
  %463 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %463, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %462, %"struct.std::_Rb_tree_node_base"** %464, align 8
  %465 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %466 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %467 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %465, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %466) #2
  store i32 1116187062, i32* %29
  br label %469

; <label>:468:                                    ; preds = %31
  store i32 2117991021, i32* %29
  br label %469

; <label>:469:                                    ; preds = %468, %460, %457, %452, %447, %443, %430, %420, %416, %404, %403, %387, %371, %368, %364, %361, %339, %311, %302, %301, %284, %256, %254, %235, %219, %217, %198, %170, %151, %148, %129, %101, %100, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = sub i32 %5, 4337384
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 4337384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -735440458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -735440458, label %19
    i32 328930252, label %27
    i32 270044340, label %48
    i32 -727000915, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 328930252, i32 -727000915
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %28, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %30, i32 0, i32 0
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  store %"class.std::_Rb_tree"* %32, %"class.std::_Rb_tree"** %31, align 8
  %33 = load i32, i32* @x.237
  %34 = load i32, i32* @y.238
  %35 = sub i32 %33, 1814330732
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1814330732
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 270044340, i32 -727000915
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %50, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %51, align 8
  %52 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %52, i32 0, i32 0
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  store %"class.std::_Rb_tree"* %54, %"class.std::_Rb_tree"** %53, align 8
  store i32 328930252, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8)) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -1735498133, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %71
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1735498133, label %24
    i32 -914427620, label %28
    i32 2128014147, label %35
    i32 -1237991314, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -1237991314, i32 -914427620
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %71

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #2
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -1237991314, i32 2128014147
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %71

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %40 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERS2_(%"struct.std::_Identity"* %15, %"struct.std::pair"* dereferenceable(24) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %38, %"struct.std::pair"* dereferenceable(24) %40, %"struct.std::pair"* dereferenceable(24) %42)
  store i32 -1237991314, i32* %19
  store i1 %43, i1* %20
  br label %71

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %13, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %48) #2
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %47, %"struct.std::pair"* dereferenceable(24) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #2
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -91951383432210245
  %64 = add i64 %63, 1
  %65 = add i64 %64, -91951383432210245
  %66 = add i64 %62, 1
  store i64 %65, i64* %61, align 8
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %68) #2
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  ret %"struct.std::_Rb_tree_node_base"* %70

; <label>:71:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #2
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #2
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %8, %"struct.std::pair"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #3 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #2
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxS_IxxEEES9_vEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.255
  %7 = load i32, i32* @y.256
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
  store i32 -1669852498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1669852498, label %19
    i32 -1008151437, label %39
    i32 -1287821967, label %69
    i32 -1000528664, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -1008151437, i32 -1000528664
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.11"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %40, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %41, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %42, align 8
  %43 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %45) #2
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %43, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %50) #2
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %54 = load i32, i32* @x.255
  %55 = load i32, i32* @y.256
  %56 = sub i32 %54, 667192536
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 667192536
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1287821967, i32 -1000528664
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair.11"*, align 8
  %72 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %73 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %71, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %72, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %73, align 8
  %74 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %74, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %72, align 8
  %77 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %76) #2
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %74, i32 0, i32 1
  %81 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %73, align 8
  %82 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %81) #2
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store i32 -1008151437, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #3 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.261
  %7 = load i32, i32* @y.262
  %8 = sub i32 %6, -1415526053
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1415526053
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1109325106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1109325106, label %20
    i32 181383750, label %40
    i32 2073157089, label %79
    i32 14342762, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 181383750, i32 14342762
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.11"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %44 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %46) #2
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = load i32, i32* @x.261
  %53 = load i32, i32* @y.262
  %54 = sub i32 %52, -617798624
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -617798624
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
  %78 = select i1 %76, i32 2073157089, i32 14342762
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair.11"*, align 8
  %82 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %83 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %81, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %83, align 8
  %84 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %84, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %86) #2
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %84, i32 0, i32 1
  %90 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %83, align 8
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store i32 181383750, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 472051041, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %95
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 472051041, label %20
    i32 -1562474192, label %25
    i32 -1949163224, label %52
    i32 -1753758032, label %74
    i32 -523834691, label %77
    i32 -2081573304, label %83
    i32 -1854144524, label %85
    i32 -1146338058, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1854144524, i32 -1562474192
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %95

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.263
  %27 = load i32, i32* @y.264
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
  %51 = select i1 %49, i32 -1949163224, i32 -1146338058
  store i32 %51, i32* %14
  br label %95

; <label>:52:                                     ; preds = %17
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %55, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.263
  %61 = load i32, i32* @y.264
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
  %73 = select i1 %71, i32 -1753758032, i32 -1146338058
  store i32 %73, i32* %14
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -2081573304, i32 -523834691
  store i32 %76, i32* %14
  store i1 false, i1* %15
  br label %95

; <label>:77:                                     ; preds = %17
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %79, %"struct.std::pair.0"* dereferenceable(16) %81)
  store i32 -2081573304, i32* %14
  store i1 %82, i1* %15
  br label %95

; <label>:83:                                     ; preds = %17
  %84 = load i1, i1* %15
  store i32 -1854144524, i32* %14
  store i1 %84, i1* %16
  br label %95

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %16
  ret i1 %86

; <label>:87:                                     ; preds = %17
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %90, %93
  store i32 -1949163224, i32* %14
  br label %95

; <label>:95:                                     ; preds = %87, %83, %77, %74, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair.0"**
  %6 = alloca %"struct.std::pair.0"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.265
  %10 = load i32, i32* @y.266
  %11 = sub i32 %9, 297947796
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 297947796
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1840081547, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %165
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1840081547, label %25
    i32 -772740053, label %33
    i32 -993307188, label %74
    i32 476951668, label %77
    i32 1518461614, label %92
    i32 -2002849200, label %128
    i32 -1333131224, label %131
    i32 -294728400, label %141
    i32 -1835236386, label %143
    i32 -912361869, label %145
    i32 -1587815297, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %165

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -772740053, i32 -912361869
  store i32 %32, i32* %19
  br label %165

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %34, %"struct.std::pair.0"*** %6
  %35 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %35, %"struct.std::pair.0"*** %5
  %36 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %36, align 8
  %37 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %37, align 8
  %38 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.265
  %48 = load i32, i32* @y.266
  %49 = add i32 %47, 1222094472
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1222094472
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
  %73 = select i1 %71, i32 -993307188, i32 -912361869
  store i32 %73, i32* %19
  br label %165

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1835236386, i32 476951668
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %165

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.265
  %79 = load i32, i32* @y.266
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
  %91 = select i1 %89, i32 1518461614, i32 -1587815297
  store i32 %91, i32* %19
  br label %165

; <label>:92:                                     ; preds = %22
  %93 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %94 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %98 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %96, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.265
  %103 = load i32, i32* @y.266
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
  %127 = select i1 %125, i32 -2002849200, i32 -1587815297
  store i32 %127, i32* %19
  br label %165

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -294728400, i32 -1333131224
  store i32 %130, i32* %19
  store i1 false, i1* %20
  br label %165

; <label>:131:                                    ; preds = %22
  %132 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %133 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %137 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %137, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %135, %139
  store i32 -294728400, i32* %19
  store i1 %140, i1* %20
  br label %165

; <label>:141:                                    ; preds = %22
  %142 = load i1, i1* %20
  store i32 -1835236386, i32* %19
  store i1 %142, i1* %21
  br label %165

; <label>:143:                                    ; preds = %22
  %144 = load i1, i1* %21
  ret i1 %144

; <label>:145:                                    ; preds = %22
  %146 = alloca %"struct.std::pair.0"*, align 8
  %147 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %146, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %147, align 8
  %148 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %146, align 8
  %149 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %147, align 8
  %152 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %150, %153
  store i32 -772740053, i32* %19
  br label %165

; <label>:155:                                    ; preds = %22
  %156 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %157 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %161 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %160, align 8
  %162 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp slt i64 %159, %163
  store i32 1518461614, i32* %19
  br label %165

; <label>:165:                                    ; preds = %155, %145, %141, %131, %128, %92, %77, %74, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = sub i32 %5, -997046497
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -997046497
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1874591458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1874591458, label %19
    i32 2004356508, label %39
    i32 819800557, label %58
    i32 196021150, label %60
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
  %38 = select i1 %36, i32 2004356508, i32 196021150
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.269
  %44 = load i32, i32* @y.270
  %45 = add i32 %43, 61440074
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 61440074
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 819800557, i32 196021150
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %62)
  store i32 2004356508, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
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
  store i32 -1244447880, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1244447880, label %18
    i32 -461824332, label %38
    i32 993480641, label %58
    i32 -649423618, label %60
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
  %37 = select i1 %35, i32 -461824332, i32 -649423618
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i32 0, i32 1
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #2
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.271
  %44 = load i32, i32* @y.272
  %45 = add i32 %43, -1171339804
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1171339804
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 993480641, i32 -649423618
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #2
  store i32 -461824332, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #3 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #2
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxS1_IxxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #3 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
  %7 = sub i32 %5, 504529982
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 504529982
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1924048124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1924048124, label %19
    i32 1274843226, label %27
    i32 888921758, label %59
    i32 1933087037, label %61
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
  %26 = select i1 %24, i32 1274843226, i32 1933087037
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [24 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.275
  %33 = load i32, i32* @y.276
  %34 = sub i32 %32, -1294432391
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1294432391
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
  %58 = select i1 %56, i32 888921758, i32 1933087037
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
  %65 = bitcast [24 x i8]* %64 to i8*
  store i32 1274843226, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #3 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
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
  store i32 1839610645, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1839610645, label %18
    i32 1801173883, label %38
    i32 -1631031467, label %70
    i32 -440441791, label %72
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
  %37 = select i1 %35, i32 1801173883, i32 -440441791
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %42 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.279
  %44 = load i32, i32* @y.280
  %45 = add i32 %43, 915648422
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 915648422
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
  %69 = select i1 %67, i32 -1631031467, i32 -440441791
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node"*
  %76 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %75)
  store i32 1801173883, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #3 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.283
  %7 = load i32, i32* @y.284
  %8 = sub i32 %6, 401498006
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 401498006
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1812697940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1812697940, label %20
    i32 1570547114, label %28
    i32 1409327737, label %64
    i32 139364475, label %66
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
  %27 = select i1 %25, i32 1570547114, i32 139364475
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %31, i32 0, i32 0
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %32, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %34) #2
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %33, %"struct.std::pair"* dereferenceable(24) %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %3
  %37 = load i32, i32* @x.283
  %38 = load i32, i32* @y.284
  %39 = sub i32 %37, 1919514855
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1919514855
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
  %63 = select i1 %61, i32 1409327737, i32 139364475
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %69, i32 0, i32 0
  %71 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %70, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %72) #2
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %71, %"struct.std::pair"* dereferenceable(24) %73)
  store i32 1570547114, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %9) #2
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(24) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #2
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.1"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #2
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %17) #2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %13, %"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(24) %18)
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
  %26 = call i8* @__cxa_begin_catch(i8* %25) #2
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #2
  invoke void @__cxa_rethrow() #13
          to label %97 unwind label %29

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
  %41 = load i32, i32* @x.289
  %42 = load i32, i32* @y.290
  %43 = add i32 %41, -1218313663
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1218313663
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
  br i1 %65, label %67, label %140

; <label>:67:                                     ; preds = %40, %140
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #10
  %70 = load i32, i32* @x.289
  %71 = load i32, i32* @y.290
  %72 = sub i32 %70, 328544388
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 328544388
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
  br i1 %94, label %96, label %140

; <label>:96:                                     ; preds = %67
  unreachable

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.289
  %99 = load i32, i32* @y.290
  %100 = add i32 %98, 939912103
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 939912103
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %143

; <label>:124:                                    ; preds = %97, %143
  %125 = load i32, i32* @x.289
  %126 = load i32, i32* @y.290
  %127 = add i32 %125, 2036249253
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2036249253
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %143

; <label>:139:                                    ; preds = %124
  unreachable

; <label>:140:                                    ; preds = %67, %40
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #10
  br label %67

; <label>:143:                                    ; preds = %124, %97
  br label %124
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE8allocateERS5_m(%"class.std::allocator.1"* dereferenceable(1), i64) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #4 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #2
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1188112143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1188112143, label %16
    i32 -622593485, label %21
    i32 985628624, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -622593485, i32 985628624
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #2
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #3 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #3 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #3 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = add i32 %5, 308834756
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 308834756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 340490132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 340490132, label %19
    i32 -902510133, label %27
    i32 -1844971533, label %45
    i32 -820741202, label %47
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
  %26 = select i1 %24, i32 -902510133, i32 -820741202
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"** %2
  %30 = load i32, i32* @x.305
  %31 = load i32, i32* @y.306
  %32 = add i32 %30, -779305321
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -779305321
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1844971533, i32 -820741202
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %48, align 8
  store i32 -902510133, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 %5, 1423344955
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1423344955
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 559979456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 559979456, label %19
    i32 1881068641, label %39
    i32 744070270, label %73
    i32 -1422018673, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1881068641, i32 -1422018673
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %47 = load i32, i32* @x.307
  %48 = load i32, i32* @y.308
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 744070270, i32 -1422018673
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %76 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %75, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %76, align 8
  %77 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %76, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %79, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store i32 1881068641, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #3 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #2
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.315
  %7 = load i32, i32* @y.316
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
  store i32 912963123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 912963123, label %19
    i32 867533703, label %27
    i32 -659818377, label %61
    i32 1993234764, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 867533703, i32 1993234764
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  %34 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %35 = bitcast %"struct.std::_Rb_tree_const_iterator"* %31 to i8*
  %36 = bitcast %"struct.std::_Rb_tree_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv(%"struct.std::_Rb_tree_const_iterator"* %31) #2
  %38 = bitcast %"struct.std::_Rb_tree_const_iterator"* %32 to i8*
  %39 = bitcast %"struct.std::_Rb_tree_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %34, %"struct.std::_Rb_tree_node_base"* %41)
  %42 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %31) #2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %3
  %46 = load i32, i32* @x.315
  %47 = load i32, i32* @y.316
  %48 = sub i32 %46, 1596075986
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1596075986
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -659818377, i32 1993234764
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %65 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %68 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  %70 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %71 = bitcast %"struct.std::_Rb_tree_const_iterator"* %67 to i8*
  %72 = bitcast %"struct.std::_Rb_tree_const_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv(%"struct.std::_Rb_tree_const_iterator"* %67) #2
  %74 = bitcast %"struct.std::_Rb_tree_const_iterator"* %68 to i8*
  %75 = bitcast %"struct.std::_Rb_tree_const_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %68, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %70, %"struct.std::_Rb_tree_node_base"* %77)
  %78 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %67) #2
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store i32 867533703, i32* %15
  br label %82

; <label>:82:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #2
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #2
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
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
  store i32 -1636187254, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1636187254, label %18
    i32 -149987876, label %26
    i32 318463567, label %61
    i32 471230098, label %63
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
  %25 = select i1 %23, i32 -149987876, i32 471230098
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %31) #2
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %2
  %34 = load i32, i32* @x.321
  %35 = load i32, i32* @y.322
  %36 = add i32 %34, -1444779224
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1444779224
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
  %60 = select i1 %58, i32 318463567, i32 471230098
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %65 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %64, %"struct.std::_Rb_tree_node_base"* %68) #2
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store i32 -149987876, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #2
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #2
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.12", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* %10, %"struct.std::pair"* dereferenceable(24) %11)
  %13 = bitcast %"struct.std::pair.12"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %10) #2
  store i64 %18, i64* %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #2
  %20 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %20) #2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %10) #2
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub i64 %27, %28
  ret i64 %30
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca %"struct.std::_Rb_tree_node"**
  %13 = alloca %"struct.std::_Rb_tree_node"**
  %14 = alloca %"struct.std::pair"**
  %15 = alloca %"struct.std::pair.12"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.327
  %19 = load i32, i32* @y.328
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1206611024, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %306
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1206611024, label %31
    i32 -634956629, label %51
    i32 -433993968, label %98
    i32 1323839603, label %99
    i32 -1003277856, label %104
    i32 -1320798068, label %115
    i32 -1671936257, label %121
    i32 -1414322167, label %137
    i32 963796710, label %173
    i32 -1528495692, label %176
    i32 -1214141892, label %185
    i32 917402469, label %228
    i32 -1234695030, label %229
    i32 136122805, label %230
    i32 -488333705, label %242
    i32 -1599233900, label %257
    i32 1784365623, label %275
    i32 -1862458595, label %277
    i32 -462064180, label %292
    i32 169188382, label %302
  ]

; <label>:30:                                     ; preds = %28
  br label %306

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
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
  %50 = select i1 %48, i32 -634956629, i32 -1862458595
  store i32 %50, i32* %27
  br label %306

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::pair.12", align 8
  store %"struct.std::pair.12"* %52, %"struct.std::pair.12"** %15
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %14
  %55 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %55, %"struct.std::_Rb_tree_node"*** %13
  %56 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %56, %"struct.std::_Rb_tree_node"*** %12
  %57 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %57, %"struct.std::_Rb_tree_node"*** %11
  %58 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %58, %"struct.std::_Rb_tree_node"*** %10
  %59 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %59, %"struct.std::_Rb_tree_iterator"** %9
  %60 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %60, %"struct.std::_Rb_tree_iterator"** %8
  %61 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %61, %"struct.std::_Rb_tree_iterator"** %7
  %62 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %62, %"struct.std::_Rb_tree_iterator"** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  store %"class.std::_Rb_tree"* %64, %"class.std::_Rb_tree"** %5
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %65) #2
  %67 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %67, align 8
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %68) #2
  %70 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %70, align 8
  %71 = load i32, i32* @x.327
  %72 = load i32, i32* @y.328
  %73 = sub i32 %71, -1127947506
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1127947506
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -433993968, i32 -1862458595
  store i32 %97, i32* %27
  br label %306

; <label>:98:                                     ; preds = %28
  store i32 1323839603, i32* %27
  br label %306

; <label>:99:                                     ; preds = %28
  %100 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8
  %102 = icmp ne %"struct.std::_Rb_tree_node"* %101, null
  %103 = select i1 %102, i32 -1003277856, i32 136122805
  store i32 %103, i32* %27
  br label %306

; <label>:104:                                    ; preds = %28
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %106, i32 0, i32 0
  %108 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8
  %110 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %109)
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %107, %"struct.std::pair"* dereferenceable(24) %110, %"struct.std::pair"* dereferenceable(24) %112)
  %114 = select i1 %113, i32 -1320798068, i32 -1671936257
  store i32 %114, i32* %27
  br label %306

; <label>:115:                                    ; preds = %28
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node"* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %118) #2
  %120 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %119, %"struct.std::_Rb_tree_node"** %120, align 8
  store i32 -1234695030, i32* %27
  br label %306

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* @x.327
  %123 = load i32, i32* @y.328
  %124 = sub i32 %122, -1349112560
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1349112560
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1414322167, i32 -462064180
  store i32 %136, i32* %27
  br label %306

; <label>:137:                                    ; preds = %28
  %138 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %139 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %139, i32 0, i32 0
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %143, align 8
  %145 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %144)
  %146 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %140, %"struct.std::pair"* dereferenceable(24) %142, %"struct.std::pair"* dereferenceable(24) %145)
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.327
  %148 = load i32, i32* @y.328
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 963796710, i32 -462064180
  store i32 %172, i32* %27
  br label %306

; <label>:173:                                    ; preds = %28
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 -1528495692, i32 -1214141892
  store i32 %175, i32* %27
  br label %306

; <label>:176:                                    ; preds = %28
  %177 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8
  %179 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %178, %"struct.std::_Rb_tree_node"** %179, align 8
  %180 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8
  %182 = bitcast %"struct.std::_Rb_tree_node"* %181 to %"struct.std::_Rb_tree_node_base"*
  %183 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %182) #2
  %184 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %183, %"struct.std::_Rb_tree_node"** %184, align 8
  store i32 917402469, i32* %27
  br label %306

; <label>:185:                                    ; preds = %28
  %186 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8
  %188 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %187, %"struct.std::_Rb_tree_node"** %188, align 8
  %189 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8
  %191 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %190, %"struct.std::_Rb_tree_node"** %191, align 8
  %192 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8
  %194 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %193, %"struct.std::_Rb_tree_node"** %194, align 8
  %195 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8
  %197 = bitcast %"struct.std::_Rb_tree_node"* %196 to %"struct.std::_Rb_tree_node_base"*
  %198 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %197) #2
  %199 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %198, %"struct.std::_Rb_tree_node"** %199, align 8
  %200 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8
  %202 = bitcast %"struct.std::_Rb_tree_node"* %201 to %"struct.std::_Rb_tree_node_base"*
  %203 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %202) #2
  %204 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %203, %"struct.std::_Rb_tree_node"** %204, align 8
  %205 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8
  %207 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %212 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"* %211, %"struct.std::_Rb_tree_node"* %206, %"struct.std::_Rb_tree_node"* %208, %"struct.std::pair"* dereferenceable(24) %210)
  %213 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %213, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"** %214, align 8
  %215 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8
  %217 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  %221 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %222 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"* %221, %"struct.std::_Rb_tree_node"* %216, %"struct.std::_Rb_tree_node"* %218, %"struct.std::pair"* dereferenceable(24) %220)
  %223 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %223, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %225 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15
  %226 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %227 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.12"* %225, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %226, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %227)
  store i32 -488333705, i32* %27
  br label %306

; <label>:228:                                    ; preds = %28
  store i32 -1234695030, i32* %27
  br label %306

; <label>:229:                                    ; preds = %28
  store i32 1323839603, i32* %27
  br label %306

; <label>:230:                                    ; preds = %28
  %231 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8
  %233 = bitcast %"struct.std::_Rb_tree_node"* %232 to %"struct.std::_Rb_tree_node_base"*
  %234 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %234, %"struct.std::_Rb_tree_node_base"* %233) #2
  %235 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %235, align 8
  %237 = bitcast %"struct.std::_Rb_tree_node"* %236 to %"struct.std::_Rb_tree_node_base"*
  %238 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %238, %"struct.std::_Rb_tree_node_base"* %237) #2
  %239 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15
  %240 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %241 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.12"* %239, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %240, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %241)
  store i32 -488333705, i32* %27
  br label %306

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* @x.327
  %244 = load i32, i32* @y.328
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1599233900, i32 169188382
  store i32 %256, i32* %27
  br label %306

; <label>:257:                                    ; preds = %28
  %258 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15
  %259 = bitcast %"struct.std::pair.12"* %258 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %260 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %259, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %260, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %261 = load i32, i32* @x.327
  %262 = load i32, i32* @y.328
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
  %274 = select i1 %272, i32 1784365623, i32 169188382
  store i32 %274, i32* %27
  br label %306

; <label>:275:                                    ; preds = %28
  %276 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %276

; <label>:277:                                    ; preds = %28
  %278 = alloca %"struct.std::pair.12", align 8
  %279 = alloca %"class.std::_Rb_tree"*, align 8
  %280 = alloca %"struct.std::pair"*, align 8
  %281 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %282 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %283 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %284 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %285 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %286 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %287 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %288 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %279, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %280, align 8
  %289 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %279, align 8
  %290 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %289) #2
  store %"struct.std::_Rb_tree_node"* %290, %"struct.std::_Rb_tree_node"** %281, align 8
  %291 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %289) #2
  store %"struct.std::_Rb_tree_node"* %291, %"struct.std::_Rb_tree_node"** %282, align 8
  store i32 -634956629, i32* %27
  br label %306

; <label>:292:                                    ; preds = %28
  %293 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %294 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %294, i32 0, i32 0
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 8
  %300 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %299)
  %301 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %295, %"struct.std::pair"* dereferenceable(24) %297, %"struct.std::pair"* dereferenceable(24) %300)
  store i32 -1414322167, i32* %27
  br label %306

; <label>:302:                                    ; preds = %28
  %303 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15
  %304 = bitcast %"struct.std::pair.12"* %303 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %305 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %304, align 8
  store i32 -1599233900, i32* %27
  br label %306

; <label>:306:                                    ; preds = %302, %292, %277, %257, %242, %230, %229, %228, %185, %176, %173, %137, %121, %115, %104, %99, %98, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %20)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 -1792724578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1792724578, label %17
    i32 -1001951223, label %21
    i32 -943541608, label %30
    i32 779308901, label %35
    i32 58607678, label %51
    i32 459488510, label %70
    i32 -1767801185, label %71
    i32 -248255682, label %72
    i32 -1584797945, label %87
    i32 -1193937534, label %119
    i32 -941804668, label %121
    i32 487347490, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 -1001951223, i32 -248255682
  store i32 %20, i32* %13
  br label %130

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %26 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %25)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %28 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %24, %"struct.std::pair"* dereferenceable(24) %26, %"struct.std::pair"* dereferenceable(24) %27)
  %29 = select i1 %28, i32 779308901, i32 -943541608
  store i32 %29, i32* %13
  br label %130

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %10, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #2
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -1767801185, i32* %13
  br label %130

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.333
  %37 = load i32, i32* @y.334
  %38 = sub i32 %36, -1652227803
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1652227803
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 58607678, i32 -941804668
  store i32 %50, i32* %13
  br label %130

; <label>:51:                                     ; preds = %14
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #2
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %9, align 8
  %55 = load i32, i32* @x.333
  %56 = load i32, i32* @y.334
  %57 = add i32 %55, -1413569243
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1413569243
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 459488510, i32 -941804668
  store i32 %69, i32* %13
  br label %130

; <label>:70:                                     ; preds = %14
  store i32 -1767801185, i32* %13
  br label %130

; <label>:71:                                     ; preds = %14
  store i32 -1792724578, i32* %13
  br label %130

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.333
  %74 = load i32, i32* @y.334
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
  %86 = select i1 %84, i32 -1584797945, i32 487347490
  store i32 %86, i32* %13
  br label %130

; <label>:87:                                     ; preds = %14
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %89) #2
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %5
  %92 = load i32, i32* @x.333
  %93 = load i32, i32* @y.334
  %94 = add i32 %92, 452146068
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 452146068
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
  %118 = select i1 %116, i32 -1193937534, i32 487347490
  store i32 %118, i32* %13
  br label %130

; <label>:119:                                    ; preds = %14
  %120 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %120

; <label>:121:                                    ; preds = %14
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %123 = bitcast %"struct.std::_Rb_tree_node"* %122 to %"struct.std::_Rb_tree_node_base"*
  %124 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %123) #2
  store %"struct.std::_Rb_tree_node"* %124, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 58607678, i32* %13
  br label %130

; <label>:125:                                    ; preds = %14
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %127 = bitcast %"struct.std::_Rb_tree_node"* %126 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %127) #2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  store i32 -1584797945, i32* %13
  br label %130

; <label>:130:                                    ; preds = %125, %121, %87, %72, %71, %70, %51, %35, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_ESB_RKS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.335
  %15 = load i32, i32* @y.336
  %16 = add i32 %14, -744363247
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -744363247
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 191194370, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %226
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 191194370, label %28
    i32 238610002, label %48
    i32 1639675256, label %85
    i32 -88539625, label %86
    i32 -264028594, label %91
    i32 -1803937357, label %107
    i32 -2053031237, label %143
    i32 531779861, label %146
    i32 -1657798898, label %155
    i32 273702262, label %161
    i32 1632651412, label %162
    i32 -1602202557, label %177
    i32 172198698, label %199
    i32 -982198182, label %201
    i32 -1279925286, label %208
    i32 -1460331315, label %218
  ]

; <label>:27:                                     ; preds = %25
  br label %226

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 238610002, i32 -982198182
  store i32 %47, i32* %24
  br label %226

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %49, %"struct.std::_Rb_tree_iterator"** %11
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %10
  %52 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %52, %"struct.std::_Rb_tree_node"*** %9
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %56, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  store %"class.std::_Rb_tree"* %57, %"class.std::_Rb_tree"** %7
  %58 = load i32, i32* @x.335
  %59 = load i32, i32* @y.336
  %60 = sub i32 %58, -2036958519
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2036958519
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1639675256, i32 -982198182
  store i32 %84, i32* %24
  br label %226

; <label>:85:                                     ; preds = %25
  store i32 -88539625, i32* %24
  br label %226

; <label>:86:                                     ; preds = %25
  %87 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8
  %89 = icmp ne %"struct.std::_Rb_tree_node"* %88, null
  %90 = select i1 %89, i32 -264028594, i32 1632651412
  store i32 %90, i32* %24
  br label %226

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.335
  %93 = load i32, i32* @y.336
  %94 = add i32 %92, -1584269660
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1584269660
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1803937357, i32 -1279925286
  store i32 %106, i32* %24
  br label %226

; <label>:107:                                    ; preds = %25
  %108 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %109 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %109, i32 0, i32 0
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8
  %115 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %114)
  %116 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %110, %"struct.std::pair"* dereferenceable(24) %112, %"struct.std::pair"* dereferenceable(24) %115)
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.335
  %118 = load i32, i32* @y.336
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -2053031237, i32 -1279925286
  store i32 %142, i32* %24
  br label %226

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 531779861, i32 -1657798898
  store i32 %145, i32* %24
  br label %226

; <label>:146:                                    ; preds = %25
  %147 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8
  %149 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %148, %"struct.std::_Rb_tree_node"** %149, align 8
  %150 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8
  %152 = bitcast %"struct.std::_Rb_tree_node"* %151 to %"struct.std::_Rb_tree_node_base"*
  %153 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #2
  %154 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %153, %"struct.std::_Rb_tree_node"** %154, align 8
  store i32 273702262, i32* %24
  br label %226

; <label>:155:                                    ; preds = %25
  %156 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %156, align 8
  %158 = bitcast %"struct.std::_Rb_tree_node"* %157 to %"struct.std::_Rb_tree_node_base"*
  %159 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #2
  %160 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %159, %"struct.std::_Rb_tree_node"** %160, align 8
  store i32 273702262, i32* %24
  br label %226

; <label>:161:                                    ; preds = %25
  store i32 -88539625, i32* %24
  br label %226

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.335
  %164 = load i32, i32* @y.336
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1602202557, i32 -1460331315
  store i32 %176, i32* %24
  br label %226

; <label>:177:                                    ; preds = %25
  %178 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %178, align 8
  %180 = bitcast %"struct.std::_Rb_tree_node"* %179 to %"struct.std::_Rb_tree_node_base"*
  %181 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %181, %"struct.std::_Rb_tree_node_base"* %180) #2
  %182 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %182, i32 0, i32 0
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %183, align 8
  store %"struct.std::_Rb_tree_node_base"* %184, %"struct.std::_Rb_tree_node_base"** %5
  %185 = load i32, i32* @x.335
  %186 = load i32, i32* @y.336
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 172198698, i32 -1460331315
  store i32 %198, i32* %24
  br label %226

; <label>:199:                                    ; preds = %25
  %200 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %200

; <label>:201:                                    ; preds = %25
  %202 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %203 = alloca %"class.std::_Rb_tree"*, align 8
  %204 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %205 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %206 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %203, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %204, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %205, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %206, align 8
  %207 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %203, align 8
  store i32 238610002, i32* %24
  br label %226

; <label>:208:                                    ; preds = %25
  %209 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %210 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %210, i32 0, i32 0
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8
  %216 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %215)
  %217 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %211, %"struct.std::pair"* dereferenceable(24) %213, %"struct.std::pair"* dereferenceable(24) %216)
  store i32 -1803937357, i32* %24
  br label %226

; <label>:218:                                    ; preds = %25
  %219 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8
  %221 = bitcast %"struct.std::_Rb_tree_node"* %220 to %"struct.std::_Rb_tree_node_base"*
  %222 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %222, %"struct.std::_Rb_tree_node_base"* %221) #2
  %223 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %223, i32 0, i32 0
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %224, align 8
  store i32 -1602202557, i32* %24
  br label %226

; <label>:226:                                    ; preds = %218, %208, %201, %177, %162, %161, %155, %146, %143, %107, %91, %86, %85, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEES3_EC2IS3_S3_vEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store %"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #2
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxS1_IxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #2
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %10 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %11 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.339
  %15 = load i32, i32* @y.340
  %16 = add i32 %14, 569726237
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 569726237
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1874440772, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %3, %216
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1874440772, label %29
    i32 -147344630, label %37
    i32 1258281517, label %72
    i32 -1736151240, label %75
    i32 1976008577, label %85
    i32 1433685821, label %88
    i32 -1883098033, label %116
    i32 1122784651, label %133
    i32 1996857725, label %134
    i32 1085858982, label %135
    i32 -1049397968, label %140
    i32 790317541, label %156
    i32 -2111383830, label %183
    i32 -2056798252, label %184
    i32 -1586899933, label %185
    i32 -2052938329, label %186
    i32 888362300, label %202
    i32 1309198190, label %204
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -147344630, i32 -2052938329
  store i32 %36, i32* %24
  br label %216

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %38, %"struct.std::_Rb_tree_const_iterator"** %11
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %39, %"struct.std::_Rb_tree_const_iterator"** %10
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %43 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %43, %"struct.std::_Rb_tree_const_iterator"** %9
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %44, %"struct.std::_Rb_tree_iterator"** %8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %45, %"struct.std::_Rb_tree_const_iterator"** %7
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"** %6
  %47 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %49, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  store %"class.std::_Rb_tree"* %51, %"class.std::_Rb_tree"** %5
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %53 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %52) #2
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %54, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %42) #2
  %55 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %56 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %55, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %41) #2
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.339
  %58 = load i32, i32* @y.340
  %59 = add i32 %57, 1008174386
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1008174386
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1258281517, i32 -2052938329
  store i32 %71, i32* %24
  br label %216

; <label>:72:                                     ; preds = %26
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1736151240, i32 1976008577
  store i32 %74, i32* %24
  store i1 false, i1* %25
  br label %216

; <label>:75:                                     ; preds = %26
  %76 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %77 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %76) #2
  %78 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %80 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %81 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %80, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %81) #2
  %82 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %83 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %84 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %82, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %83) #2
  store i32 1976008577, i32* %24
  store i1 %84, i1* %25
  br label %216

; <label>:85:                                     ; preds = %26
  %86 = load i1, i1* %25
  %87 = select i1 %86, i32 1433685821, i32 1996857725
  store i32 %87, i32* %24
  br label %216

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.339
  %90 = load i32, i32* @y.340
  %91 = sub i32 %89, 1030616839
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1030616839
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1883098033, i32 888362300
  store i32 %115, i32* %24
  br label %216

; <label>:116:                                    ; preds = %26
  %117 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"* %117) #2
  %118 = load i32, i32* @x.339
  %119 = load i32, i32* @y.340
  %120 = sub i32 %118, -1062692410
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1062692410
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1122784651, i32 888362300
  store i32 %132, i32* %24
  br label %216

; <label>:133:                                    ; preds = %26
  store i32 -1586899933, i32* %24
  br label %216

; <label>:134:                                    ; preds = %26
  store i32 1085858982, i32* %24
  br label %216

; <label>:135:                                    ; preds = %26
  %136 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %137 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %138 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_(%"struct.std::_Rb_tree_const_iterator"* %136, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %137) #2
  %139 = select i1 %138, i32 -1049397968, i32 -2056798252
  store i32 %139, i32* %24
  br label %216

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.339
  %142 = load i32, i32* @y.340
  %143 = sub i32 %141, 835656436
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 835656436
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 790317541, i32 1309198190
  store i32 %155, i32* %24
  br label %216

; <label>:156:                                    ; preds = %26
  %157 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %158 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi(%"struct.std::_Rb_tree_const_iterator"* %157, i32 0) #2
  %159 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %159, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"** %160, align 8
  %161 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %161, i32 0, i32 0
  %163 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %162, align 8
  %164 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %165 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %164, %"struct.std::_Rb_tree_node_base"* %163)
  %166 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %166, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"** %167, align 8
  %168 = load i32, i32* @x.339
  %169 = load i32, i32* @y.340
  %170 = add i32 %168, -44920091
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -44920091
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2111383830, i32 1309198190
  store i32 %182, i32* %24
  br label %216

; <label>:183:                                    ; preds = %26
  store i32 1085858982, i32* %24
  br label %216

; <label>:184:                                    ; preds = %26
  store i32 -1586899933, i32* %24
  br label %216

; <label>:185:                                    ; preds = %26
  ret void

; <label>:186:                                    ; preds = %26
  %187 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %188 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %189 = alloca %"class.std::_Rb_tree"*, align 8
  %190 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %191 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %192 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %193 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %194 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %195 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %187, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %188, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %197, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %189, align 8
  %198 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %189, align 8
  %199 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %198) #2
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %191, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"** %200, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %190, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %191) #2
  %201 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %187, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %190) #2
  store i32 -147344630, i32* %24
  br label %216

; <label>:202:                                    ; preds = %26
  %203 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"* %203) #2
  store i32 -1883098033, i32* %24
  br label %216

; <label>:204:                                    ; preds = %26
  %205 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %206 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi(%"struct.std::_Rb_tree_const_iterator"* %205, i32 0) #2
  %207 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %207, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %206, %"struct.std::_Rb_tree_node_base"** %208, align 8
  %209 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %209, i32 0, i32 0
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, align 8
  %212 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %213 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %212, %"struct.std::_Rb_tree_node_base"* %211)
  %214 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %214, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"** %215, align 8
  store i32 790317541, i32* %24
  br label %216

; <label>:216:                                    ; preds = %204, %202, %186, %184, %183, %156, %140, %135, %134, %133, %116, %88, %85, %75, %72, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #3 comdat align 2 {
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
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
  %7 = add i32 %5, 259768129
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 259768129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1804457157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1804457157, label %19
    i32 1410090551, label %27
    i32 -1316654826, label %50
    i32 -1421760762, label %52
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
  %26 = select i1 %24, i32 1410090551, i32 -1421760762
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.343
  %36 = load i32, i32* @y.344
  %37 = sub i32 %35, -324909079
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -324909079
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1316654826, i32 -1421760762
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  %55 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  %56 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_node_base"* %57) #2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store i32 1410090551, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(%"class.std::_Rb_tree"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.345
  %3 = load i32, i32* @y.346
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
  br i1 %25, label %27, label %52

; <label>:27:                                     ; preds = %1, %52
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %29) #2
  %31 = load i32, i32* @x.345
  %32 = load i32, i32* @y.346
  %33 = sub i32 %31, -591009171
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -591009171
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %52

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %30)
          to label %46 unwind label %49

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %47)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %46
  ret void

; <label>:49:                                     ; preds = %46, %45
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #10
  unreachable

; <label>:52:                                     ; preds = %27, %1
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %54) #2
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEneERKS3_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.347
  %7 = load i32, i32* @y.348
  %8 = sub i32 %6, -638514575
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -638514575
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -960987514, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -960987514, label %20
    i32 1127732356, label %40
    i32 -261755169, label %77
    i32 -1048169591, label %79
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
  %39 = select i1 %37, i32 1127732356, i32 -1048169591
  store i32 %39, i32* %16
  br label %89

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
  %50 = load i32, i32* @x.347
  %51 = load i32, i32* @y.348
  %52 = sub i32 %50, -787120233
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -787120233
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
  %76 = select i1 %74, i32 -261755169, i32 -1048169591
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %80, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %81, align 8
  %82 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %85, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = icmp ne %"struct.std::_Rb_tree_node_base"* %84, %87
  store i32 1127732356, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxS0_IxxEEEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #3 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.9", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair.11", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %9, %"struct.std::pair"* dereferenceable(24) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* %18, %"struct.std::pair"* dereferenceable(24) %17)
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
  store i32 -703090262, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %91
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -703090262, label %31
    i32 -2031376069, label %35
    i32 -986835126, label %46
    i32 1681607672, label %62
    i32 -1666943544, label %82
    i32 2090367205, label %83
    i32 -903137850, label %86
  ]

; <label>:30:                                     ; preds = %28
  br label %91

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -2031376069, i32 -986835126
  store i32 %34, i32* %27
  br label %91

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %41) #2
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair"* dereferenceable(24) %42, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.9"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 2090367205, i32* %27
  br label %91

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* @x.353
  %48 = load i32, i32* @y.354
  %49 = add i32 %47, -1456884218
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1456884218
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1681607672, i32 -903137850
  store i32 %61, i32* %27
  br label %91

; <label>:62:                                     ; preds = %28
  %63 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to %"struct.std::_Rb_tree_node"*
  %66 = bitcast %"struct.std::_Rb_tree_node"* %65 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %66) #2
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.9"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %67 = load i32, i32* @x.353
  %68 = load i32, i32* @y.354
  %69 = sub i32 %67, 244261339
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 244261339
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1666943544, i32 -903137850
  store i32 %81, i32* %27
  br label %91

; <label>:82:                                     ; preds = %28
  store i32 2090367205, i32* %27
  br label %91

; <label>:83:                                     ; preds = %28
  %84 = bitcast %"struct.std::pair.9"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %85 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %84, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %85

; <label>:86:                                     ; preds = %28
  %87 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %8, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node_base"* %88 to %"struct.std::_Rb_tree_node"*
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %90) #2
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxS_IxxEEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.9"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1681607672, i32* %27
  br label %91

; <label>:91:                                     ; preds = %86, %82, %62, %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* dereferenceable(8)) #4 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Identity", align 1
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %15, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %16, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %10
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %9
  %22 = alloca i32
  store i32 1310919998, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %224
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1310919998, label %27
    i32 1027572411, label %31
    i32 -1038230531, label %38
    i32 308021705, label %66
    i32 809974887, label %90
    i32 -65487012, label %92
    i32 -276478426, label %109
    i32 -1864580392, label %163
    i32 -1653002140, label %165
    i32 275261271, label %174
  ]

; <label>:26:                                     ; preds = %24
  br label %224

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  %30 = select i1 %29, i32 -65487012, i32 1027572411
  store i32 %30, i32* %22
  store i1 true, i1* %23
  br label %224

; <label>:31:                                     ; preds = %24
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %33) #2
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %35
  %37 = select i1 %36, i32 -65487012, i32 -1038230531
  store i32 %37, i32* %22
  store i1 true, i1* %23
  br label %224

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.355
  %40 = load i32, i32* @y.356
  %41 = sub i32 %39, -38888158
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -38888158
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
  %65 = select i1 %63, i32 308021705, i32 -1653002140
  store i32 %65, i32* %22
  br label %224

; <label>:66:                                     ; preds = %24
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %71 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %18, %"struct.std::pair"* dereferenceable(24) %70)
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %73 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72)
  %74 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %69, %"struct.std::pair"* dereferenceable(24) %71, %"struct.std::pair"* dereferenceable(24) %73)
  store i1 %74, i1* %8
  %75 = load i32, i32* @x.355
  %76 = load i32, i32* @y.356
  %77 = sub i32 %75, -1404322792
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1404322792
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 809974887, i32 -1653002140
  store i32 %89, i32* %22
  br label %224

; <label>:90:                                     ; preds = %24
  store i32 -65487012, i32* %22
  %91 = load volatile i1, i1* %8
  store i1 %91, i1* %23
  br label %224

; <label>:92:                                     ; preds = %24
  %93 = load i1, i1* %23
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.355
  %95 = load i32, i32* @y.356
  %96 = add i32 %94, -1183307734
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1183307734
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -276478426, i32 275261271
  store i32 %108, i32* %22
  br label %224

; <label>:109:                                    ; preds = %24
  %110 = load volatile i1, i1* %6
  %111 = zext i1 %110 to i8
  store i8 %111, i8* %17, align 1
  %112 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %16, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %114 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %113) #2
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %112, %"struct.std::pair"* dereferenceable(24) %114)
  store %"struct.std::_Rb_tree_node"* %115, %"struct.std::_Rb_tree_node"** %19, align 8
  %116 = load i8, i8* %17, align 1
  %117 = trunc i8 %116 to i1
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %119 = bitcast %"struct.std::_Rb_tree_node"* %118 to %"struct.std::_Rb_tree_node_base"*
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %121 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %122 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %122, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %117, %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %123) #2
  %124 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %125 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %127, 1
  store i64 %131, i64* %126, align 8
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %134 = bitcast %"struct.std::_Rb_tree_node"* %133 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %134) #2
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %136 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %135, align 8
  store %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"** %7
  %137 = load i32, i32* @x.355
  %138 = load i32, i32* @y.356
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
  %162 = select i1 %160, i32 -1864580392, i32 275261271
  store i32 %162, i32* %22
  br label %224

; <label>:163:                                    ; preds = %24
  %164 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %164

; <label>:165:                                    ; preds = %24
  %166 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %167 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %167, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %170 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxS0_IxxEEEclERKS2_(%"struct.std::_Identity"* %18, %"struct.std::pair"* dereferenceable(24) %169)
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %172 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %171)
  %173 = call zeroext i1 @_ZNKSt4lessISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::less"* %168, %"struct.std::pair"* dereferenceable(24) %170, %"struct.std::pair"* dereferenceable(24) %172)
  store i32 308021705, i32* %22
  br label %224

; <label>:174:                                    ; preds = %24
  %175 = load volatile i1, i1* %6
  %176 = zext i1 %175 to i8
  store i8 %176, i8* %17, align 1
  %177 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %16, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %179 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %178) #2
  %180 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %177, %"struct.std::pair"* dereferenceable(24) %179)
  store %"struct.std::_Rb_tree_node"* %180, %"struct.std::_Rb_tree_node"** %19, align 8
  %181 = load i8, i8* %17, align 1
  %182 = trunc i8 %181 to i1
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %184 = bitcast %"struct.std::_Rb_tree_node"* %183 to %"struct.std::_Rb_tree_node_base"*
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %186 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %187 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %187, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %182, %"struct.std::_Rb_tree_node_base"* %184, %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %188) #2
  %189 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %190 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Rb_tree_impl"* %190, i32 0, i32 2
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 %192, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, %192
  %198 = add i64 0, %197
  %199 = sub i64 0, %192
  %200 = add i64 %198, 3005716231332087293
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 3005716231332087293
  %203 = add i64 %198, 1
  %204 = shl i64 %192, 1
  %205 = add i64 0, -5848677027886681004
  %206 = sub i64 %205, %192
  %207 = sub i64 %206, -5848677027886681004
  %208 = sub i64 0, %192
  %209 = sub i64 %207, 7431961413979919665
  %210 = add i64 %209, 1
  %211 = add i64 %210, 7431961413979919665
  %212 = add i64 %207, 1
  %213 = shl i64 %192, 1
  %214 = shl i64 %192, 1
  %215 = sub i64 0, %192
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %192, 1
  store i64 %218, i64* %191, align 8
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %221 = bitcast %"struct.std::_Rb_tree_node"* %220 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxS0_IxxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %221) #2
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %222, align 8
  store i32 -276478426, i32* %22
  br label %224

; <label>:224:                                    ; preds = %174, %165, %109, %92, %90, %66, %38, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24)) #3 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long> >, std::pair<long long, std::pair<long long, long long> >, std::_Identity<std::pair<long long, std::pair<long long, long long> > >, std::less<std::pair<long long, std::pair<long long, long long> > >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %8) #2
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(24) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %9) #2
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(24) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.363
  %5 = load i32, i32* @y.364
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
  br i1 %27, label %29, label %195

; <label>:29:                                     ; preds = %3, %195
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"*
  %39 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %35) #2
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %41 = load i32, i32* @x.363
  %42 = load i32, i32* @y.364
  %43 = add i32 %41, 326522808
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 326522808
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %195

; <label>:55:                                     ; preds = %29
  %56 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxS0_IxxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %40)
          to label %57 unwind label %102

; <label>:57:                                     ; preds = %55
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %59 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %58) #2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %39, %"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(24) %59)
          to label %60 unwind label %102

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.363
  %62 = load i32, i32* @y.364
  %63 = sub i32 %61, -1004466194
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1004466194
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
  br i1 %85, label %87, label %207

; <label>:87:                                     ; preds = %60, %207
  %88 = load i32, i32* @x.363
  %89 = load i32, i32* @y.364
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %207

; <label>:101:                                    ; preds = %87
  br label %185

; <label>:102:                                    ; preds = %57, %55
  %103 = load i32, i32* @x.363
  %104 = load i32, i32* @y.364
  %105 = add i32 %103, -988706671
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -988706671
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %208

; <label>:117:                                    ; preds = %102, %208
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %33, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %34, align 4
  %121 = load i32, i32* @x.363
  %122 = load i32, i32* @y.364
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  br i1 %144, label %146, label %208

; <label>:146:                                    ; preds = %117
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %33, align 8
  %149 = call i8* @__cxa_begin_catch(i8* %148) #2
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %151) #2
  invoke void @__cxa_rethrow() #13
          to label %194 unwind label %152

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.363
  %154 = load i32, i32* @y.364
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %212

; <label>:166:                                    ; preds = %152, %212
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %33, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %34, align 4
  %170 = load i32, i32* @x.363
  %171 = load i32, i32* @y.364
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
  br i1 %181, label %183, label %212

; <label>:183:                                    ; preds = %166
  invoke void @__cxa_end_catch()
          to label %184 unwind label %191

; <label>:184:                                    ; preds = %183
  br label %186

; <label>:185:                                    ; preds = %101
  ret void

; <label>:186:                                    ; preds = %184
  %187 = load i8*, i8** %33, align 8
  %188 = load i32, i32* %34, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190

; <label>:191:                                    ; preds = %183
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #10
  unreachable

; <label>:194:                                    ; preds = %147
  unreachable

; <label>:195:                                    ; preds = %29, %3
  %196 = alloca %"class.std::_Rb_tree"*, align 8
  %197 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %198 = alloca %"struct.std::pair"*, align 8
  %199 = alloca i8*
  %200 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %196, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %197, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %198, align 8
  %201 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %196, align 8
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8
  %203 = bitcast %"struct.std::_Rb_tree_node"* %202 to i8*
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node"*
  %205 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %201) #2
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8
  br label %29

; <label>:207:                                    ; preds = %87, %60
  br label %87

; <label>:208:                                    ; preds = %117, %102
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %33, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %34, align 4
  br label %117

; <label>:212:                                    ; preds = %166, %152
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %33, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %34, align 4
  br label %166
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxS1_IxxEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxS2_IxxEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #2
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
