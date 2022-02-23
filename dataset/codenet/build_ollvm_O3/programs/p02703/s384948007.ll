; ModuleID = 'build_ollvm/programs/p02703/s384948007.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s384948007.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::less", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i32, i32, i64 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.15" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { %struct.Node* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.17" = type { %struct.Node* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %struct.Node* }

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4NodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev = comdat any

$_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4NodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m = comdat any

$_ZNSaI4NodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4NodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_ = comdat any

$_ZSt4swapIP4NodeEvRT_S3_ = comdat any

$_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI4NodeEclERKS0_S3_ = comdat any

$_ZNK4NodeltERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEC2ES4_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4NodeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4NodeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4NodeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4NodeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [51 x [2501 x i64]] zeroinitializer, align 16
@vis = local_unnamed_addr global [51 x [2501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3inf = internal constant i64 1152921504606846976, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384948007.cpp, i8* null }]
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
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0
@x.469 = common local_unnamed_addr global i32 0
@y.470 = common local_unnamed_addr global i32 0
@x.471 = common local_unnamed_addr global i32 0
@y.472 = common local_unnamed_addr global i32 0
@x.473 = common local_unnamed_addr global i32 0
@y.474 = common local_unnamed_addr global i32 0
@x.475 = common local_unnamed_addr global i32 0
@y.476 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Edge, align 4
  %11 = alloca %struct.Edge, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %"struct.std::less", align 1
  %18 = alloca %"class.std::vector.10", align 8
  %19 = alloca %struct.Node, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.Node, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %25 = alloca %struct.Node, align 8
  %26 = alloca i64, align 8
  %27 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) %2)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %3)
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 2500
  br i1 %39, label %40, label %.loopexit104

40:                                               ; preds = %0
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.peel.next

.critedge:                                        ; preds = %40
  store i32 2500, i32* %3, align 4
  br label %.loopexit104

.loopexit104:                                     ; preds = %.critedge, %0
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* nonnull %5) #13
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull %4, i64 %50, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %51 unwind label %103

51:                                               ; preds = %.loopexit104
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* nonnull %5) #13
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 0
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 1
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 2
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 0
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 1
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 2
  br label %58

58:                                               ; preds = %102, %51
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %2, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %107, label %61

61:                                               ; preds = %58
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %63 unwind label %105

63:                                               ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) %7)
          to label %65 unwind label %105

65:                                               ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %8)
          to label %67 unwind label %105

67:                                               ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %66, i32* nonnull dereferenceable(4) %9)
          to label %69 unwind label %105

69:                                               ; preds = %67
  %70 = load i32, i32* %6, align 4
  %.neg = add i32 %70, -1
  store i32 %.neg, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %7, align 4
  %73 = sext i32 %.neg to i64
  %74 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %73) #13
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %52, align 4
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %53, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %54, align 4
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %74, %struct.Edge* nonnull dereferenceable(12) %10)
          to label %78 unwind label %105

78:                                               ; preds = %69
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %475

87:                                               ; preds = %475, %78
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %89) #13
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %55, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %56, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %57, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %475

102:                                              ; preds = %87
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %90, %struct.Edge* nonnull dereferenceable(12) %11)
          to label %58 unwind label %105

103:                                              ; preds = %.loopexit104
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* nonnull %5) #13
  br label %474

105:                                              ; preds = %102, %69, %67, %65, %63, %61
  %106 = landingpad { i8*, i32 }
          cleanup
  %.pre123 = load i32, i32* @x.1, align 4
  %.pre124 = load i32, i32* @y.2, align 4
  %.pre130 = add i32 %.pre123, -1
  %.pre132 = mul i32 %.pre130, %.pre123
  %.pre134 = and i32 %.pre132, 1
  br label %460

107:                                              ; preds = %58
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"* nonnull %13) #13
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.5"* nonnull %12, i64 %109, %"class.std::allocator.7"* nonnull dereferenceable(1) %13)
          to label %110 unwind label %184

110:                                              ; preds = %107
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %482

119:                                              ; preds = %482, %110
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* nonnull %13) #13
  %120 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.5"* nonnull %12) #13
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair"* %120, %"struct.std::pair"** %121, align 8
  %122 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.5"* nonnull %12) #13
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %122, %"struct.std::pair"** %123, align 8
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.preheader101, label %482

.preheader101:                                    ; preds = %119, %174
  %132 = phi i32 [ %177, %174 ], [ %125, %119 ]
  %133 = phi i32 [ %176, %174 ], [ %124, %119 ]
  %134 = add i32 %133, -1
  %135 = mul i32 %134, %133
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %132, 10
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %487

140:                                              ; preds = %487, %.preheader101
  %141 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #13
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %150, label %487

150:                                              ; preds = %140
  br i1 %141, label %.preheader100, label %213

.preheader100:                                    ; preds = %150
  %151 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.lcssa105 = phi %"struct.std::pair"* [ %151, %.preheader100 ], [ %490, %.lr.ph ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa105, i64 0, i32 0
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %160)
          to label %162 unwind label %.loopexit102

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa105, i64 0, i32 1
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %163)
          to label %165 unwind label %.loopexit102

165:                                              ; preds = %162
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %499

174:                                              ; preds = %499, %165
  %175 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.preheader101, label %499

184:                                              ; preds = %107
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %193, label %501

193:                                              ; preds = %501, %184
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* nonnull %13) #13
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br i1 %202, label %460, label %501

.loopexit102:                                     ; preds = %162, %._crit_edge, %213
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %503

211:                                              ; preds = %503, %.loopexit102
  %212 = landingpad { i8*, i32 }
          cleanup
  br i1 %210, label %446, label %503

213:                                              ; preds = %150
  %214 = invoke i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 0), i32 127551, i64* nonnull dereferenceable(8) @_ZL3inf)
          to label %215 unwind label %.loopexit102

215:                                              ; preds = %213
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %217
  store i64 0, i64* %218, align 8
  call void @_ZNSt6vectorI4NodeSaIS0_EEC2Ev(%"class.std::vector.10"* nonnull %18) #13
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* nonnull %16, %"struct.std::less"* nonnull dereferenceable(1) %17, %"class.std::vector.10"* nonnull dereferenceable(24) %18)
          to label %219 unwind label %296

219:                                              ; preds = %215
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %228, label %505

228:                                              ; preds = %505, %219
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.10"* nonnull %18) #13
  %229 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 0
  store i32 0, i32* %229, align 8
  %230 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 1
  %231 = load i32, i32* %3, align 4
  store i32 %231, i32* %230, align 4
  %232 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 2
  store i64 0, i64* %232, align 8
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %241, label %505

241:                                              ; preds = %228
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %16, %struct.Node* nonnull dereferenceable(16) %19)
          to label %.critedge77.preheader unwind label %.loopexit91

.critedge77.preheader:                            ; preds = %241
  %242 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 0
  %243 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 1
  %244 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 0, i32 2
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %23, i64 0, i32 0
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %24, i64 0, i32 0
  %247 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 0
  %248 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 1
  %249 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 2
  %250 = call zeroext i1 @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull %16)
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.critedge76, label %.preheader98.preheader

.preheader98.preheader:                           ; preds = %.critedge77.backedge, %.critedge77.preheader
  br label %.preheader98

.critedge76:                                      ; preds = %.critedge77.preheader, %.critedge77.backedge
  %259 = phi i32 [ %289, %.critedge77.backedge ], [ %252, %.critedge77.preheader ]
  %260 = phi i32 [ %288, %.critedge77.backedge ], [ %251, %.critedge77.preheader ]
  %261 = phi i1 [ %287, %.critedge77.backedge ], [ %250, %.critedge77.preheader ]
  br i1 %261, label %.preheader90, label %264

.preheader90:                                     ; preds = %.critedge76
  %262 = load i32, i32* %1, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %.lr.ph110, label %._crit_edge111

264:                                              ; preds = %.critedge76
  %265 = call dereferenceable(16) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* nonnull %16)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Node, %struct.Node* %265, i64 0, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx35 = getelementptr inbounds %struct.Node, %struct.Node* %265, i64 0, i32 1
  %.sroa.9.0.copyload = load i32, i32* %.sroa.9.0..sroa_idx35, align 4
  %.sroa.15.0..sroa_idx41 = getelementptr inbounds %struct.Node, %struct.Node* %265, i64 0, i32 2
  %.sroa.15.0.copyload = load i64, i64* %.sroa.15.0..sroa_idx41, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull %16)
          to label %266 unwind label %.loopexit91

266:                                              ; preds = %264
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = icmp ne i32 %271, 0
  %276 = xor i1 %273, %275
  %277 = xor i1 %276, true
  %.not72 = xor i1 %275, true
  %278 = and i1 %273, %.not72
  %279 = or i1 %278, %277
  br label %280

280:                                              ; preds = %266, %280
  br i1 %279, label %281, label %280

281:                                              ; preds = %280
  %282 = sext i32 %.sroa.0.0.copyload to i64
  %283 = sext i32 %.sroa.9.0.copyload to i64
  %284 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %282, i64 %283
  %285 = load i64, i64* %284, align 8
  %.not71 = icmp eq i64 %.sroa.15.0.copyload, %285
  br i1 %.not71, label %316, label %286

286:                                              ; preds = %281
  br i1 %274, label %.critedge77.backedge, label %.preheader96

.critedge77.backedge:                             ; preds = %286, %._crit_edge107
  %287 = call zeroext i1 @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull %16)
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %.critedge76, label %.preheader98.preheader

296:                                              ; preds = %215
  %297 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.10"* nonnull %18) #13
  %.pre = load i32, i32* @x.1, align 4
  %.pre122 = load i32, i32* @y.2, align 4
  %.pre125 = add i32 %.pre, -1
  %.pre126 = mul i32 %.pre125, %.pre
  %.pre128 = and i32 %.pre126, 1
  br label %446

.loopexit91:                                      ; preds = %333, %264, %366, %433, %431, %241
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  br i1 %305, label %306, label %510

306:                                              ; preds = %510, %.loopexit91
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %16) #13
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %446, label %510

316:                                              ; preds = %281
  br i1 %274, label %.critedge78, label %.preheader95

.critedge78:                                      ; preds = %316
  %.not73 = icmp eq i32 %.sroa.9.0.copyload, 2500
  br i1 %.not73, label %.critedge79, label %317

317:                                              ; preds = %.critedge78
  store i32 2500, i32* %20, align 4
  %318 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* nonnull %12, i64 %282) #13
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, %.sroa.9.0.copyload
  store i32 %321, i32* %21, align 4
  %322 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* nonnull %12, i64 %282) #13
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = add i64 %.sroa.15.0.copyload, %327
  %329 = sext i32 %323 to i64
  %330 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %282, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp slt i64 %328, %331
  br i1 %332, label %333, label %.critedge79

333:                                              ; preds = %317
  store i64 %328, i64* %330, align 8
  store i32 %.sroa.0.0.copyload, i32* %242, align 8
  store i32 %323, i32* %243, align 4
  store i64 %328, i64* %244, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %16, %struct.Node* nonnull dereferenceable(16) %22)
          to label %334 unwind label %.loopexit91

334:                                              ; preds = %333
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  br i1 %342, label %.critedge79, label %.preheader94

.critedge79:                                      ; preds = %334, %317, %.critedge78
  %343 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %282) #13
  %344 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %343) #13
  store %struct.Edge* %344, %struct.Edge** %245, align 8
  %345 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %343) #13
  store %struct.Edge* %345, %struct.Edge** %246, align 8
  %346 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %24) #13
  br i1 %346, label %.lr.ph106, label %._crit_edge107

347:                                              ; preds = %377
  %348 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %24) #13
  br i1 %348, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.critedge79, %347
  %349 = call dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %23) #13
  %350 = getelementptr inbounds %struct.Edge, %struct.Edge* %349, i64 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %.sroa.9.0.copyload, %351
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %368, label %354

354:                                              ; preds = %.lr.ph106
  %355 = getelementptr inbounds %struct.Edge, %struct.Edge* %349, i64 0, i32 2
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = add i64 %.sroa.15.0.copyload, %357
  %359 = getelementptr inbounds %struct.Edge, %struct.Edge* %349, i64 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = zext i32 %352 to i64
  %363 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %361, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = icmp slt i64 %358, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  store i64 %358, i64* %363, align 8
  %367 = load i32, i32* %359, align 4
  store i32 %367, i32* %247, align 8
  store i32 %352, i32* %248, align 4
  store i64 %358, i64* %249, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %16, %struct.Node* nonnull dereferenceable(16) %25)
          to label %368 unwind label %.loopexit91

368:                                              ; preds = %354, %366, %.lr.ph106
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  br i1 %376, label %377, label %512

377:                                              ; preds = %512, %368
  %378 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %23) #13
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  br i1 %386, label %347, label %512

._crit_edge107:                                   ; preds = %347, %.critedge79
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  br i1 %394, label %.critedge77.backedge, label %.preheader92

395:                                              ; preds = %444
  %396 = load i32, i32* %1, align 4
  %397 = icmp slt i32 %445, %396
  br i1 %397, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader90, %395
  %398 = phi i32 [ %437, %395 ], [ %259, %.preheader90 ]
  %399 = phi i32 [ %436, %395 ], [ %260, %.preheader90 ]
  %.055109 = phi i32 [ %445, %395 ], [ 1, %.preheader90 ]
  store i64 1152921504606846976, i64* %26, align 8
  %400 = sext i32 %.055109 to i64
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = or i1 %405, %404
  br i1 %406, label %.critedge81, label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.lr.ph110, %407
  br label %.preheader89

407:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv174, 1
  %408 = add i32 %418, -1
  %409 = mul i32 %408, %418
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %419, 10
  %413 = or i1 %412, %411
  br i1 %413, label %.critedge81, label %.preheader89.preheader

.critedge81:                                      ; preds = %.lr.ph110, %407
  %indvars.iv174 = phi i64 [ %indvars.iv.next, %407 ], [ 0, %.lr.ph110 ]
  %414 = phi i64 [ %427, %407 ], [ 1152921504606846976, %.lr.ph110 ]
  %exitcond.not = icmp eq i64 %indvars.iv174, 2501
  br i1 %exitcond.not, label %431, label %415

415:                                              ; preds = %.critedge81
  %416 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %400, i64 %indvars.iv174
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %416)
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  br i1 %425, label %426, label %514

426:                                              ; preds = %514, %415
  %427 = load i64, i64* %417, align 8
  store i64 %427, i64* %26, align 8
  %428 = icmp ne i32 %422, 0
  %429 = icmp sgt i32 %419, 9
  %430 = and i1 %429, %428
  br i1 %430, label %514, label %.preheader

.preheader:                                       ; preds = %426
  br i1 %425, label %407, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

431:                                              ; preds = %.critedge81
  %432 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %414)
          to label %433 unwind label %.loopexit91

433:                                              ; preds = %431
  %434 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %432, i8 signext 10)
          to label %435 unwind label %.loopexit91

435:                                              ; preds = %433
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  br i1 %443, label %444, label %516

444:                                              ; preds = %516, %435
  %.156 = phi i32 [ %.055109, %435 ], [ %517, %516 ]
  %445 = add i32 %.156, 1
  br i1 %443, label %395, label %516

._crit_edge111:                                   ; preds = %395, %.preheader90
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %16) #13
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull %12) #13
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull %4) #13
  ret i32 0

446:                                              ; preds = %306, %211, %296
  %.pre-phi129 = phi i32 [ %312, %306 ], [ %207, %211 ], [ %.pre128, %296 ]
  %447 = phi i32 [ %309, %306 ], [ %204, %211 ], [ %.pre122, %296 ]
  %.pn = phi { i8*, i32 } [ %307, %306 ], [ %212, %211 ], [ %297, %296 ]
  %448 = icmp eq i32 %.pre-phi129, 0
  %449 = icmp slt i32 %447, 10
  %450 = or i1 %449, %448
  br i1 %450, label %451, label %518

451:                                              ; preds = %518, %446
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull %12) #13
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  br i1 %459, label %460, label %518

460:                                              ; preds = %451, %193, %105
  %.pre-phi135 = phi i32 [ %456, %451 ], [ %199, %193 ], [ %.pre134, %105 ]
  %461 = phi i32 [ %453, %451 ], [ %196, %193 ], [ %.pre124, %105 ]
  %.pn67 = phi { i8*, i32 } [ %.pn, %451 ], [ %194, %193 ], [ %106, %105 ]
  %462 = icmp eq i32 %.pre-phi135, 0
  %463 = icmp slt i32 %461, 10
  %464 = or i1 %463, %462
  br i1 %464, label %465, label %519

465:                                              ; preds = %519, %460
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull %4) #13
  %466 = load i32, i32* @x.1, align 4
  %467 = load i32, i32* @y.2, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  br i1 %473, label %474, label %519

474:                                              ; preds = %465, %103
  %.pn67.pn = phi { i8*, i32 } [ %.pn67, %465 ], [ %104, %103 ]
  resume { i8*, i32 } %.pn67.pn

.peel.next:                                       ; preds = %40, %.peel.next
  br label %.peel.next, !llvm.loop !1

475:                                              ; preds = %87, %78
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %477) #13
  %479 = load i32, i32* %6, align 4
  store i32 %479, i32* %55, align 4
  %480 = load i32, i32* %8, align 4
  store i32 %480, i32* %56, align 4
  %481 = load i32, i32* %9, align 4
  store i32 %481, i32* %57, align 4
  br label %87

482:                                              ; preds = %119, %110
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* nonnull %13) #13
  %483 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.5"* nonnull %12) #13
  %484 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair"* %483, %"struct.std::pair"** %484, align 8
  %485 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.5"* nonnull %12) #13
  %486 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %485, %"struct.std::pair"** %486, align 8
  br label %119

487:                                              ; preds = %140, %.preheader101
  %488 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #13
  br label %140

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %489 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %490 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  br i1 %498, label %._crit_edge, label %.lr.ph

499:                                              ; preds = %174, %165
  %500 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  br label %174

501:                                              ; preds = %193, %184
  %502 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* nonnull %13) #13
  br label %193

503:                                              ; preds = %211, %.loopexit102
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %211

505:                                              ; preds = %228, %219
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.10"* nonnull %18) #13
  %506 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 0
  store i32 0, i32* %506, align 8
  %507 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 1
  %508 = load i32, i32* %3, align 4
  store i32 %508, i32* %507, align 4
  %509 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 2
  store i64 0, i64* %509, align 8
  br label %228

.preheader98:                                     ; preds = %.preheader98.preheader, %.preheader98
  br label %.preheader98, !llvm.loop !3

.preheader96:                                     ; preds = %286, %.preheader96
  br label %.preheader96, !llvm.loop !4

510:                                              ; preds = %306, %.loopexit91
  %511 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %16) #13
  br label %306

.preheader95:                                     ; preds = %316, %.preheader95
  br label %.preheader95, !llvm.loop !5

.preheader94:                                     ; preds = %334, %.preheader94
  br label %.preheader94, !llvm.loop !6

512:                                              ; preds = %377, %368
  %513 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %23) #13
  br label %377

.preheader92:                                     ; preds = %._crit_edge107, %.preheader92
  br label %.preheader92, !llvm.loop !7

.preheader89:                                     ; preds = %.preheader89.preheader, %.preheader89
  br label %.preheader89, !llvm.loop !8

514:                                              ; preds = %426, %415
  %515 = load i64, i64* %417, align 8
  store i64 %515, i64* %26, align 8
  br label %426

516:                                              ; preds = %444, %435
  %.257 = phi i32 [ %445, %444 ], [ %.055109, %435 ]
  %517 = add i32 %.257, 1
  br label %444

518:                                              ; preds = %451, %446
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull %12) #13
  br label %451

519:                                              ; preds = %465, %460
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull %4) #13
  br label %465
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -977332701, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -977332701, label %13
    i32 975995716, label %16
    i32 443767026, label %26
    i32 -1650510072, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 975995716, i32 -1650510072
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 443767026, i32 -1650510072
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 975995716, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.Edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.Edge* nonnull dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.5"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.6"* %4, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.5"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1051374545, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1051374545, label %14
    i32 -1564409258, label %17
    i32 220961449, label %30
    i32 -67941485, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1564409258, i32 -67941485
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.std::pair"** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %2, align 8
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 220961449, i32 -67941485
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.std::pair"** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1564409258, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1457795869, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1457795869, label %14
    i32 837049444, label %17
    i32 -1063567311, label %32
    i32 1898931730, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 837049444, i32 1898931730
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = icmp ne %"struct.std::pair"* %19, %21
  %23 = load i32, i32* @x.23, align 4
  %24 = load i32, i32* @y.24, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1063567311, i32 1898931730
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 837049444, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -489698758, i32 728299106
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -968591420, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -968591420, label %16
    i32 719553028, label %19
    i32 -489698758, label %21
    i32 728299106, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 719553028, i32 728299106
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 719553028, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1036505519, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1036505519, label %15
    i32 -1336327251, label %18
    i32 2060537992, label %30
    i32 -198837315, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1336327251, i32 -198837315
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i32 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2060537992, i32 -198837315
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i32 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1336327251, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2Ev(%"class.std::vector.10"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev(%"struct.std::_Vector_base.11"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector.10"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.10"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_(%"class.std::vector.10"* %4, %"class.std::vector.10"* nonnull dereferenceable(24) %5) #13
  %6 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %4) #13
  %7 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.10"* %4) #13
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %6, %struct.Node* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.10"* %4) #13
  resume { i8*, i32 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.10"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %2) #13
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %4, %struct.Node* %6, %"class.std::allocator.12"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.Node* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_(%"class.std::vector.10"* %3, %struct.Node* nonnull dereferenceable(16) %4)
  %5 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %3) #13
  %6 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.10"* %3) #13
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %5, %struct.Node* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i1 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -943034558, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -943034558, label %14
    i32 1770867592, label %17
    i32 1249342461, label %28
    i32 1290159089, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1770867592, i32 1290159089
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv(%"class.std::vector.10"* %12) #13
  %19 = load i32, i32* @x.39, align 4
  %20 = load i32, i32* @y.40, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1249342461, i32 1290159089
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv(%"class.std::vector.10"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1770867592, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %struct.Node* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 895678552, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 895678552, label %14
    i32 -994842861, label %17
    i32 -611275878, label %28
    i32 -242663732, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -994842861, i32 -242663732
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5frontEv(%"class.std::vector.10"* %12) #13
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -611275878, i32 -242663732
  br label %.outer

28:                                               ; preds = %13
  store %struct.Node* %.ph, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5frontEv(%"class.std::vector.10"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -994842861, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %2) #13
  %4 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.10"* %2) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %3, %struct.Node* %4)
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.10"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1766990327, %2 ], [ 1676819530, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1766990327, label %8
    i32 -1892540562, label %.outer.backedge
    i32 -442750291, label %11
    i32 1676819530, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1892540562, i32 -442750291
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1507447078, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1507447078, label %14
    i32 1317881094, label %17
    i32 -1378739745, label %30
    i32 -715773501, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1317881094, i32 -715773501
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %18, %struct.Edge** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %18, i64 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  store %struct.Edge* %20, %struct.Edge** %2, align 8
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1378739745, i32 -715773501
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %32, %struct.Edge** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1317881094, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1774212745, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1774212745, label %14
    i32 1461001939, label %17
    i32 82558097, label %30
    i32 -852809131, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1461001939, i32 -852809131
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %18, %struct.Edge** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %18, i64 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  store %struct.Edge* %20, %struct.Edge** %2, align 8
  %21 = load i32, i32* @x.51, align 4
  %22 = load i32, i32* @y.52, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 82558097, i32 -852809131
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %32, %struct.Edge** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1461001939, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1899415148, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1899415148, label %14
    i32 237616223, label %17
    i32 999736664, label %32
    i32 -1820216119, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 237616223, i32 -1820216119
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %0) #13
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %1) #13
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = icmp ne %struct.Edge* %19, %21
  %23 = load i32, i32* @x.53, align 4
  %24 = load i32, i32* @y.54, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 999736664, i32 -1820216119
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 237616223, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1997604525, i32 -1606401060
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Edge* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1850354169, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1850354169, label %16
    i32 -505697199, label %19
    i32 1997604525, label %21
    i32 -1606401060, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -505697199, i32 -1606401060
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Edge*, %struct.Edge** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -505697199, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 1
  store %struct.Edge* %4, %struct.Edge** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.15"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.59, align 4
  %9 = load i32, i32* @y.60, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1189003969, i32 438060956
  %17 = select i1 %15, i32 -920474497, i32 438060956
  %18 = select i1 %15, i32 300319349, i32 -1220770975
  %19 = select i1 %15, i32 -909436362, i32 -1220770975
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2092829908, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2092829908, label %21
    i32 -597757285, label %24
    i32 110007297, label %25
    i32 -909436362, label %26
    i32 300319349, label %27
    i32 341138781, label %28
    i32 -920474497, label %29
    i32 -1189003969, label %30
    i32 -1220770975, label %31
    i32 438060956, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -920474497, %32 ], [ -909436362, %31 ], [ %16, %29 ], [ %17, %28 ], [ 341138781, %27 ], [ %18, %26 ], [ %19, %25 ], [ 341138781, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -597757285, i32 110007297
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.10"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.63, align 4
  %3 = load i32, i32* @y.64, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #13
  %17 = load i32, i32* @x.63, align 4
  %18 = load i32, i32* @y.64, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %13, %"struct.std::pair"* %15, %"class.std::allocator.7"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %31) #13
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1928239283, i32 1419997356
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1277258090, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1277258090, label %14
    i32 -1872357762, label %.outer.backedge
    i32 -1928239283, label %17
    i32 1419997356, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1872357762, i32 1419997356
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1872357762, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.71, align 4
  %5 = load i32, i32* @y.72, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.71, align 4
  %15 = load i32, i32* @y.72, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %13) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 424548426, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 424548426, label %15
    i32 1990273601, label %18
    i32 1943464334, label %31
    i32 1288684702, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1990273601, i32 1288684702
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %21 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %13, align 8
  %22 = load i32, i32* @x.73, align 4
  %23 = load i32, i32* @y.74, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1943464334, i32 1288684702
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %35 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 1990273601, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = ptrtoint %"class.std::vector.0"* %6 to i64
  %8 = ptrtoint %"class.std::vector.0"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.0"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.75, align 4
  %14 = load i32, i32* @y.76, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.75, align 4
  %24 = load i32, i32* @y.76, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1659357064, %2 ], [ -2098629799, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector.0"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1983743531, i32 -71291519
  %14 = load i32, i32* @x.87, align 4
  %15 = load i32, i32* @y.88, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 217626694, i32 -71291519
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -1659357064, label %24
    i32 1654799463, label %26
    i32 -86123973, label %.outer.backedge
    i32 217626694, label %29
    i32 1983743531, label %.outer.outer.backedge
    i32 -2098629799, label %30
    i32 -71291519, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 -86123973, i32 1654799463
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %"class.std::vector.0"* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %"class.std::vector.0"* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 217626694, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1618152210, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1618152210, label %10
    i32 -1037145192, label %13
    i32 1647979575, label %14
    i32 1958307382, label %24
    i32 -222601020, label %35
    i32 -2069155294, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1037145192, i32 1647979575
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.91, align 4
  %16 = load i32, i32* @y.92, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1958307382, i32 -2069155294
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.91, align 4
  %27 = load i32, i32* @y.92, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -222601020, i32 -2069155294
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"class.std::vector.0"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1958307382, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.93, align 4
  %5 = load i32, i32* @y.94, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 405156207, i32 -365630401
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1328169629, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1328169629, label %14
    i32 -771316843, label %.outer.backedge
    i32 405156207, label %17
    i32 -365630401, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -771316843, i32 -365630401
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -771316843, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.95, align 4
  %8 = load i32, i32* @y.96, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"class.std::vector.0"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 428162252, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 428162252, label %15
    i32 -790579303, label %18
    i32 -1556745677, label %29
    i32 812424110, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -790579303, i32 812424110
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1)
  %20 = load i32, i32* @x.95, align 4
  %21 = load i32, i32* @y.96, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1556745677, i32 812424110
  br label %.outer

29:                                               ; preds = %14
  store %"class.std::vector.0"* %.ph, %"class.std::vector.0"** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -790579303, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 100274108, i32 -1987767925
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 165482732, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 165482732, label %15
    i32 1016100969, label %.outer.backedge
    i32 100274108, label %18
    i32 -1987767925, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1016100969, i32 -1987767925
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1016100969, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.99, align 4
  %7 = load i32, i32* @y.100, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.0"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -259109421, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -259109421, label %14
    i32 -1089715567, label %17
    i32 -1729625262, label %28
    i32 -1751662749, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1089715567, i32 -1751662749
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  %19 = load i32, i32* @x.99, align 4
  %20 = load i32, i32* @y.100, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1729625262, i32 -1751662749
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.0"* %.ph, %"class.std::vector.0"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1089715567, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.010 = phi %"class.std::vector.0"* [ %23, %21 ], [ %0, %2 ]
  %.079 = phi i64 [ %22, %21 ], [ %1, %2 ]
  %3 = load i32, i32* @x.101, align 4
  %4 = load i32, i32* @y.102, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %32, %.lr.ph
  %12 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.010) #13
  %13 = load i32, i32* @x.101, align 4
  %14 = load i32, i32* @y.102, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  tail call void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %12)
  %22 = add i64 %.079, -1
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.010, i64 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  %.0.lcssa = phi %"class.std::vector.0"* [ %0, %2 ], [ %23, %21 ]
  %24 = load i32, i32* @x.101, align 4
  %25 = load i32, i32* @y.102, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret %"class.std::vector.0"* %.0.lcssa

32:                                               ; preds = %11, %.lr.ph
  %33 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.010) #13
  br label %11

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2003368614, i32 100832091
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 791676012, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 791676012, label %15
    i32 291423411, label %.outer.backedge
    i32 -2003368614, label %18
    i32 100832091, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 291423411, i32 100832091
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 291423411, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.111, align 4
  %3 = load i32, i32* @y.112, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.111, align 4
  %13 = load i32, i32* @y.112, align 4
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
  tail call void @__clang_call_terminate(i8* %22) #14
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !10

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.115, align 4
  %5 = load i32, i32* @y.116, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %12 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1390886324, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1390886324, label %15
    i32 2010214443, label %18
    i32 -786024948, label %28
    i32 1571461351, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2010214443, i32 1571461351
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.115, align 4
  %20 = load i32, i32* @y.116, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -786024948, i32 1571461351
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 2010214443, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.119, align 4
  %5 = load i32, i32* @y.120, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 621888818, i32 -701620076
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -781027730, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -781027730, label %14
    i32 -1767845144, label %.outer.backedge
    i32 621888818, label %17
    i32 -701620076, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1767845144, i32 -701620076
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1767845144, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %"class.std::vector.0"* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %"class.std::vector.0"* %.04.ph, %1
  %3 = select i1 %.not, i32 2141319255, i32 1206916078
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -1348451600, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -1348451600, label %.outer6.backedge
    i32 1206916078, label %5
    i32 -859404065, label %7
    i32 2141319255, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.04.ph) #13
  tail call void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %6)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -859404065, %5 ], [ %3, %4 ]
  br label %.outer6

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #13
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %4, %struct.Edge* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %0, %struct.Edge* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = ptrtoint %struct.Edge* %6 to i64
  %8 = ptrtoint %struct.Edge* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.Edge* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.133, align 4
  %6 = load i32, i32* @y.134, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1108001240, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1108001240, label %13
    i32 -305233851, label %16
    i32 -1643397119, label %26
    i32 272030579, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -305233851, i32 272030579
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1)
  %17 = load i32, i32* @x.133, align 4
  %18 = load i32, i32* @y.134, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1643397119, i32 272030579
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -305233851, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -134171596, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -134171596, label %7
    i32 83707989, label %9
    i32 -2094056497, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -2094056497, i32 83707989
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.Edge* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -2094056497, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.Edge* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Edge* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 237502888, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 237502888, label %7
    i32 753223554, label %9
    i32 299745946, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %.not = icmp eq %"class.std::vector.0"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 299745946, i32 753223554
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 299745946, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.Edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %7, %struct.Edge** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2138561036, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2138561036, label %11
    i32 704618954, label %13
    i32 -1821186794, label %21
    i32 -478660305, label %23
    i32 990512162, label %33
    i32 -563322496, label %43
    i32 617547254, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  %.0..0..0.10 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1821186794, i32 704618954
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = bitcast %"class.std::vector.0"* %.0..0..0.5 to %"class.std::allocator.2"*
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8
  %17 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %14, %struct.Edge* %16, %struct.Edge* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  store %struct.Edge* %20, %struct.Edge** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #13
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.8, %struct.Edge* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.157, align 4
  %25 = load i32, i32* @y.158, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 990512162, i32 617547254
  br label %.outer.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.157, align 4
  %35 = load i32, i32* @y.158, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -563322496, i32 617547254
  br label %.outer.backedge

43:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %33, %23, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -478660305, %13 ], [ -478660305, %21 ], [ %32, %23 ], [ %42, %33 ], [ 990512162, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Edge* %1, %struct.Edge* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.161, align 4
  %7 = load i32, i32* @y.162, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1395454862, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1395454862, label %14
    i32 -517869708, label %17
    i32 1607573739, label %28
    i32 -1461706210, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -517869708, i32 -1461706210
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.Edge* %1, %struct.Edge* nonnull dereferenceable(12) %18)
  %19 = load i32, i32* @x.161, align 4
  %20 = load i32, i32* @y.162, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1607573739, i32 -1461706210
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.Edge* %1, %struct.Edge* nonnull dereferenceable(12) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -517869708, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.163, align 4
  %6 = load i32, i32* @y.164, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1242417634, i32 -1806853591
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -939868477, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -939868477, label %15
    i32 1499247429, label %.outer.backedge
    i32 1242417634, label %18
    i32 -1806853591, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1499247429, i32 -1806853591
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1499247429, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.Edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %7 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %7
  %9 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.Edge* %8, %struct.Edge* nonnull dereferenceable(12) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %16 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %12, %struct.Edge* %14, %struct.Edge* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  %19 = load i32, i32* @x.165, align 4
  %20 = load i32, i32* @y.166, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %struct.Edge*, %struct.Edge** %11, align 8
  %.pre36 = load %struct.Edge*, %struct.Edge** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge37

27:                                               ; preds = %10, %2
  %.0 = phi %struct.Edge* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = load i32, i32* @x.165, align 4
  %31 = load i32, i32* @y.166, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %122

38:                                               ; preds = %122, %27
  %39 = tail call i8* @__cxa_begin_catch(i8* %29) #13
  %40 = load i32, i32* @x.165, align 4
  %41 = load i32, i32* @y.166, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = xor i1 %46, %45
  %48 = xor i1 %47, true
  %.not29 = xor i1 %45, true
  %49 = and i1 %46, %.not29
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %122

51:                                               ; preds = %38
  %.not = icmp eq %struct.Edge* %.0, null
  br i1 %.not, label %52, label %66

52:                                               ; preds = %51
  %53 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %53
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.Edge* %54)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = load i32, i32* @x.165, align 4
  %57 = load i32, i32* @y.166, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader33

64:                                               ; preds = %80, %.critedge, %79, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %110

66:                                               ; preds = %51
  %67 = icmp eq i32 %44, 0
  %68 = or i1 %46, %67
  br i1 %68, label %69, label %124

69:                                               ; preds = %124, %66
  %70 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %71 = load i32, i32* @x.165, align 4
  %72 = load i32, i32* @y.166, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %124

79:                                               ; preds = %69
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %5, %struct.Edge* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %70)
          to label %.critedge unwind label %64

.critedge:                                        ; preds = %55, %79
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.Edge* %5, i64 %3)
          to label %80 unwind label %64

80:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %113 unwind label %64

._crit_edge:                                      ; preds = %17, %._crit_edge37
  %81 = phi %struct.Edge* [ %18, %._crit_edge37 ], [ %.pre36, %17 ]
  %82 = phi %struct.Edge* [ %5, %._crit_edge37 ], [ %.pre, %17 ]
  %83 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  tail call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %82, %struct.Edge* %81, %"class.std::allocator.2"* nonnull dereferenceable(1) %83)
  %84 = load %struct.Edge*, %struct.Edge** %11, align 8
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8
  %87 = ptrtoint %struct.Edge* %86 to i64
  %88 = ptrtoint %struct.Edge* %84 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.Edge* %84, i64 %90)
  store %struct.Edge* %5, %struct.Edge** %11, align 8
  store %struct.Edge* %18, %struct.Edge** %13, align 8
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %3
  store %struct.Edge* %91, %struct.Edge** %85, align 8
  %92 = load i32, i32* @x.165, align 4
  %93 = load i32, i32* @y.166, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %._crit_edge37

100:                                              ; preds = %._crit_edge
  ret void

101:                                              ; preds = %64
  %102 = load i32, i32* @x.165, align 4
  %103 = load i32, i32* @y.166, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge30, label %.preheader

.critedge30:                                      ; preds = %101
  resume { i8*, i32 } %65

110:                                              ; preds = %64
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  tail call void @__clang_call_terminate(i8* %112) #14
  unreachable

113:                                              ; preds = %80
  %114 = load i32, i32* @x.165, align 4
  %115 = load i32, i32* @y.166, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  %120 = icmp sgt i32 %115, 9
  tail call void @llvm.assume(i1 %119)
  tail call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %113, %121
  br label %121

122:                                              ; preds = %38, %27
  %123 = tail call i8* @__cxa_begin_catch(i8* %29) #13
  br label %38

.preheader33:                                     ; preds = %55, %.preheader33
  br label %.preheader33, !llvm.loop !12

124:                                              ; preds = %69, %66
  %125 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  br label %69

._crit_edge37:                                    ; preds = %17, %._crit_edge
  %126 = phi %struct.Edge* [ %18, %._crit_edge ], [ %.pre36, %17 ]
  %127 = phi %struct.Edge* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %128 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  tail call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %127, %struct.Edge* %126, %"class.std::allocator.2"* nonnull dereferenceable(1) %128)
  %129 = load %struct.Edge*, %struct.Edge** %11, align 8
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8
  %132 = ptrtoint %struct.Edge* %131 to i64
  %133 = ptrtoint %struct.Edge* %129 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.Edge* %129, i64 %135)
  store %struct.Edge* %5, %struct.Edge** %11, align 8
  store %struct.Edge* %18, %struct.Edge** %13, align 8
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %3
  store %struct.Edge* %136, %struct.Edge** %130, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %101, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Edge* %1, %struct.Edge* dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Edge* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %2) #13
  %6 = bitcast %struct.Edge* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.169, align 4
  %15 = load i32, i32* @y.170, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.026 = phi i32 [ 1922606752, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 1922606752, label %22
    i32 824399338, label %25
    i32 1107952156, label %44
    i32 -1689231528, label %46
    i32 1180141204, label %48
    i32 -1728602261, label %58
    i32 936559482, label %68
    i32 1658449361, label %81
    i32 -1528740142, label %83
    i32 -891706112, label %85
    i32 584211092, label %87
    i32 -1763720865, label %97
    i32 -1204211807, label %107
    i32 1676996710, label %108
    i32 133576641, label %111
    i32 686356993, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %97, %87, %85, %83, %81, %68, %58, %48, %44, %25, %22
  %.026.be = phi i32 [ %.026, %21 ], [ -1763720865, %113 ], [ 936559482, %111 ], [ 824399338, %108 ], [ %106, %97 ], [ %96, %87 ], [ 584211092, %85 ], [ 584211092, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %86, %85 ], [ %84, %83 ], [ %.0, %81 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 824399338, i32 1676996710
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
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.16) #13
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.169, align 4
  %36 = load i32, i32* @y.170, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1107952156, i32 1676996710
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.23, i32 -1689231528, i32 1180141204
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #15
  unreachable

48:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.18) #13
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
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.19) #13
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 -1528740142, i32 -1728602261
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.169, align 4
  %60 = load i32, i32* @y.170, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 936559482, i32 133576641
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %70 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.20) #13
  %71 = icmp ugt i64 %69, %70
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.169, align 4
  %73 = load i32, i32* @y.170, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1658449361, i32 133576641
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.24, i32 -1528740142, i32 -891706112
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %84 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.21) #13
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

87:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %88 = load i32, i32* @x.169, align 4
  %89 = load i32, i32* @y.170, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1763720865, i32 686356993
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.169, align 4
  %99 = load i32, i32* @y.170, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1204211807, i32 686356993
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.25

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #13
  %110 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.22) #13
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.171, align 4
  %10 = load i32, i32* @y.172, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 1724341936, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %struct.Edge* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1724341936, label %17
    i32 1706397905, label %20
    i32 -650674263, label %33
    i32 -22042799, label %35
    i32 249526710, label %39
    i32 473532425, label %49
    i32 2026270711, label %59
    i32 859499159, label %60
    i32 -5545927, label %70
    i32 -1748405823, label %80
    i32 -50467648, label %81
    i32 -1149263251, label %82
    i32 -2130293214, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %81, %70, %60, %59, %49, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ -5545927, %83 ], [ 473532425, %82 ], [ 1706397905, %81 ], [ %79, %70 ], [ %69, %60 ], [ 859499159, %59 ], [ %58, %49 ], [ %48, %39 ], [ 859499159, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.Edge* [ %.0, %16 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ null, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1706397905, i32 -50467648
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.171, align 4
  %25 = load i32, i32* @y.172, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -650674263, i32 -50467648
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -22042799, i32 249526710
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.171, align 4
  %41 = load i32, i32* @y.172, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 473532425, i32 -1149263251
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.171, align 4
  %51 = load i32, i32* @y.172, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2026270711, i32 -1149263251
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  store %struct.Edge* %.0, %struct.Edge** %3, align 8
  %61 = load i32, i32* @x.171, align 4
  %62 = load i32, i32* @y.172, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -5545927, i32 -2130293214
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.171, align 4
  %72 = load i32, i32* @y.172, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1748405823, i32 -2130293214
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %.0..0..0.8

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = ptrtoint %struct.Edge* %3 to i64
  %7 = ptrtoint %struct.Edge* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.175, align 4
  %9 = load i32, i32* @y.176, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.Edge* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -993981609, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -993981609, label %16
    i32 -1041224361, label %19
    i32 1284959818, label %32
    i32 -1785360663, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1041224361, i32 -1785360663
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %21 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %22 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %21, %struct.Edge* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.175, align 4
  %24 = load i32, i32* @y.176, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1284959818, i32 -1785360663
  br label %.outer

32:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %35 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %36 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %34, %struct.Edge* %35, %struct.Edge* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1041224361, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Edge* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.177, align 4
  %6 = load i32, i32* @y.178, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1964839086, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1964839086, label %13
    i32 -991884850, label %16
    i32 -1321994352, label %26
    i32 -508372251, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -991884850, i32 -508372251
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.Edge* %1)
  %17 = load i32, i32* @x.177, align 4
  %18 = load i32, i32* @y.178, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1321994352, i32 -508372251
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.Edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -991884850, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.181, align 4
  %9 = load i32, i32* @y.182, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1963391788, i32 -444335146
  %17 = select i1 %15, i32 1099129049, i32 -444335146
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1198464031, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2128167687, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1198464031, label %19
    i32 1533090337, label %.outer13.backedge
    i32 511220722, label %22
    i32 2128167687, label %.outer16.backedge
    i32 1099129049, label %.outer
    i32 1963391788, label %23
    i32 -444335146, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1533090337, i32 511220722
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1099129049, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -162024573, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -162024573, label %8
    i32 2096191485, label %11
    i32 179499387, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 2096191485, i32 179499387
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 12
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.Edge*
  ret %struct.Edge* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.193, align 4
  %9 = load i32, i32* @y.194, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.Edge* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1480488239, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1480488239, label %16
    i32 1363159963, label %19
    i32 540879612, label %30
    i32 -1411367314, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1363159963, i32 -1411367314
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  %21 = load i32, i32* @x.193, align 4
  %22 = load i32, i32* @y.194, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 540879612, i32 -1411367314
  br label %.outer

30:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1363159963, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Edge* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.197, align 4
  %8 = load i32, i32* @y.198, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Edge* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -621965742, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -621965742, label %15
    i32 1547254318, label %18
    i32 -1842965134, label %29
    i32 3148663, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1547254318, i32 3148663
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  %20 = load i32, i32* @x.197, align 4
  %21 = load i32, i32* @y.198, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1842965134, i32 3148663
  br label %.outer

29:                                               ; preds = %14
  store %struct.Edge* %.ph, %struct.Edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1547254318, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.199, align 4
  %8 = load i32, i32* @y.200, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Edge* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -444640834, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -444640834, label %15
    i32 1755439355, label %18
    i32 -99040313, label %29
    i32 -60564087, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1755439355, i32 -60564087
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  %20 = load i32, i32* @x.199, align 4
  %21 = load i32, i32* @y.200, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -99040313, i32 -60564087
  br label %.outer

29:                                               ; preds = %14
  store %struct.Edge* %.ph, %struct.Edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1755439355, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.201, align 4
  %8 = load i32, i32* @y.202, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Edge* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 55616704, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 55616704, label %15
    i32 -724749870, label %18
    i32 -425858530, label %31
    i32 -1543533587, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -724749870, i32 -1543533587
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %0)
  %20 = tail call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %1)
  %21 = tail call %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %19, %struct.Edge* %20, %struct.Edge* %2)
  %22 = load i32, i32* @x.201, align 4
  %23 = load i32, i32* @y.202, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -425858530, i32 -1543533587
  br label %.outer

31:                                               ; preds = %14
  store %struct.Edge* %.ph, %struct.Edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %0)
  %34 = tail call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %1)
  %35 = tail call %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %33, %struct.Edge* %34, %struct.Edge* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -724749870, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %0)
  %5 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %1)
  %6 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %2)
  %7 = tail call %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %4, %struct.Edge* %5, %struct.Edge* %6)
  ret %struct.Edge* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge* %0)
  ret %struct.Edge* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.207, align 4
  %8 = load i32, i32* @y.208, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Edge* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 962602426, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 962602426, label %15
    i32 263618219, label %18
    i32 -1065867434, label %29
    i32 -1773062822, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 263618219, i32 -1773062822
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  %20 = load i32, i32* @x.207, align 4
  %21 = load i32, i32* @y.208, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1065867434, i32 -1773062822
  br label %.outer

29:                                               ; preds = %14
  store %struct.Edge* %.ph, %struct.Edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 263618219, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %0)
  ret %struct.Edge* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Edge* %1 to i64
  %6 = ptrtoint %struct.Edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.Edge* %2 to i8*
  %10 = bitcast %struct.Edge* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 194673861, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 194673861, label %12
    i32 44312974, label %14
    i32 -611668966, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -611668966, i32 44312974
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -611668966, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 %8
  ret %struct.Edge* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1015284161, i32 -1172618946
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Edge* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2123982408, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2123982408, label %16
    i32 -752489860, label %19
    i32 1015284161, label %21
    i32 -1172618946, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -752489860, i32 -1172618946
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Edge*, %struct.Edge** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -752489860, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %0, %struct.Edge* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Edge* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.6"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4, %"class.std::allocator.7"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %3) #13
  %7 = tail call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %5, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.7"* %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.235, align 4
  %6 = load i32, i32* @y.236, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1375384433, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1375384433, label %16
    i32 1426867999, label %19
    i32 1981775101, label %31
    i32 472930021, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1426867999, i32 472930021
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
  store %"struct.std::pair"* %20, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %14, align 8
  %22 = load i32, i32* @x.235, align 4
  %23 = load i32, i32* @y.236, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1981775101, i32 472930021
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %13, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1426867999, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %3, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 372157176, %2 ], [ 1183532916, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 372157176, label %6
    i32 -1268735005, label %8
    i32 116826558, label %.outer.outer.backedge
    i32 1183532916, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 116826558, i32 -1268735005
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.4 to %"class.std::allocator.7"*
  %10 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"struct.std::pair"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"struct.std::pair"* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1504993612, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1504993612, label %10
    i32 -685391514, label %13
    i32 1685737864, label %14
    i32 209601014, label %24
    i32 1735712811, label %35
    i32 1099685180, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -685391514, i32 1685737864
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.247, align 4
  %16 = load i32, i32* @y.248, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 209601014, i32 1099685180
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.247, align 4
  %27 = load i32, i32* @y.248, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1735712811, i32 1099685180
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"struct.std::pair"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 209601014, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.253, align 4
  %6 = load i32, i32* @y.254, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1612838410, i32 1384813981
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 745631472, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 745631472, label %15
    i32 1832809861, label %.outer.backedge
    i32 1612838410, label %18
    i32 1384813981, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1832809861, i32 1384813981
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.7"** %2 to %"struct.std::_Vector_base.6"**
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1832809861, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.257, align 4
  %4 = load i32, i32* @y.258, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %.preheader9, %2
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %..lr.ph_crit_edge
  %11 = phi i32 [ %.pre6, %..lr.ph_crit_edge ], [ %4, %.preheader ]
  %12 = phi i32 [ %.pre, %..lr.ph_crit_edge ], [ %3, %.preheader ]
  %13 = phi i64 [ %33, %..lr.ph_crit_edge ], [ %1, %.preheader ]
  %14 = phi %"struct.std::pair"* [ %34, %..lr.ph_crit_edge ], [ %0, %.preheader ]
  %15 = add i32 %12, -1
  %16 = mul i32 %15, %12
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %57

21:                                               ; preds = %57, %.lr.ph
  %22 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %14) #13
  %23 = load i32, i32* @x.257, align 4
  %24 = load i32, i32* @y.258, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %57

31:                                               ; preds = %21
  invoke void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %22)
          to label %32 unwind label %35

32:                                               ; preds = %31
  %33 = add i64 %13, -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %..lr.ph_crit_edge

..lr.ph_crit_edge:                                ; preds = %32
  %.pre = load i32, i32* @x.257, align 4
  %.pre6 = load i32, i32* @y.258, align 4
  br label %.lr.ph

35:                                               ; preds = %31
  %36 = load i32, i32* @x.257, align 4
  %37 = load i32, i32* @y.258, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %59

44:                                               ; preds = %59, %35
  %45 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %43, label %46, label %59

46:                                               ; preds = %44
  %47 = extractvalue { i8*, i32 } %45, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #13
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %14)
          to label %49 unwind label %50

49:                                               ; preds = %46
  invoke void @__cxa_rethrow() #15
          to label %56 unwind label %50

._crit_edge:                                      ; preds = %32, %.preheader
  %.lcssa1 = phi %"struct.std::pair"* [ %0, %.preheader ], [ %34, %32 ]
  ret %"struct.std::pair"* %.lcssa1

50:                                               ; preds = %49, %46
  %51 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { i8*, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #14
  unreachable

56:                                               ; preds = %49
  unreachable

.preheader9:                                      ; preds = %2, %.preheader9
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader9 ]
  br i1 %.pr, label %.preheader, label %.preheader9, !llvm.loop !14

57:                                               ; preds = %21, %.lr.ph
  %58 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %14) #13
  br label %21

59:                                               ; preds = %44, %35
  %60 = landingpad { i8*, i32 }
          catch i8* null
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.259, align 4
  %5 = load i32, i32* @y.260, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -499555452, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -499555452, label %12
    i32 -1930741834, label %15
    i32 -61285340, label %25
    i32 -1088654296, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1930741834, i32 -1088654296
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0)
  %16 = load i32, i32* @x.259, align 4
  %17 = load i32, i32* @y.260, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -61285340, i32 -1088654296
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1930741834, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -323364415, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -323364415, label %13
    i32 -626794301, label %16
    i32 108043663, label %26
    i32 -1581224579, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -626794301, i32 -1581224579
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.263, align 4
  %18 = load i32, i32* @y.264, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 108043663, i32 -1581224579
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -626794301, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -2118820722, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2118820722, label %7
    i32 578427391, label %9
    i32 1019960112, label %19
    i32 1694151972, label %30
    i32 -1601173865, label %31
    i32 1220546167, label %41
    i32 -1097661022, label %51
    i32 -2030700602, label %52
    i32 1863197877, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 1220546167, %54 ], [ 1019960112, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1601173865, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1601173865, i32 578427391
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.269, align 4
  %11 = load i32, i32* @y.270, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1019960112, i32 -2030700602
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.6 to %"class.std::allocator.7"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %20, %"struct.std::pair"* %1, i64 %2)
  %21 = load i32, i32* @x.269, align 4
  %22 = load i32, i32* @y.270, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1694151972, i32 -2030700602
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.269, align 4
  %33 = load i32, i32* @y.270, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1220546167, i32 1863197877
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.269, align 4
  %43 = load i32, i32* @y.270, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1097661022, i32 1863197877
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.7 to %"class.std::allocator.7"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %53, %"struct.std::pair"* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.277, align 4
  %6 = load i32, i32* @y.278, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1809911654, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1809911654, label %14
    i32 491912909, label %17
    i32 1100530945, label %28
    i32 -1724131457, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 491912909, i32 -1724131457
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %12, align 8
  %19 = load i32, i32* @x.277, align 4
  %20 = load i32, i32* @y.278, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1100530945, i32 -1724131457
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 491912909, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.010.ph = phi i64* [ %11, %9 ], [ %0, %3 ]
  %.08.ph = phi i32 [ %10, %9 ], [ %1, %3 ]
  %5 = icmp sgt i32 %.08.ph, 0
  %6 = select i1 %5, i32 829961465, i32 -1866148372
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1905307193, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %7

7:                                                ; preds = %.outer12, %7
  switch i32 %.0.ph, label %7 [
    i32 -1905307193, label %.outer12.backedge
    i32 829961465, label %8
    i32 -1908273225, label %9
    i32 -1866148372, label %12
  ]

8:                                                ; preds = %7
  store i64 %4, i64* %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %7, %8
  %.0.ph.be = phi i32 [ -1908273225, %8 ], [ %6, %7 ]
  br label %.outer12

9:                                                ; preds = %7
  %10 = add i32 %.08.ph, -1
  %11 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  tail call void @_ZNSaI4NodeEC2Ev(%"class.std::allocator.12"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2Ev(%"class.std::allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.291, align 4
  %5 = load i32, i32* @y.292, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 740684716, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 740684716, label %13
    i32 -1596515346, label %16
    i32 642580810, label %26
    i32 -1785755020, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1596515346, i32 -1785755020
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %11) #13
  %17 = load i32, i32* @x.291, align 4
  %18 = load i32, i32* @y.292, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 642580810, i32 -1785755020
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1596515346, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.293, align 4
  %5 = load i32, i32* @y.294, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 827978047, i32 147727575
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 759518859, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 759518859, label %14
    i32 -2100492399, label %.outer.backedge
    i32 827978047, label %17
    i32 147727575, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2100492399, i32 147727575
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2100492399, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %0, %struct.Node* %1, %"class.std::allocator.12"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %0, %struct.Node* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.297, align 4
  %6 = load i32, i32* @y.298, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1901033853, i32 1553202228
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 375775422, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 375775422, label %15
    i32 1393141045, label %.outer.backedge
    i32 1901033853, label %18
    i32 1553202228, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1393141045, i32 1553202228
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.12"** %2 to %"struct.std::_Vector_base.11"**
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1393141045, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = ptrtoint %struct.Node* %6 to i64
  %8 = ptrtoint %struct.Node* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* nonnull %0, %struct.Node* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.299, align 4
  %14 = load i32, i32* @y.300, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.299, align 4
  %24 = load i32, i32* @y.300, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %0, %struct.Node* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %0, %struct.Node* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.Node**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.305, align 4
  %11 = load i32, i32* @y.306, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 276796144, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 276796144, label %18
    i32 431943178, label %21
    i32 326277457, label %35
    i32 1668224486, label %37
    i32 1753125940, label %47
    i32 -512452577, label %60
    i32 -2102474954, label %61
    i32 1309067071, label %62
    i32 472683573, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1753125940, %63 ], [ 431943178, %62 ], [ -2102474954, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 431943178, i32 1309067071
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Node*, align 8
  store %struct.Node** %22, %struct.Node*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %24 = load %struct.Node*, %struct.Node** %.0..0..0.3, align 8
  %25 = icmp ne %struct.Node* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.305, align 4
  %27 = load i32, i32* @y.306, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 326277457, i32 1309067071
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1668224486, i32 -2102474954
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.305, align 4
  %39 = load i32, i32* @y.306, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1753125940, i32 472683573
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.9 to %"class.std::allocator.12"*
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %49 = load %struct.Node*, %struct.Node** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* dereferenceable(1) %48, %struct.Node* %49, i64 %50)
  %51 = load i32, i32* @x.305, align 4
  %52 = load i32, i32* @y.306, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -512452577, i32 472683573
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.10 to %"class.std::allocator.12"*
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %65 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* dereferenceable(1) %64, %struct.Node* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  tail call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.12"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* dereferenceable(1) %0, %struct.Node* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.13"* nonnull %4, %struct.Node* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.13"* %0, %struct.Node* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Node* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeED2Ev(%"class.std::allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.10"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.10"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_(%"class.std::vector.10"* %0, %"class.std::vector.10"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.10"* nonnull dereferenceable(24) %1) #13
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.11"* %3, %"struct.std::_Vector_base.11"* nonnull dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.321, align 4
  %6 = load i32, i32* @y.322, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1548349399, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1548349399, label %13
    i32 1970676516, label %16
    i32 -1803161522, label %26
    i32 -1239487709, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1970676516, i32 -1239487709
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Node* %0, %struct.Node* %1)
  %17 = load i32, i32* @x.321, align 4
  %18 = load i32, i32* @y.322, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1803161522, i32 -1239487709
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1970676516, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.323, align 4
  %6 = load i32, i32* @y.324, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2075918729, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2075918729, label %14
    i32 2043466250, label %17
    i32 -229354972, label %30
    i32 -1764192177, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2043466250, i32 -1764192177
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %18, %struct.Node** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %18, i64 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  store %struct.Node* %20, %struct.Node** %2, align 8
  %21 = load i32, i32* @x.323, align 4
  %22 = load i32, i32* @y.324, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -229354972, i32 -1764192177
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %32, %struct.Node** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 2043466250, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %2, %struct.Node** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i64 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.327, align 4
  %6 = load i32, i32* @y.328, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -9210935, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -9210935, label %15
    i32 -1213198667, label %18
    i32 1956262850, label %30
    i32 -1398965654, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1213198667, i32 -1398965654
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* nonnull %1) #13
  %20 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.12"* nonnull dereferenceable(1) %19) #13
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %12, %"class.std::allocator.12"* nonnull dereferenceable(1) %20) #13
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %12, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  %21 = load i32, i32* @x.327, align 4
  %22 = load i32, i32* @y.328, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1956262850, i32 -1398965654
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* nonnull %1) #13
  %33 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.12"* nonnull dereferenceable(1) %32) #13
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %12, %"class.std::allocator.12"* nonnull dereferenceable(1) %33) #13
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %12, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -1213198667, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.12"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::allocator.12"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.329, align 4
  %6 = load i32, i32* @y.330, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -10675195, i32 -814234889
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1552771219, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1552771219, label %15
    i32 -1420581617, label %.outer.backedge
    i32 -10675195, label %18
    i32 -814234889, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1420581617, i32 -814234889
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1420581617, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.12"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.12"* %3, %"class.std::allocator.12"* nonnull dereferenceable(1) %4) #13
  %5 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8) %3, %struct.Node** nonnull dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** nonnull dereferenceable(8) %5, %struct.Node** nonnull dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** nonnull dereferenceable(8) %7, %struct.Node** nonnull dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.12"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = bitcast %"class.std::allocator.12"* %1 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.13"* %3, %"class.__gnu_cxx::new_allocator.13"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8) %0, %struct.Node** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = tail call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** nonnull dereferenceable(8) %0) #13
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %3, align 8
  %6 = tail call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** nonnull dereferenceable(8) %1) #13
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %7, %struct.Node** %0, align 8
  %8 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** nonnull dereferenceable(8) %3) #13
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.343, align 4
  %18 = load i32, i32* @y.344, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -707461227, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -707461227, label %25
    i32 -445169223, label %28
    i32 1444650859, label %52
    i32 -1906263998, label %54
    i32 87715821, label %55
    i32 1664409966, label %60
    i32 -322832416, label %70
    i32 564081339, label %106
    i32 -1228324590, label %108
    i32 -2029273786, label %118
    i32 316805819, label %128
    i32 842982735, label %129
    i32 774460100, label %139
    i32 1011838153, label %151
    i32 1354584294, label %152
    i32 719021841, label %153
    i32 1843212109, label %159
    i32 2053513336, label %184
    i32 -524716709, label %185
  ]

.backedge:                                        ; preds = %24, %185, %184, %159, %153, %151, %139, %129, %128, %118, %108, %106, %70, %60, %55, %54, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 774460100, %185 ], [ -2029273786, %184 ], [ -322832416, %159 ], [ -445169223, %153 ], [ 1664409966, %151 ], [ %150, %139 ], [ %138, %129 ], [ 1354584294, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %70 ], [ %69, %60 ], [ 1664409966, %55 ], [ 1354584294, %54 ], [ %53, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -445169223, i32 719021841
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %29, %"class.__gnu_cxx::__normal_iterator.16"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %30, %"class.__gnu_cxx::__normal_iterator.16"** %13, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %struct.Node, align 8
  store %struct.Node* %34, %struct.Node** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %35, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %36, %"class.__gnu_cxx::__normal_iterator.16"** %7, align 8
  %37 = alloca %struct.Node, align 8
  store %struct.Node* %37, %struct.Node** %6, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.2, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %39, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.9, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13, align 8
  %41 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %.0..0..0.3) #13
  %42 = icmp slt i64 %41, 2
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.343, align 4
  %44 = load i32, i32* @y.344, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1444650859, i32 719021841
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.47, i32 -1906263998, i32 87715821
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13, align 8
  %56 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %.0..0..0.4) #13
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %56, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %58 = add i64 %57, -2
  %59 = sdiv i64 %58, 2
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %59, i64* %.0..0..0.18, align 8
  br label %.backedge

60:                                               ; preds = %24
  %61 = load i32, i32* @x.343, align 4
  %62 = load i32, i32* @y.344, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -322832416, i32 1843212109
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14, align 8
  %72 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.5, i64 %71) #13
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.33, i64 0, i32 0
  store %struct.Node* %72, %struct.Node** %73, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %74 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.34) #13
  %75 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %74) #13
  %.0..0..0.29 = load volatile %struct.Node*, %struct.Node** %9, align 8
  %76 = bitcast %struct.Node* %.0..0..0.29 to i8*
  %77 = bitcast %struct.Node* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.6 to i64*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.37 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %82 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile %struct.Node*, %struct.Node** %9, align 8
  %83 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %.0..0..0.30) #13
  %.0..0..0.41 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %84 = bitcast %struct.Node* %.0..0..0.41 to i8*
  %85 = bitcast %struct.Node* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %86 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %87 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %86, align 1
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %7, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.38, i64 0, i32 0
  %90 = load %struct.Node*, %struct.Node** %89, align 8
  %.0..0..0.42 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %91 = bitcast %struct.Node* %.0..0..0.42 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.42, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %90, i64 %81, i64 %82, i64 %92, i64 %94)
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.343, align 4
  %98 = load i32, i32* @y.344, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 564081339, i32 1843212109
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.48, i32 -1228324590, i32 842982735
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.343, align 4
  %110 = load i32, i32* @y.344, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2029273786, i32 2053513336
  br label %.backedge

118:                                              ; preds = %24
  %119 = load i32, i32* @x.343, align 4
  %120 = load i32, i32* @y.344, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 316805819, i32 2053513336
  br label %.backedge

128:                                              ; preds = %24
  br label %.backedge

129:                                              ; preds = %24
  %130 = load i32, i32* @x.343, align 4
  %131 = load i32, i32* @y.344, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 774460100, i32 -524716709
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %140 = load i64, i64* %.0..0..0.22, align 8
  %141 = add i64 %140, -1
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %141, i64* %.0..0..0.23, align 8
  %142 = load i32, i32* @x.343, align 4
  %143 = load i32, i32* @y.344, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1011838153, i32 -524716709
  br label %.backedge

151:                                              ; preds = %24
  br label %.backedge

152:                                              ; preds = %24
  ret void

153:                                              ; preds = %24
  %154 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %154, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %156, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %155, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %157, align 8
  %158 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %155, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %154) #13
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %160 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14, align 8
  %161 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.7, i64 %160) #13
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.35, i64 0, i32 0
  store %struct.Node* %161, %struct.Node** %162, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %163 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.36) #13
  %164 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %163) #13
  %.0..0..0.31 = load volatile %struct.Node*, %struct.Node** %9, align 8
  %165 = bitcast %struct.Node* %.0..0..0.31 to i8*
  %166 = bitcast %struct.Node* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %165, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %14, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.8 to i64*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.39 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %170 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %171 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile %struct.Node*, %struct.Node** %9, align 8
  %172 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %.0..0..0.32) #13
  %.0..0..0.43 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %173 = bitcast %struct.Node* %.0..0..0.43 to i8*
  %174 = bitcast %struct.Node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false)
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %175 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %176 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %177 = load i8, i8* %176, align 1
  store i8 %177, i8* %175, align 1
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %7, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.40, i64 0, i32 0
  %179 = load %struct.Node*, %struct.Node** %178, align 8
  %.0..0..0.44 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %180 = bitcast %struct.Node* %.0..0..0.44 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.44, i64 0, i32 2
  %183 = load i64, i64* %182, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %179, i64 %170, i64 %171, i64 %181, i64 %183)
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  br label %.backedge

184:                                              ; preds = %24
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %186 = load i64, i64* %.0..0..0.27, align 8
  %187 = add i64 %186, -1
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %187, i64* %.0..0..0.28, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %0) #13
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %1) #13
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = ptrtoint %struct.Node* %4 to i64
  %8 = ptrtoint %struct.Node* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Node* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.351, align 4
  %7 = load i32, i32* @y.352, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 974546830, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 974546830, label %15
    i32 -1566951054, label %18
    i32 322017094, label %34
    i32 898113354, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1566951054, i32 898113354
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %20 = alloca %struct.Node*, align 8
  %21 = load %struct.Node*, %struct.Node** %13, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %1
  store %struct.Node* %22, %struct.Node** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %19, %struct.Node** nonnull dereferenceable(8) %20) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %19, i64 0, i32 0
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  store %struct.Node* %24, %struct.Node** %3, align 8
  %25 = load i32, i32* @x.351, align 4
  %26 = load i32, i32* @y.352, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 322017094, i32 898113354
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %37 = alloca %struct.Node*, align 8
  %38 = load %struct.Node*, %struct.Node** %13, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %1
  store %struct.Node* %39, %struct.Node** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %36, %struct.Node** nonnull dereferenceable(8) %37) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -1566951054, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.353, align 4
  %6 = load i32, i32* @y.354, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1149249966, i32 29923780
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Node* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1083042967, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1083042967, label %16
    i32 -1365911141, label %19
    i32 -1149249966, label %21
    i32 29923780, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1365911141, i32 29923780
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Node*, %struct.Node** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Node* %.ph, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1365911141, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %13, align 8
  %14 = bitcast %struct.Node* %7 to i64*
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i64 0, i32 0
  %18 = add i64 %2, -2
  %19 = sdiv i64 %18, 2
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 934098684, i32 -1202413972
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i64 0, i32 0
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i64 0, i32 0
  %25 = add i64 %2, -1
  %26 = sdiv i64 %25, 2
  br label %27

27:                                               ; preds = %.backedge, %5
  %.029 = phi i64 [ %1, %5 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %5 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -2142131024, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2142131024, label %28
    i32 -870574831, label %31
    i32 889747095, label %39
    i32 935088471, label %49
    i32 -102028117, label %60
    i32 -298658700, label %61
    i32 -1369663247, label %69
    i32 934098684, label %70
    i32 -172702165, label %73
    i32 -1202413972, label %83
    i32 -231070210, label %85
  ]

.backedge:                                        ; preds = %27, %85, %73, %70, %69, %61, %60, %49, %39, %31, %28
  %.029.be = phi i64 [ %.029, %27 ], [ %86, %85 ], [ %74, %73 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %61 ], [ %.029, %60 ], [ %50, %49 ], [ %.029, %39 ], [ %33, %31 ], [ %.029, %28 ]
  %.027.be = phi i64 [ %.027, %27 ], [ %.027, %85 ], [ %75, %73 ], [ %.027, %70 ], [ %.027, %69 ], [ %.029, %61 ], [ %.027, %60 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %31 ], [ %.027, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 935088471, %85 ], [ -1202413972, %73 ], [ %72, %70 ], [ %22, %69 ], [ -2142131024, %61 ], [ -298658700, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = icmp slt i64 %.029, %26
  %30 = select i1 %29, i32 -870574831, i32 -1369663247
  br label %.backedge

31:                                               ; preds = %27
  %32 = shl i64 %.029, 1
  %33 = add i64 %32, 2
  %34 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %33) #13
  %35 = or i64 %32, 1
  %36 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %35) #13
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %34, %struct.Node* %36)
  %38 = select i1 %37, i32 889747095, i32 -298658700
  br label %.backedge

39:                                               ; preds = %27
  %40 = load i32, i32* @x.355, align 4
  %41 = load i32, i32* @y.356, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 935088471, i32 -231070210
  br label %.backedge

49:                                               ; preds = %27
  %50 = add i64 %.029, -1
  %51 = load i32, i32* @x.355, align 4
  %52 = load i32, i32* @y.356, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -102028117, i32 -231070210
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  %62 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %.029) #13
  store %struct.Node* %62, %struct.Node** %23, align 8
  %63 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %9) #13
  %64 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %63) #13
  %65 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %.027) #13
  store %struct.Node* %65, %struct.Node** %24, align 8
  %66 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %10) #13
  %67 = bitcast %struct.Node* %66 to i8*
  %68 = bitcast %struct.Node* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  br label %.backedge

69:                                               ; preds = %27
  br label %.backedge

70:                                               ; preds = %27
  %71 = icmp eq i64 %.029, %19
  %72 = select i1 %71, i32 -172702165, i32 -1202413972
  br label %.backedge

73:                                               ; preds = %27
  %.neg = shl i64 %.029, 1
  %74 = add i64 %.neg, 2
  %75 = or i64 %.neg, 1
  %76 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %75) #13
  store %struct.Node* %76, %struct.Node** %16, align 8
  %77 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %11) #13
  %78 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %77) #13
  %79 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %.027) #13
  store %struct.Node* %79, %struct.Node** %17, align 8
  %80 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %12) #13
  %81 = bitcast %struct.Node* %80 to i8*
  %82 = bitcast %struct.Node* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  br label %.backedge

83:                                               ; preds = %27
  %.sroa.03.0.copyload = load %struct.Node*, %struct.Node** %13, align 8
  %84 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %7) #13
  %.sroa.01.0..sroa_cast = bitcast %struct.Node* %84 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %.sroa.03.0.copyload, i64 %.027, i64 %1, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

85:                                               ; preds = %27
  %86 = add i64 %.029, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  ret %struct.Node** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* %0, %struct.Node** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  store %struct.Node* %4, %struct.Node** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i64 0, i32 0
  store %struct.Node* %2, %struct.Node** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %4) #13
  %10 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %5) #13
  %11 = call zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less"* %8, %struct.Node* nonnull dereferenceable(16) %9, %struct.Node* nonnull dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %13, align 8
  %14 = bitcast %struct.Node* %8 to i64*
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 2
  store i64 %4, i64* %15, align 8
  %16 = add i64 %1, -1
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %5
  %.017 = phi i64 [ %17, %5 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %5 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -2018429048, %5 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -2018429048, label %21
    i32 1079762189, label %31
    i32 2093371495, label %42
    i32 1405394834, label %44
    i32 -1765952436, label %47
    i32 1570990364, label %49
    i32 1268565264, label %59
    i32 2126326942, label %66
  ]

.backedge:                                        ; preds = %20, %66, %49, %47, %44, %42, %31, %21
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %66 ], [ %58, %49 ], [ %.017, %47 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %31 ], [ %.017, %21 ]
  %.015.be = phi i64 [ %.015, %20 ], [ %.015, %66 ], [ %.017, %49 ], [ %.015, %47 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %31 ], [ %.015, %21 ]
  %.013.be = phi i32 [ %.013, %20 ], [ 1079762189, %66 ], [ -2018429048, %49 ], [ %48, %47 ], [ -1765952436, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %66 ], [ %.0, %49 ], [ %.0, %47 ], [ %46, %44 ], [ false, %42 ], [ %.0, %31 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.363, align 4
  %23 = load i32, i32* @y.364, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1079762189, i32 2126326942
  br label %.backedge

31:                                               ; preds = %20
  %32 = icmp sgt i64 %.015, %2
  store i1 %32, i1* %6, align 1
  %33 = load i32, i32* @x.363, align 4
  %34 = load i32, i32* @y.364, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2093371495, i32 2126326942
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.12, i32 1405394834, i32 -1765952436
  br label %.backedge

44:                                               ; preds = %20
  %45 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %7, i64 %.017) #13
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.Node* %45, %struct.Node* nonnull dereferenceable(16) %8)
  br label %.backedge

47:                                               ; preds = %20
  %48 = select i1 %.0, i32 1570990364, i32 1268565264
  br label %.backedge

49:                                               ; preds = %20
  %50 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %7, i64 %.017) #13
  store %struct.Node* %50, %struct.Node** %18, align 8
  %51 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %10) #13
  %52 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %51) #13
  %53 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %7, i64 %.015) #13
  store %struct.Node* %53, %struct.Node** %19, align 8
  %54 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %11) #13
  %55 = bitcast %struct.Node* %54 to i8*
  %56 = bitcast %struct.Node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = add i64 %.017, -1
  %58 = sdiv i64 %57, 2
  br label %.backedge

59:                                               ; preds = %20
  %60 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %8) #13
  %61 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %7, i64 %.015) #13
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i64 0, i32 0
  store %struct.Node* %61, %struct.Node** %62, align 8
  %63 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %12) #13
  %64 = bitcast %struct.Node* %63 to i8*
  %65 = bitcast %struct.Node* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  ret void

66:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less"* %0, %struct.Node* dereferenceable(16) %1, %struct.Node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4NodeltERKS_(%struct.Node* nonnull %1, %struct.Node* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4NodeltERKS_(%struct.Node* %0, %struct.Node* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Node* %1, %struct.Node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.371, align 4
  %8 = load i32, i32* @y.372, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1552170869, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1552170869, label %16
    i32 -1171262339, label %19
    i32 2032349327, label %33
    i32 56106316, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1171262339, i32 56106316
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %20, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %21, align 8
  %22 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %20) #13
  %23 = call zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less"* %14, %struct.Node* nonnull dereferenceable(16) %22, %struct.Node* nonnull dereferenceable(16) %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.371, align 4
  %25 = load i32, i32* @y.372, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2032349327, i32 56106316
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %35, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %36, align 8
  %37 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %35) #13
  %38 = call zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less"* %14, %struct.Node* nonnull dereferenceable(16) %37, %struct.Node* nonnull dereferenceable(16) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1171262339, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_(%"class.std::vector.10"* %0, %struct.Node* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* %0, %struct.Node* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %struct.Node, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %8, align 8
  %9 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %4, i64 1) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i64 0, i32 0
  store %struct.Node* %9, %struct.Node** %10, align 8
  %11 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6) #13
  %12 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %struct.Node* %5 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %3) #13
  %16 = add i64 %15, -1
  %17 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %5) #13
  %.sroa.0.0..sroa_cast = bitcast %struct.Node* %17 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EES6_()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %0, i64 %16, i64 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* %0, %struct.Node* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %7, %struct.Node** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1446163822, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1446163822, label %11
    i32 -61361434, label %13
    i32 -1082554073, label %21
    i32 1905969168, label %31
    i32 934909319, label %42
    i32 -1240681762, label %43
    i32 -1699906794, label %53
    i32 1392952789, label %63
    i32 1875684109, label %64
    i32 989609712, label %66
  ]

.backedge:                                        ; preds = %10, %66, %64, %53, %43, %42, %31, %21, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1699906794, %66 ], [ 1905969168, %64 ], [ %62, %53 ], [ %52, %43 ], [ -1240681762, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1240681762, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %.0..0..0.12 = load volatile %struct.Node*, %struct.Node** %3, align 8
  %.not = icmp eq %struct.Node* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -1082554073, i32 -61361434
  br label %.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %14 = bitcast %"class.std::vector.10"* %.0..0..0.6 to %"class.std::allocator.12"*
  %.0..0..0.7 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %14, %struct.Node* %16, %struct.Node* nonnull dereferenceable(16) %17)
  %.0..0..0.8 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 1
  store %struct.Node* %20, %struct.Node** %18, align 8
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.381, align 4
  %23 = load i32, i32* @y.382, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1905969168, i32 1875684109
  br label %.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.10"* %.0..0..0.9, %struct.Node* nonnull dereferenceable(16) %32)
  %33 = load i32, i32* @x.381, align 4
  %34 = load i32, i32* @y.382, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 934909319, i32 1875684109
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.381, align 4
  %45 = load i32, i32* @y.382, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1699906794, i32 989609712
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.381, align 4
  %55 = load i32, i32* @y.382, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1392952789, i32 989609712
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %65 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.10"* %.0..0..0.10, %struct.Node* nonnull dereferenceable(16) %65)
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %0, %struct.Node* %1, %struct.Node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %5 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* nonnull %4, %struct.Node* %1, %struct.Node* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.10"* %0, %struct.Node* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %5 = tail call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  %7 = tail call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #13
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %6, %struct.Node* %8, %struct.Node* nonnull dereferenceable(16) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #13
  %16 = invoke %struct.Node* @_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %12, %struct.Node* %14, %struct.Node* %5, %"class.std::allocator.12"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 1
  %19 = load %struct.Node*, %struct.Node** %11, align 8
  %20 = load %struct.Node*, %struct.Node** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #13
  tail call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %19, %struct.Node* %20, %"class.std::allocator.12"* nonnull dereferenceable(1) %21)
  %22 = load %struct.Node*, %struct.Node** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = ptrtoint %struct.Node* %24 to i64
  %26 = ptrtoint %struct.Node* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %4, %struct.Node* %22, i64 %28)
  store %struct.Node* %5, %struct.Node** %11, align 8
  store %struct.Node* %18, %struct.Node** %13, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %3
  store %struct.Node* %29, %struct.Node** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.Node* [ null, %10 ], [ %5, %2 ]
  %31 = load i32, i32* @x.387, align 4
  %32 = load i32, i32* @y.388, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %77

39:                                               ; preds = %77, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  br i1 %38, label %.preheader26, label %77

.preheader26:                                     ; preds = %39
  %42 = tail call i8* @__cxa_begin_catch(i8* %41) #13
  %43 = load i32, i32* @x.387, align 4
  %44 = load i32, i32* @y.388, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader26
  %.not = icmp eq %struct.Node* %.0, null
  br i1 %.not, label %51, label %65

51:                                               ; preds = %._crit_edge
  %52 = tail call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #13
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %52
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.12"* dereferenceable(1) %6, %struct.Node* %53)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = load i32, i32* @x.387, align 4
  %56 = load i32, i32* @y.388, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge, label %.preheader25

63:                                               ; preds = %71, %.critedge23, %65, %51
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

65:                                               ; preds = %._crit_edge
  %66 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #13
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %5, %struct.Node* nonnull %.0, %"class.std::allocator.12"* nonnull dereferenceable(1) %66)
          to label %..critedge_crit_edge unwind label %63

..critedge_crit_edge:                             ; preds = %65
  %.pre = load i32, i32* @x.387, align 4
  %.pre29 = load i32, i32* @y.388, align 4
  %.pre30 = add i32 %.pre, -1
  %.pre31 = mul i32 %.pre30, %.pre
  %.pre33 = and i32 %.pre31, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %54
  %.pre-phi34 = phi i32 [ %.pre33, %..critedge_crit_edge ], [ %59, %54 ]
  %67 = phi i32 [ %.pre29, %..critedge_crit_edge ], [ %56, %54 ]
  %68 = icmp eq i32 %.pre-phi34, 0
  %69 = icmp slt i32 %67, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %4, %struct.Node* %5, i64 %3)
          to label %71 unwind label %63

71:                                               ; preds = %.critedge23
  invoke void @__cxa_rethrow() #15
          to label %76 unwind label %63

72:                                               ; preds = %63
  resume { i8*, i32 } %64

73:                                               ; preds = %63
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #14
  unreachable

76:                                               ; preds = %71
  unreachable

77:                                               ; preds = %39, %30
  %78 = landingpad { i8*, i32 }
          catch i8* null
  br label %39

.lr.ph:                                           ; preds = %.preheader26, %.lr.ph
  %79 = tail call i8* @__cxa_begin_catch(i8* %41) #13
  %80 = tail call i8* @__cxa_begin_catch(i8* %41) #13
  %81 = load i32, i32* @x.387, align 4
  %82 = load i32, i32* @y.388, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %._crit_edge, label %.lr.ph

.preheader25:                                     ; preds = %54, %.preheader25
  br label %.preheader25, !llvm.loop !15

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %0, %struct.Node* %1, %struct.Node* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.389, align 4
  %7 = load i32, i32* @y.390, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.Node* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 171039016, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 171039016, label %14
    i32 980293792, label %17
    i32 816873677, label %29
    i32 -361243908, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 980293792, i32 -361243908
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %2) #13
  %19 = bitcast %struct.Node* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, i32* @x.389, align 4
  %21 = load i32, i32* @y.390, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 816873677, i32 -361243908
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %2) #13
  %32 = bitcast %struct.Node* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 980293792, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.391, align 4
  %14 = load i32, i32* @y.392, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.031 = phi i32 [ -792840664, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -792840664, label %21
    i32 -1915530720, label %24
    i32 1389725859, label %43
    i32 946237976, label %45
    i32 1113676951, label %47
    i32 -671018761, label %57
    i32 -1695845995, label %75
    i32 -47450107, label %77
    i32 264837617, label %82
    i32 1055359410, label %84
    i32 -2010695981, label %86
    i32 -1035529023, label %87
    i32 702448717, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %84, %82, %77, %75, %57, %47, %43, %24, %21
  %.031.be = phi i32 [ %.031, %20 ], [ -671018761, %90 ], [ -1915530720, %87 ], [ -2010695981, %84 ], [ -2010695981, %82 ], [ %81, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %85, %84 ], [ %83, %82 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1915530720, i32 -1035529023
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %6, align 8
  %.0..0..0.19 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %.0..0..0.19) #13
  %.0..0..0.20 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.20) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.391, align 4
  %35 = load i32, i32* @y.392, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1389725859, i32 -1035529023
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.29, i32 946237976, i32 1113676951
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.8 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #15
  unreachable

47:                                               ; preds = %20
  %48 = load i32, i32* @x.391, align 4
  %49 = load i32, i32* @y.392, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -671018761, i32 702448717
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %58 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.21) #13
  %.0..0..0.22 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.22) #13
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5)
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %64 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.23) #13
  %65 = icmp ult i64 %63, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.391, align 4
  %67 = load i32, i32* @y.392, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1695845995, i32 702448717
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.30, i32 264837617, i32 -47450107
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %79 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %.0..0..0.24) #13
  %80 = icmp ugt i64 %78, %79
  %81 = select i1 %80, i32 264837617, i32 1055359410
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.25 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %83 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %.0..0..0.25) #13
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) #13
  %89 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #13
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.26 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %91 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.26) #13
  %.0..0..0.27 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %92 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.27) #13
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.6)
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %91
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %.0..0..0.28 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %96 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.28) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1560316471, %2 ], [ -1628239042, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Node* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1560316471, label %6
    i32 1112209670, label %8
    i32 891341021, label %.outer.outer.backedge
    i32 -1628239042, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 891341021, i32 1112209670
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.4 to %"class.std::allocator.12"*
  %10 = tail call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.12"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.Node* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.Node* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = ptrtoint %struct.Node* %3 to i64
  %7 = ptrtoint %struct.Node* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"class.std::allocator.12"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %0)
  %6 = tail call %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %1)
  %7 = tail call %struct.Node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Node* %5, %struct.Node* %6, %struct.Node* %2, %"class.std::allocator.12"* nonnull dereferenceable(1) %3)
  ret %struct.Node* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.12"* dereferenceable(1) %0, %struct.Node* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* nonnull %3, %struct.Node* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_(%"class.std::allocator.12"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_(%"class.std::allocator.12"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.405, align 4
  %6 = load i32, i32* @y.406, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 236940857, i32 -1671016529
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1826281257, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1826281257, label %15
    i32 -600357181, label %.outer.backedge
    i32 236940857, label %18
    i32 -1671016529, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -600357181, i32 -1671016529
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.12"** %2 to %"struct.std::_Vector_base.11"**
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -600357181, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.12"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.409, align 4
  %7 = load i32, i32* @y.410, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Node* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1076998762, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1076998762, label %14
    i32 -980032705, label %17
    i32 1250482448, label %28
    i32 -288866508, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -980032705, i32 -288866508
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.409, align 4
  %20 = load i32, i32* @y.410, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1250482448, i32 -288866508
  br label %.outer

28:                                               ; preds = %13
  store %struct.Node* %.ph, %struct.Node** %3, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -980032705, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.411, align 4
  %9 = load i32, i32* @y.412, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 798009600, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 798009600, label %16
    i32 805981609, label %19
    i32 -255399526, label %33
    i32 -425518870, label %35
    i32 1893930669, label %36
    i32 797160465, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 805981609, i32 797160465
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.411, align 4
  %25 = load i32, i32* @y.412, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -255399526, i32 797160465
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -425518870, i32 1893930669
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.Node*
  ret %struct.Node* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 805981609, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"class.std::allocator.12"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Node* @_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  ret %struct.Node* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  call void @_ZNSt13move_iteratorIP4NodeEC2ES1_(%"class.std::move_iterator.17"* nonnull %2, %struct.Node* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i64 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  ret %struct.Node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.Node* @_ZSt4copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  ret %struct.Node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt4copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Node* @_ZSt12__miter_baseISt13move_iteratorIP4NodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node* %0)
  %5 = tail call %struct.Node* @_ZSt12__miter_baseISt13move_iteratorIP4NodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node* %1)
  %6 = tail call %struct.Node* @_ZSt14__copy_move_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %4, %struct.Node* %5, %struct.Node* %2)
  ret %struct.Node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt14__copy_move_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %5 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %6 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %7 = tail call %struct.Node* @_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %4, %struct.Node* %5, %struct.Node* %6)
  ret %struct.Node* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseISt13move_iteratorIP4NodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Node* @_ZNSt10_Iter_baseISt13move_iteratorIP4NodeELb1EE7_S_baseES3_(%struct.Node* %0)
  ret %struct.Node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  ret %struct.Node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  ret %struct.Node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.Node* %2 to i8*
  %10 = bitcast %struct.Node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1756121484, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1756121484, label %12
    i32 1047479868, label %14
    i32 -1474845420, label %24
    i32 -1349956178, label %.outer.backedge
    i32 803742974, label %34
    i32 -186187566, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 803742974, i32 1047479868
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.431, align 4
  %16 = load i32, i32* @y.432, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1474845420, i32 -186187566
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.431, align 4
  %26 = load i32, i32* @y.432, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1349956178, i32 -186187566
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %8
  ret %struct.Node* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ -1474845420, %36 ], [ 803742974, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.433, align 4
  %6 = load i32, i32* @y.434, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2033499958, i32 -1462674830
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1081086602, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1081086602, label %15
    i32 -155548120, label %.outer.backedge
    i32 -2033499958, label %18
    i32 -1462674830, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -155548120, i32 -1462674830
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Node* %0, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -155548120, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseISt13move_iteratorIP4NodeELb1EE7_S_baseES3_(%struct.Node* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = call %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator.17"* nonnull %2)
  ret %struct.Node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator.17"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i64 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4NodeEC2ES1_(%"class.std::move_iterator.17"* %0, %struct.Node* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %0, %struct.Node* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.441, align 4
  %6 = load i32, i32* @y.442, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -359180776, i32 -54045158
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 31222526, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 31222526, label %15
    i32 1040422109, label %.outer.backedge
    i32 -359180776, label %18
    i32 -54045158, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1040422109, i32 -54045158
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1040422109, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %struct.Node*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %7
  store %struct.Node* %8, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %3, %struct.Node** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i64 0, i32 0
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  ret %struct.Node* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.445, align 4
  %4 = load i32, i32* @y.446, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 814699559, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 814699559, label %11
    i32 1156553866, label %14
    i32 -1042215841, label %25
    i32 -985748061, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1156553866, i32 -985748061
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.445, align 4
  %17 = load i32, i32* @y.446, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1042215841, i32 -985748061
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1156553866, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = tail call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %0) #13
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i64 0, i32 0
  store %struct.Node* %4, %struct.Node** %5, align 8
  %6 = tail call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.10"* %0) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i64 0, i32 0
  store %struct.Node* %6, %struct.Node** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.18"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.18"* nonnull dereferenceable(8) %3) #13
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.449, align 4
  %7 = load i32, i32* @y.450, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1972728600, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1972728600, label %14
    i32 1242805597, label %17
    i32 161797103, label %32
    i32 -2016716388, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1242805597, i32 -2016716388
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %0) #13
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %1) #13
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = icmp eq %struct.Node* %19, %21
  %23 = load i32, i32* @x.449, align 4
  %24 = load i32, i32* @y.450, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 161797103, i32 -2016716388
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1242805597, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %struct.Node*, align 8
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %2, %struct.Node** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i64 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %struct.Node*, align 8
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %2, %struct.Node** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i64 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i64 0, i32 0
  ret %struct.Node** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %0, %struct.Node** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i64 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  store %struct.Node* %4, %struct.Node** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5frontEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = tail call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %0) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i64 0, i32 0
  store %struct.Node* %3, %struct.Node** %4, align 8
  %5 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %2) #13
  ret %struct.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i64 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1902656820, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1902656820, label %10
    i32 1390141660, label %13
    i32 216183749, label %23
    i32 -1179440873, label %34
    i32 80340491, label %35
    i32 -672689559, label %45
    i32 -52201326, label %55
    i32 -321547867, label %56
    i32 -1811208713, label %58
  ]

.backedge:                                        ; preds = %9, %58, %56, %45, %35, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -672689559, %58 ], [ 216183749, %56 ], [ %54, %45 ], [ %44, %35 ], [ 80340491, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 1390141660, i32 80340491
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.463, align 4
  %15 = load i32, i32* @y.464, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 216183749, i32 -321547867
  br label %.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %5) #13
  %.sroa.08.0.copyload = load %struct.Node*, %struct.Node** %6, align 8
  %.sroa.04.0.copyload = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Node* %.sroa.08.0.copyload, %struct.Node* %.sroa.04.0.copyload, %struct.Node* %.sroa.04.0.copyload)
  %25 = load i32, i32* @x.463, align 4
  %26 = load i32, i32* @y.464, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1179440873, i32 -321547867
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.463, align 4
  %37 = load i32, i32* @y.464, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -672689559, i32 -1811208713
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.463, align 4
  %47 = load i32, i32* @y.464, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -52201326, i32 -1811208713
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %5) #13
  %.sroa.08.0.copyload11 = load %struct.Node*, %struct.Node** %6, align 8
  %.sroa.04.0.copyload7 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Node* %.sroa.08.0.copyload11, %struct.Node* %.sroa.04.0.copyload7, %struct.Node* %.sroa.04.0.copyload7)
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  store %struct.Node* %4, %struct.Node** %2, align 8
  %5 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.12"* nonnull dereferenceable(1) %5, %struct.Node* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  store %struct.Node* %4, %struct.Node** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %struct.Node, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i64 0, i32 0
  store %struct.Node* %2, %struct.Node** %10, align 8
  %11 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6) #13
  %12 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %struct.Node* %7 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %4) #13
  %16 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %15) #13
  %17 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6) #13
  %18 = bitcast %struct.Node* %17 to i8*
  %19 = bitcast %struct.Node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.Node*, %struct.Node** %8, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %4) #13
  %21 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %7) #13
  %.sroa.01.0..sroa_cast = bitcast %struct.Node* %21 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %.sroa.03.0.copyload, i64 0, i64 %20, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %0, %struct.Edge** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %1, align 8
  store %struct.Edge* %4, %struct.Edge** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  ret %struct.Edge** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384948007.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.475, align 4
  %4 = load i32, i32* @y.476, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -720353357, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -720353357, label %11
    i32 -392715012, label %14
    i32 207998458, label %24
    i32 -662316972, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -392715012, i32 -662316972
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.475, align 4
  %16 = load i32, i32* @y.476, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 207998458, i32 -662316972
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -392715012, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
