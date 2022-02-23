; ModuleID = 'build_ollvm/programs/p02703/s013011984.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s013011984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013011984.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 608727595, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 608727595, label %11
    i32 1034183068, label %14
    i32 -583859884, label %25
    i32 1517778947, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1034183068, i32 1517778947
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -583859884, i32 1517778947
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1034183068, %26 ]
  br label %.outer
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
  %20 = alloca %struct.Node, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %23 = alloca %struct.Node, align 8
  %24 = alloca i64, align 8
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %3)
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 2500
  br i1 %37, label %38, label %39

38:                                               ; preds = %0
  store i32 2500, i32* %3, align 4
  br label %39

39:                                               ; preds = %38, %0
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* nonnull %5) #13
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull %4, i64 %41, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %42 unwind label %93

42:                                               ; preds = %39
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %411

51:                                               ; preds = %411, %42
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* nonnull %5) #13
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.preheader139, label %411

.preheader139:                                    ; preds = %51
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 0
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 1
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 2
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 0
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 1
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 2
  br label %66

66:                                               ; preds = %.preheader139, %86
  %67 = load i32, i32* %2, align 4
  %.neg = add i32 %67, -1
  store i32 %.neg, i32* %2, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %106, label %68

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %70 unwind label %95

70:                                               ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %7)
          to label %72 unwind label %95

72:                                               ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %8)
          to label %74 unwind label %95

74:                                               ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %9)
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %7, align 4
  %81 = sext i32 %78 to i64
  %82 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %81) #13
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %60, align 4
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %61, align 4
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %62, align 4
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %82, %struct.Edge* nonnull dereferenceable(12) %10)
          to label %86 unwind label %95

86:                                               ; preds = %76
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %88) #13
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %63, align 4
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %64, align 4
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %65, align 4
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %89, %struct.Edge* nonnull dereferenceable(12) %11)
          to label %66 unwind label %95

93:                                               ; preds = %39
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* nonnull %5) #13
  br label %402

95:                                               ; preds = %86, %76, %74, %72, %70, %68
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %412

104:                                              ; preds = %412, %95
  %105 = landingpad { i8*, i32 }
          cleanup
  br i1 %103, label %401, label %412

106:                                              ; preds = %66
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.7"* nonnull %13) #13
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.5"* nonnull %12, i64 %108, %"class.std::allocator.7"* nonnull dereferenceable(1) %13)
          to label %109 unwind label %158

109:                                              ; preds = %106
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* nonnull %13) #13
  %110 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.5"* nonnull %12) #13
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair"* %110, %"struct.std::pair"** %111, align 8
  %112 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.5"* nonnull %12) #13
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %112, %"struct.std::pair"** %113, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #13
  br i1 %114, label %.lr.ph142, label %._crit_edge

.loopexit136:                                     ; preds = %.lr.ph, %.critedge
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #13
  br i1 %115, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %109, %.loopexit136
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %414

124:                                              ; preds = %414, %.lr.ph142
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %414

134:                                              ; preds = %124
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %135)
          to label %137 unwind label %.loopexit138

137:                                              ; preds = %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* nonnull dereferenceable(4) %138)
          to label %140 unwind label %.loopexit138

140:                                              ; preds = %137
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge, label %.preheader137

.critedge:                                        ; preds = %140
  %149 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.loopexit136, label %.lr.ph

158:                                              ; preds = %106
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %426

167:                                              ; preds = %426, %158
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* nonnull %13) #13
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %401, label %426

.loopexit138:                                     ; preds = %137, %134, %._crit_edge
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %185, label %428

185:                                              ; preds = %428, %.loopexit138
  %186 = landingpad { i8*, i32 }
          cleanup
  br i1 %184, label %400, label %428

._crit_edge:                                      ; preds = %.loopexit136, %109
  %187 = invoke i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 0), i32 127551, i64* nonnull dereferenceable(8) @_ZL3inf)
          to label %188 unwind label %.loopexit138

188:                                              ; preds = %._crit_edge
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %190
  store i64 0, i64* %191, align 8
  call void @_ZNSt6vectorI4NodeSaIS0_EEC2Ev(%"class.std::vector.10"* nonnull %18) #13
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* nonnull %16, %"struct.std::less"* nonnull dereferenceable(1) %17, %"class.std::vector.10"* nonnull dereferenceable(24) %18)
          to label %192 unwind label %240

192:                                              ; preds = %188
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.10"* nonnull %18) #13
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 0
  store i32 0, i32* %193, align 8
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 1
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %194, align 4
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 2
  store i64 0, i64* %196, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %16, %struct.Node* nonnull dereferenceable(16) %19)
          to label %.critedge94.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge94.preheader:                            ; preds = %192
  %197 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 0
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 1
  %199 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 2
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %21, i64 0, i32 0
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %22, i64 0, i32 0
  %202 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 0
  %203 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 1
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 2
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  br i1 %212, label %.critedge93, label %.preheader132.preheader

.preheader132.preheader:                          ; preds = %.critedge94.backedge, %.critedge94.preheader
  br label %.preheader132

.critedge93:                                      ; preds = %.critedge94.preheader, %.critedge94.backedge
  %213 = call zeroext i1 @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull %16)
  br i1 %213, label %.preheader115, label %216

.preheader115:                                    ; preds = %.critedge93
  %214 = load i32, i32* %1, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %.lr.ph150, label %._crit_edge151

216:                                              ; preds = %.critedge93
  %217 = call dereferenceable(16) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* nonnull %16)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 0, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx53 = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 0, i32 1
  %.sroa.13.0.copyload = load i32, i32* %.sroa.13.0..sroa_idx53, align 4
  %.sroa.18.0..sroa_idx58 = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 0, i32 2
  %.sroa.18.0.copyload = load i64, i64* %.sroa.18.0..sroa_idx58, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull %16)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

218:                                              ; preds = %216
  %219 = sext i32 %.sroa.0.0.copyload to i64
  %220 = sext i32 %.sroa.13.0.copyload to i64
  %221 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %219, i64 %220
  %222 = load i64, i64* %221, align 8
  %.not88 = icmp eq i64 %.sroa.18.0.copyload, %222
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %.not88, label %242, label %231

231:                                              ; preds = %218
  br i1 %230, label %.critedge94.backedge, label %.preheader130

.critedge94.backedge:                             ; preds = %.critedge97, %.preheader123, %231
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge93, label %.preheader132.preheader

240:                                              ; preds = %188
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.10"* nonnull %18) #13
  br label %400

.loopexit116:                                     ; preds = %392, %394
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %358
  %lpad.loopexit124 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %290
  %lpad.loopexit128 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %216
  %lpad.loopexit133 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %192
  %lpad.loopexit.split-lp134 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit116
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit116 ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %16) #13
  br label %400

242:                                              ; preds = %218
  br i1 %230, label %243, label %430

243:                                              ; preds = %430, %242
  %244 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* nonnull %12, i64 %219) #13
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.preheader127, label %430

.preheader127:                                    ; preds = %243, %301
  %.sink = phi %"struct.std::pair"* [ %303, %301 ], [ %244, %243 ]
  %.sroa.13.0.copyload.sink = phi i32 [ %.1, %301 ], [ %.sroa.13.0.copyload, %243 ]
  %.075 = phi i32 [ %302, %301 ], [ 1, %243 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.sink, i64 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, %.sroa.13.0.copyload.sink
  %256 = icmp sgt i32 %255, 2500
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  br i1 %256, label %262, label %.critedge95

262:                                              ; preds = %.preheader127
  %263 = icmp eq i32 %261, 0
  %264 = icmp slt i32 %258, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge95, label %.preheader122

.critedge95:                                      ; preds = %.preheader127, %262
  %.1 = phi i32 [ 2500, %262 ], [ %255, %.preheader127 ]
  %266 = icmp eq i32 %261, 0
  %267 = icmp slt i32 %258, 10
  %268 = or i1 %267, %266
  br i1 %268, label %269, label %432

269:                                              ; preds = %432, %.critedge95
  %270 = sext i32 %.075 to i64
  %271 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* nonnull %12, i64 %219) #13
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %270
  %276 = add i64 %275, %.sroa.18.0.copyload
  %277 = sext i32 %.1 to i64
  %278 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %219, i64 %277
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  br i1 %286, label %287, label %432

287:                                              ; preds = %269
  %288 = load i64, i64* %278, align 8
  %289 = icmp slt i64 %276, %288
  br i1 %289, label %290, label %.critedge179

290:                                              ; preds = %287
  store i64 %276, i64* %278, align 8
  store i32 %.sroa.0.0.copyload, i32* %197, align 8
  store i32 %.1, i32* %198, align 4
  store i64 %276, i64* %199, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %16, %struct.Node* nonnull dereferenceable(16) %20)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

291:                                              ; preds = %290
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  br i1 %299, label %.critedge96, label %.preheader121

.critedge96:                                      ; preds = %291
  %300 = icmp eq i32 %.1, 2500
  br i1 %300, label %304, label %301

301:                                              ; preds = %.critedge96
  %302 = add i32 %.075, 1
  %303 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* nonnull %12, i64 %219) #13
  br label %.preheader127

304:                                              ; preds = %.critedge96
  br i1 %299, label %.critedge179, label %434

.critedge179:                                     ; preds = %287, %434, %304
  %305 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %219) #13
  %306 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %305) #13
  store %struct.Edge* %306, %struct.Edge** %200, align 8
  %307 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %305) #13
  store %struct.Edge* %307, %struct.Edge** %201, align 8
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %.preheader123, label %434

.preheader123:                                    ; preds = %.critedge179
  %316 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %22) #13
  br i1 %316, label %.lr.ph147, label %.critedge94.backedge

.lr.ph147:                                        ; preds = %.preheader123, %.critedge97
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  br i1 %324, label %325, label %438

325:                                              ; preds = %438, %.lr.ph147
  %326 = call dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %21) #13
  %327 = getelementptr inbounds %struct.Edge, %struct.Edge* %326, i64 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %.sroa.13.0.copyload, %328
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = xor i1 %336, %335
  %338 = xor i1 %337, true
  %.not89 = xor i1 %335, true
  %339 = and i1 %336, %.not89
  %340 = or i1 %339, %338
  br i1 %340, label %341, label %438

341:                                              ; preds = %325
  %342 = icmp slt i32 %329, 0
  %343 = icmp eq i32 %334, 0
  %344 = or i1 %336, %343
  br i1 %342, label %345, label %.preheader120

.preheader120:                                    ; preds = %341
  br i1 %344, label %346, label %.preheader120.split

345:                                              ; preds = %341
  br i1 %344, label %.critedge97, label %.preheader117

.preheader120.split:                              ; preds = %.preheader120, %.preheader120.split
  br label %.preheader120.split

346:                                              ; preds = %.preheader120
  %347 = getelementptr inbounds %struct.Edge, %struct.Edge* %326, i64 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = add i64 %.sroa.18.0.copyload, %349
  %351 = getelementptr inbounds %struct.Edge, %struct.Edge* %326, i64 0, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = zext i32 %329 to i64
  %355 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %353, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = icmp slt i64 %350, %356
  br i1 %357, label %358, label %.critedge97

358:                                              ; preds = %346
  store i64 %350, i64* %355, align 8
  %359 = load i32, i32* %351, align 4
  store i32 %359, i32* %202, align 8
  store i32 %329, i32* %203, align 4
  store i64 %350, i64* %204, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %16, %struct.Node* nonnull dereferenceable(16) %23)
          to label %360 unwind label %.loopexit.split-lp.loopexit

360:                                              ; preds = %358
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  br i1 %368, label %.critedge97, label %.preheader118

.critedge97:                                      ; preds = %360, %345, %346
  %369 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %21) #13
  %370 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %22) #13
  br i1 %370, label %.lr.ph147, label %.critedge94.backedge

.lr.ph150:                                        ; preds = %.preheader115, %396
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %396 ], [ 1, %.preheader115 ]
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  br i1 %378, label %.preheader113, label %.peel.next

.preheader113:                                    ; preds = %.lr.ph150
  store i64 1152921504606846976, i64* %24, align 8
  br label %379

379:                                              ; preds = %.preheader113, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %.loopexit ]
  %380 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %indvars.iv163, i64 %indvars.iv
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %24, i64* nonnull dereferenceable(8) %380)
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = load i64, i64* %381, align 8
  store i64 %390, i64* %24, align 8
  br i1 %389, label %.loopexit, label %.preheader112.peel.next

.preheader112.peel.next:                          ; preds = %379
  %391 = load i64, i64* %381, align 8
  store i64 %391, i64* %24, align 8
  br label %.preheader112

.loopexit:                                        ; preds = %379
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2501
  br i1 %exitcond.not, label %392, label %379

392:                                              ; preds = %.loopexit
  %393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %390)
          to label %394 unwind label %.loopexit116

394:                                              ; preds = %392
  %395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %393, i8 signext 10)
          to label %396 unwind label %.loopexit116

396:                                              ; preds = %394
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %397 = load i32, i32* %1, align 4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next164, %398
  br i1 %399, label %.lr.ph150, label %._crit_edge151

._crit_edge151:                                   ; preds = %396, %.preheader115
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %16) #13
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull %12) #13
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull %4) #13
  ret i32 0

400:                                              ; preds = %185, %.loopexit.split-lp, %240
  %.pn = phi { i8*, i32 } [ %186, %185 ], [ %lpad.phi, %.loopexit.split-lp ], [ %241, %240 ]
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull %12) #13
  br label %401

401:                                              ; preds = %167, %104, %400
  %.pn84 = phi { i8*, i32 } [ %105, %104 ], [ %.pn, %400 ], [ %168, %167 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull %4) #13
  br label %402

402:                                              ; preds = %401, %93
  %.pn84.pn = phi { i8*, i32 } [ %.pn84, %401 ], [ %94, %93 ]
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  br i1 %410, label %.critedge101, label %.preheader

.critedge101:                                     ; preds = %402
  resume { i8*, i32 } %.pn84.pn

411:                                              ; preds = %51, %42
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* nonnull %5) #13
  br label %51

412:                                              ; preds = %104, %95
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %104

414:                                              ; preds = %124, %.lr.ph142
  %415 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  br label %124

.preheader137:                                    ; preds = %140, %.preheader137
  br label %.preheader137, !llvm.loop !1

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %416 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %417 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  br i1 %425, label %.loopexit136, label %.lr.ph

426:                                              ; preds = %167, %158
  %427 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* nonnull %13) #13
  br label %167

428:                                              ; preds = %185, %.loopexit138
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %185

.preheader132:                                    ; preds = %.preheader132.preheader, %.preheader132
  br label %.preheader132, !llvm.loop !3

.preheader130:                                    ; preds = %231, %.preheader130
  br label %.preheader130, !llvm.loop !4

430:                                              ; preds = %243, %242
  %431 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* nonnull %12, i64 %219) #13
  br label %243

.preheader122:                                    ; preds = %262, %.preheader122
  br label %.preheader122, !llvm.loop !5

432:                                              ; preds = %269, %.critedge95
  %433 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* nonnull %12, i64 %219) #13
  br label %269

.preheader121:                                    ; preds = %291, %.preheader121
  br label %.preheader121, !llvm.loop !6

434:                                              ; preds = %.critedge179, %304
  %435 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* nonnull %4, i64 %219) #13
  %436 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %435) #13
  store %struct.Edge* %436, %struct.Edge** %200, align 8
  %437 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %435) #13
  store %struct.Edge* %437, %struct.Edge** %201, align 8
  br label %.critedge179

438:                                              ; preds = %325, %.lr.ph147
  %439 = call dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %21) #13
  br label %325

.preheader117:                                    ; preds = %345, %.preheader117
  br label %.preheader117, !llvm.loop !7

.preheader118:                                    ; preds = %360, %.preheader118
  br label %.preheader118, !llvm.loop !8

.peel.next:                                       ; preds = %.lr.ph150, %.peel.next
  br label %.peel.next, !llvm.loop !9

.preheader112:                                    ; preds = %.preheader112, %.preheader112.peel.next
  %440 = load i64, i64* %381, align 8
  store i64 %440, i64* %24, align 8
  %441 = load i64, i64* %381, align 8
  store i64 %441, i64* %24, align 8
  br label %.preheader112, !llvm.loop !10

.preheader:                                       ; preds = %402, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
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
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  br label %15
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2004340170, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2004340170, label %13
    i32 -719173639, label %16
    i32 244731254, label %26
    i32 574012681, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -719173639, i32 574012681
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #13
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 244731254, i32 574012681
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -719173639, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1324664772, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1324664772, label %14
    i32 1317855895, label %17
    i32 220238851, label %30
    i32 -747753349, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1317855895, i32 -747753349
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.std::pair"** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %2, align 8
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 220238851, i32 -747753349
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.std::pair"** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1317855895, %31 ]
  br label %.outer
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
  %.0.ph = phi i32 [ %31, %17 ], [ -18980474, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -18980474, label %14
    i32 -913502752, label %17
    i32 -804240555, label %32
    i32 1136837136, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -913502752, i32 1136837136
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
  %31 = select i1 %30, i32 -804240555, i32 1136837136
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -913502752, %33 ]
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
  %14 = select i1 %13, i32 -571356406, i32 1291553570
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 896168472, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 896168472, label %16
    i32 186726040, label %19
    i32 -571356406, label %21
    i32 1291553570, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 186726040, i32 1291553570
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 186726040, %15 ]
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
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i32 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
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
  %2 = load i32, i32* @x.35, align 4
  %3 = load i32, i32* @y.36, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %11) #13
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %13, %struct.Node* %15, %"class.std::allocator.12"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %31) #13
  br label %10
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
  %.0.ph = phi i32 [ %27, %17 ], [ 1971250600, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1971250600, label %14
    i32 828393766, label %17
    i32 443506377, label %28
    i32 -147350079, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 828393766, i32 -147350079
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
  %27 = select i1 %26, i32 443506377, i32 -147350079
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv(%"class.std::vector.10"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 828393766, %29 ]
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
  %.0.ph = phi i32 [ %27, %17 ], [ 542006243, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 542006243, label %14
    i32 -1875305263, label %17
    i32 841984007, label %28
    i32 -1076876246, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1875305263, i32 -1076876246
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
  %27 = select i1 %26, i32 841984007, i32 -1076876246
  br label %.outer

28:                                               ; preds = %13
  store %struct.Node* %.ph, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5frontEv(%"class.std::vector.10"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1875305263, %29 ]
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %2, %struct.Edge** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i64 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1614004604, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1614004604, label %14
    i32 493255989, label %17
    i32 -1899997146, label %30
    i32 1067157745, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 493255989, i32 1067157745
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %18, %struct.Edge** nonnull dereferenceable(8) %12) #13
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
  %29 = select i1 %28, i32 -1899997146, i32 1067157745
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %32, %struct.Edge** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 493255989, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 113315395, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 113315395, label %14
    i32 1231887320, label %17
    i32 180287331, label %32
    i32 1905538184, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1231887320, i32 1905538184
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %0) #13
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %1) #13
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = icmp ne %struct.Edge* %19, %21
  %23 = load i32, i32* @x.51, align 4
  %24 = load i32, i32* @y.52, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 180287331, i32 1905538184
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1231887320, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
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
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 626660322, i32 265002842
  %17 = select i1 %15, i32 265249659, i32 265002842
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2023198479, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1922400284, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2023198479, label %19
    i32 -1673432969, label %.outer13.backedge
    i32 2106816842, label %22
    i32 -1922400284, label %.outer16.backedge
    i32 265249659, label %.outer
    i32 626660322, label %23
    i32 265002842, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1673432969, i32 2106816842
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 265249659, %24 ], [ %17, %18 ]
  br label %.outer16
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
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #13
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.61, align 4
  %11 = load i32, i32* @y.62, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %2) #13
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %2) #13
  br label %18
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
  %10 = load i32, i32* @x.63, align 4
  %11 = load i32, i32* @y.64, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
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
  %12 = select i1 %11, i32 -1093169393, i32 1133348025
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2063005053, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2063005053, label %14
    i32 -565335353, label %.outer.backedge
    i32 -1093169393, label %17
    i32 1133348025, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -565335353, i32 1133348025
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -565335353, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
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
  %.0.ph = phi i32 [ 1337466986, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1337466986, label %15
    i32 1717983025, label %18
    i32 1072194691, label %31
    i32 1855163295, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1717983025, i32 1855163295
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %21 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %13, align 8
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1072194691, i32 1855163295
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 1717983025, %32 ]
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
  %13 = load i32, i32* @x.73, align 4
  %14 = load i32, i32* @y.74, align 4
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
  %23 = load i32, i32* @x.73, align 4
  %24 = load i32, i32* @y.74, align 4
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1427639411, i32 1886818812
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1145510719, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1145510719, label %15
    i32 -559217561, label %.outer.backedge
    i32 -1427639411, label %18
    i32 1886818812, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -559217561, i32 1886818812
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -559217561, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 120383211, %2 ], [ 284283577, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector.0"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1840372364, i32 -2051740606
  %14 = load i32, i32* @x.85, align 4
  %15 = load i32, i32* @y.86, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -421320735, i32 -2051740606
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 120383211, label %24
    i32 11474759, label %26
    i32 -927289920, label %.outer.backedge
    i32 -421320735, label %29
    i32 1840372364, label %.outer.outer.backedge
    i32 284283577, label %30
    i32 -2051740606, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 -927289920, i32 11474759
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
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -421320735, %31 ], [ %22, %23 ]
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
  %.0.ph = phi i32 [ %34, %24 ], [ -1643410389, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1643410389, label %10
    i32 836683854, label %13
    i32 -925148788, label %14
    i32 -1839588470, label %24
    i32 -849460653, label %35
    i32 -2091791625, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 836683854, i32 -925148788
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.89, align 4
  %16 = load i32, i32* @y.90, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1839588470, i32 -2091791625
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.89, align 4
  %27 = load i32, i32* @y.90, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -849460653, i32 -2091791625
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
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -1839588470, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
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
  %13 = select i1 %12, i32 -1527546787, i32 186769232
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1201167711, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1201167711, label %15
    i32 -1809467135, label %.outer.backedge
    i32 -1527546787, label %18
    i32 186769232, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1809467135, i32 186769232
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1809467135, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.0"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1873700393, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1873700393, label %14
    i32 -348614659, label %17
    i32 -1484366339, label %28
    i32 1757554703, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -348614659, i32 1757554703
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  %19 = load i32, i32* @x.97, align 4
  %20 = load i32, i32* @y.98, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1484366339, i32 1757554703
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.0"* %.ph, %"class.std::vector.0"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -348614659, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.99, align 4
  %4 = load i32, i32* @y.100, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader1, label %.preheader8

.preheader1:                                      ; preds = %.preheader8, %2
  %11 = add i32 %3, -1
  %12 = mul i32 %11, %3
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %4, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %19, %.preheader1
  br label %.preheader

.critedge:                                        ; preds = %.preheader1, %19
  %17 = phi i64 [ %21, %19 ], [ %1, %.preheader1 ]
  %18 = phi %"class.std::vector.0"* [ %22, %19 ], [ %0, %.preheader1 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %.critedge
  %20 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %18) #13
  tail call void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %20)
  %21 = add i64 %17, -1
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 1
  %.pre = load i32, i32* @x.99, align 4
  %.pre6 = load i32, i32* @y.100, align 4
  %23 = add i32 %.pre, -1
  %24 = mul i32 %23, %.pre
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %.pre6, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader.preheader

29:                                               ; preds = %.critedge
  ret %"class.std::vector.0"* %18

.preheader8:                                      ; preds = %2, %.preheader8
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader8 ]
  br i1 %.pr, label %.preheader1, label %.preheader8, !llvm.loop !13

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.101, align 4
  %5 = load i32, i32* @y.102, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1392037907, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1392037907, label %12
    i32 1110029105, label %15
    i32 -578332940, label %25
    i32 354962525, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1110029105, i32 354962525
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %0) #13
  %16 = load i32, i32* @x.101, align 4
  %17 = load i32, i32* @y.102, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -578332940, i32 354962525
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1110029105, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.0"* %0
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.107, align 4
  %5 = load i32, i32* @y.108, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -964735462, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -964735462, label %12
    i32 1179533965, label %15
    i32 -274157026, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1179533965, i32 -274157026
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.109, align 4
  %5 = load i32, i32* @y.110, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 464082302, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 464082302, label %13
    i32 714343837, label %16
    i32 1844548591, label %26
    i32 -539799591, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 714343837, i32 -539799591
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  %17 = load i32, i32* @x.115, align 4
  %18 = load i32, i32* @y.116, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1844548591, i32 -539799591
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 714343837, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.0"**, align 8
  %5 = alloca %"class.std::vector.0"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.119, align 4
  %9 = load i32, i32* @y.120, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1623115438, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623115438, label %16
    i32 -1134380775, label %19
    i32 408220351, label %31
    i32 1206474035, label %32
    i32 -1292472348, label %42
    i32 2068403233, label %55
    i32 -731582338, label %57
    i32 -2098177056, label %60
    i32 -358003939, label %63
    i32 -1458858292, label %64
    i32 399972321, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %60, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1292472348, %65 ], [ -1134380775, %64 ], [ 1206474035, %60 ], [ -2098177056, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 1206474035, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1134380775, i32 -1458858292
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %20, %"class.std::vector.0"*** %5, align 8
  %21 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %21, %"class.std::vector.0"*** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %.0..0..0.8, align 8
  %22 = load i32, i32* @x.119, align 4
  %23 = load i32, i32* @y.120, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 408220351, i32 -1458858292
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.119, align 4
  %34 = load i32, i32* @y.120, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1292472348, i32 399972321
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.9, align 8
  %45 = icmp ne %"class.std::vector.0"* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.119, align 4
  %47 = load i32, i32* @y.120, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2068403233, i32 399972321
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.11, i32 -731582338, i32 -358003939
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.4, align 8
  %59 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %58) #13
  call void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %59)
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.5, align 8
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %.0..0..0.6 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %.0..0..0.6, align 8
  br label %.backedge

63:                                               ; preds = %15
  ret void

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.121, align 4
  %5 = load i32, i32* @y.122, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -801095205, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -801095205, label %12
    i32 9424381, label %15
    i32 -248605087, label %25
    i32 1470736419, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 9424381, i32 1470736419
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %0) #13
  %16 = load i32, i32* @x.121, align 4
  %17 = load i32, i32* @y.122, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -248605087, i32 1470736419
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 9424381, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.123, align 4
  %3 = load i32, i32* @y.124, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #13
  %17 = load i32, i32* @x.123, align 4
  %18 = load i32, i32* @y.124, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %13, %struct.Edge* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.123, align 4
  %28 = load i32, i32* @y.124, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  %36 = load i32, i32* @x.123, align 4
  %37 = load i32, i32* @y.124, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #13
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %0, %struct.Edge* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.125, align 4
  %7 = load i32, i32* @y.126, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1563965949, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1563965949, label %14
    i32 1232622779, label %17
    i32 1772963732, label %27
    i32 2139868524, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1232622779, i32 2139868524
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1)
  %18 = load i32, i32* @x.125, align 4
  %19 = load i32, i32* @y.126, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1772963732, i32 2139868524
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1232622779, %28 ]
  br label %.outer
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
  %13 = load i32, i32* @x.129, align 4
  %14 = load i32, i32* @y.130, align 4
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
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.129, align 4
  %24 = load i32, i32* @y.130, align 4
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
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #5 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -183324479, i32 -27982478
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1309791657, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1309791657, label %15
    i32 1813594803, label %.outer.backedge
    i32 -183324479, label %18
    i32 -27982478, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1813594803, i32 -27982478
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1813594803, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -762754025, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -762754025, label %7
    i32 663680052, label %9
    i32 -533319423, label %11
    i32 1952176179, label %21
    i32 -609377469, label %31
    i32 -747546074, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -533319423, i32 663680052
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.Edge* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.135, align 4
  %13 = load i32, i32* @y.136, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1952176179, i32 -747546074
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.135, align 4
  %23 = load i32, i32* @y.136, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -609377469, i32 -747546074
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -533319423, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1952176179, %6 ]
  br label %.outer
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.143, align 4
  %5 = load i32, i32* @y.144, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1748426531, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1748426531, label %13
    i32 1736962245, label %16
    i32 184582275, label %26
    i32 -2032928059, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1736962245, i32 -2032928059
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  %17 = load i32, i32* @x.143, align 4
  %18 = load i32, i32* @y.144, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 184582275, i32 -2032928059
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1736962245, %27 ]
  br label %.outer
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
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -580574604, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -580574604, label %7
    i32 -292218206, label %9
    i32 2066814923, label %19
    i32 202703736, label %30
    i32 -1640171175, label %31
    i32 398137757, label %41
    i32 1752234765, label %51
    i32 -610909576, label %52
    i32 500218039, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 398137757, %54 ], [ 2066814923, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1640171175, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %.not = icmp eq %"class.std::vector.0"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1640171175, i32 -292218206
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.147, align 4
  %11 = load i32, i32* @y.148, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2066814923, i32 -610909576
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %20, %"class.std::vector.0"* %1, i64 %2)
  %21 = load i32, i32* @x.147, align 4
  %22 = load i32, i32* @y.148, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 202703736, i32 -610909576
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.147, align 4
  %33 = load i32, i32* @y.148, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 398137757, i32 500218039
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.147, align 4
  %43 = load i32, i32* @y.148, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1752234765, i32 500218039
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %53, %"class.std::vector.0"* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.149, align 4
  %7 = load i32, i32* @y.150, align 4
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
  %.0.ph = phi i32 [ -716192700, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -716192700, label %14
    i32 17044165, label %17
    i32 -594556873, label %27
    i32 41958835, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 17044165, i32 41958835
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::vector.0"* %1, i64 %2)
  %18 = load i32, i32* @x.149, align 4
  %19 = load i32, i32* @y.150, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -594556873, i32 41958835
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 17044165, %28 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 1715798266, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1715798266, label %11
    i32 211541794, label %13
    i32 -1495011986, label %21
    i32 683744038, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  %.0..0..0.10 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1495011986, i32 211541794
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

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 683744038, %13 ], [ 683744038, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Edge* %1, %struct.Edge* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.Edge* %1, %struct.Edge* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  ret %struct.Edge* %0
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
          to label %10 unwind label %44

10:                                               ; preds = %2
  %11 = load i32, i32* @x.163, align 4
  %12 = load i32, i32* @y.164, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %100

19:                                               ; preds = %100, %10
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %25 = load i32, i32* @x.163, align 4
  %26 = load i32, i32* @y.164, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %100

33:                                               ; preds = %19
  %34 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %21, %struct.Edge* %23, %struct.Edge* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i32, i32* @x.163, align 4
  %37 = load i32, i32* @y.164, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader

44:                                               ; preds = %33, %2
  %.0 = phi %struct.Edge* [ null, %33 ], [ %5, %2 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #13
  %.not = icmp eq %struct.Edge* %.0, null
  br i1 %.not, label %48, label %53

48:                                               ; preds = %44
  %49 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %49
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.Edge* %50)
          to label %73 unwind label %51

51:                                               ; preds = %74, %73, %72, %48
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

53:                                               ; preds = %44
  %54 = load i32, i32* @x.163, align 4
  %55 = load i32, i32* @y.164, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %102

62:                                               ; preds = %102, %53
  %63 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %64 = load i32, i32* @x.163, align 4
  %65 = load i32, i32* @y.164, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %102

72:                                               ; preds = %62
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %5, %struct.Edge* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %63)
          to label %73 unwind label %51

73:                                               ; preds = %72, %48
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.Edge* %5, i64 %3)
          to label %74 unwind label %51

74:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %91 unwind label %51

.critedge:                                        ; preds = %35
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i64 1
  %76 = load %struct.Edge*, %struct.Edge** %20, align 8
  %77 = load %struct.Edge*, %struct.Edge** %22, align 8
  %78 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  tail call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %76, %struct.Edge* %77, %"class.std::allocator.2"* nonnull dereferenceable(1) %78)
  %79 = load %struct.Edge*, %struct.Edge** %20, align 8
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8
  %82 = ptrtoint %struct.Edge* %81 to i64
  %83 = ptrtoint %struct.Edge* %79 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.Edge* %79, i64 %85)
  store %struct.Edge* %5, %struct.Edge** %20, align 8
  store %struct.Edge* %75, %struct.Edge** %22, align 8
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %3
  store %struct.Edge* %86, %struct.Edge** %80, align 8
  ret void

87:                                               ; preds = %51
  resume { i8*, i32 } %52

88:                                               ; preds = %51
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #14
  unreachable

91:                                               ; preds = %74
  %92 = load i32, i32* @x.163, align 4
  %93 = load i32, i32* @y.164, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = icmp sgt i32 %93, 9
  tail call void @llvm.assume(i1 %97)
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %91, %99
  br label %99

100:                                              ; preds = %19, %10
  %101 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  br label %19

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader, !llvm.loop !16

102:                                              ; preds = %62, %53
  %103 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  br label %62
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.167, align 4
  %15 = load i32, i32* @y.168, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ -1965844078, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1965844078, label %22
    i32 1963839480, label %25
    i32 -1291318677, label %44
    i32 -504685671, label %46
    i32 950064019, label %48
    i32 -1730030777, label %58
    i32 -1944202776, label %76
    i32 -526541144, label %78
    i32 -677825251, label %88
    i32 1939062985, label %101
    i32 1756542734, label %103
    i32 1330802969, label %105
    i32 -9970680, label %107
    i32 2111159117, label %108
    i32 886155545, label %111
    i32 -570054869, label %118
  ]

.backedge:                                        ; preds = %21, %118, %111, %108, %105, %103, %101, %88, %78, %76, %58, %48, %44, %25, %22
  %.034.be = phi i32 [ %.034, %21 ], [ -677825251, %118 ], [ -1730030777, %111 ], [ 1963839480, %108 ], [ -9970680, %105 ], [ -9970680, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %118 ], [ %.0, %111 ], [ %.0, %108 ], [ %106, %105 ], [ %104, %103 ], [ %.0, %101 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 1963839480, i32 2111159117
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
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.20) #13
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.21) #13
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.167, align 4
  %36 = load i32, i32* @y.168, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1291318677, i32 2111159117
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.31, i32 -504685671, i32 950064019
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #15
  unreachable

48:                                               ; preds = %21
  %49 = load i32, i32* @x.167, align 4
  %50 = load i32, i32* @y.168, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1730030777, i32 886155545
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %59 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.22) #13
  %.0..0..0.23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.23) #13
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %60, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.5)
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %59
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %65 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.24) #13
  %66 = icmp ult i64 %64, %65
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.167, align 4
  %68 = load i32, i32* @y.168, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1944202776, i32 886155545
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.32, i32 1756542734, i32 -526541144
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.167, align 4
  %80 = load i32, i32* @y.168, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -677825251, i32 -570054869
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %90 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.25) #13
  %91 = icmp ugt i64 %89, %90
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.167, align 4
  %93 = load i32, i32* @y.168, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1939062985, i32 -570054869
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.33, i32 1756542734, i32 1330802969
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.26 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %104 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.26) #13
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

107:                                              ; preds = %21
  ret i64 %.0

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #13
  %110 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.27) #13
  %.0..0..0.28 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %113 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.28) #13
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %113, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.6)
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %116, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %.0..0..0.29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %117 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.29) #13
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %.0..0..0.30 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %119 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.30) #13
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
  %9 = load i32, i32* @x.169, align 4
  %10 = load i32, i32* @y.170, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ 1084083751, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %struct.Edge* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 1084083751, label %17
    i32 -842145140, label %20
    i32 -2109635034, label %33
    i32 -1188525527, label %35
    i32 -2128754277, label %45
    i32 -1681531356, label %58
    i32 -1965122493, label %59
    i32 -1006682212, label %69
    i32 2010000005, label %79
    i32 -1666031095, label %80
    i32 965512512, label %81
    i32 2045431141, label %82
    i32 430076283, label %86
  ]

.backedge:                                        ; preds = %16, %86, %82, %81, %79, %69, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ -1006682212, %86 ], [ -2128754277, %82 ], [ -842145140, %81 ], [ -1666031095, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1666031095, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.Edge* [ %.0, %16 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %81 ], [ null, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -842145140, i32 965512512
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
  %24 = load i32, i32* @x.169, align 4
  %25 = load i32, i32* @y.170, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2109635034, i32 965512512
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 -1188525527, i32 -1965122493
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.169, align 4
  %37 = load i32, i32* @y.170, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2128754277, i32 2045431141
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %46, i64 %47)
  store %struct.Edge* %48, %struct.Edge** %3, align 8
  %49 = load i32, i32* @x.169, align 4
  %50 = load i32, i32* @y.170, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1681531356, i32 2045431141
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.169, align 4
  %61 = load i32, i32* @y.170, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1006682212, i32 430076283
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.169, align 4
  %71 = load i32, i32* @y.170, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2010000005, i32 430076283
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  ret %struct.Edge* %.0

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %83 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.8 to %"class.std::allocator.2"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.6, align 8
  %85 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %83, i64 %84)
  br label %.backedge

86:                                               ; preds = %16
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
  %5 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %6 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %7 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %5, %struct.Edge* %6, %struct.Edge* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %struct.Edge* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Edge* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, %struct.Edge* %1)
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.179, align 4
  %10 = load i32, i32* @y.180, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1299351882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1299351882, label %17
    i32 -1228091188, label %20
    i32 -1674766442, label %38
    i32 -1214023762, label %40
    i32 1942604081, label %42
    i32 120270777, label %44
    i32 -462886037, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1228091188, i32 -462886037
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
  %29 = load i32, i32* @x.179, align 4
  %30 = load i32, i32* @y.180, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1674766442, i32 -462886037
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1214023762, i32 1942604081
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 120270777, %40 ], [ 120270777, %42 ], [ -1228091188, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1878450134, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1878450134, label %14
    i32 1037210792, label %17
    i32 266322450, label %28
    i32 -1433669229, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1037210792, i32 -1433669229
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #13
  %19 = load i32, i32* @x.181, align 4
  %20 = load i32, i32* @y.182, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 266322450, i32 -1433669229
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1037210792, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.185, align 4
  %5 = load i32, i32* @y.186, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1209910866, i32 1720482965
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1843247938, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1843247938, label %14
    i32 1030686202, label %.outer.backedge
    i32 -1209910866, label %17
    i32 1720482965, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1030686202, i32 1720482965
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1537228672809129301

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1030686202, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.187, align 4
  %7 = load i32, i32* @y.188, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Edge* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1010158357, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1010158357, label %14
    i32 1398067739, label %17
    i32 -1600765969, label %28
    i32 1739450269, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1398067739, i32 1739450269
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.187, align 4
  %20 = load i32, i32* @y.188, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1600765969, i32 1739450269
  br label %.outer

28:                                               ; preds = %13
  store %struct.Edge* %.ph, %struct.Edge** %3, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1398067739, %29 ]
  br label %.outer4
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
  %.0.ph = phi i32 [ %10, %8 ], [ 1578904768, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1578904768, label %8
    i32 501116135, label %11
    i32 1953226395, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 501116135, i32 1953226395
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
  %8 = load i32, i32* @x.191, align 4
  %9 = load i32, i32* @y.192, align 4
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
  %.0.ph = phi i32 [ %29, %19 ], [ 739175122, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 739175122, label %16
    i32 1144245740, label %19
    i32 1500287967, label %30
    i32 1941422155, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1144245740, i32 1941422155
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  %21 = load i32, i32* @x.191, align 4
  %22 = load i32, i32* @y.192, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1500287967, i32 1941422155
  br label %.outer

30:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1144245740, %31 ]
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
  %4 = tail call %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat {
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
  %.ph = phi %struct.Edge* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1284255511, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -1284255511, label %15
    i32 -296662178, label %18
    i32 -1573840375, label %31
    i32 996655805, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -296662178, i32 996655805
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %0)
  %20 = tail call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %1)
  %21 = tail call %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %19, %struct.Edge* %20, %struct.Edge* %2)
  %22 = load i32, i32* @x.199, align 4
  %23 = load i32, i32* @y.200, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1573840375, i32 996655805
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
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -296662178, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat {
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
  %.ph = phi %struct.Edge* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -912434229, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -912434229, label %15
    i32 1848027559, label %18
    i32 -1444764387, label %32
    i32 -1945792892, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1848027559, i32 -1945792892
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %0)
  %20 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %1)
  %21 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %2)
  %22 = tail call %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %19, %struct.Edge* %20, %struct.Edge* %21)
  %23 = load i32, i32* @x.201, align 4
  %24 = load i32, i32* @y.202, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1444764387, i32 -1945792892
  br label %.outer

32:                                               ; preds = %14
  store %struct.Edge* %.ph, %struct.Edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %0)
  %35 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %1)
  %36 = tail call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %2)
  %37 = tail call %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %34, %struct.Edge* %35, %struct.Edge* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1848027559, %33 ]
  br label %.outer3
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
  %7 = load i32, i32* @x.205, align 4
  %8 = load i32, i32* @y.206, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -450187212, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -450187212, label %15
    i32 1104616989, label %18
    i32 -1291203335, label %29
    i32 -1737825166, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1104616989, i32 -1737825166
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  %20 = load i32, i32* @x.205, align 4
  %21 = load i32, i32* @y.206, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1291203335, i32 -1737825166
  br label %.outer

29:                                               ; preds = %14
  store %struct.Edge* %.ph, %struct.Edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1104616989, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.207, align 4
  %6 = load i32, i32* @y.208, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Edge* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1822345353, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1822345353, label %13
    i32 -1811814013, label %16
    i32 -1788571620, label %27
    i32 51720039, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1811814013, i32 51720039
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %0)
  %18 = load i32, i32* @x.207, align 4
  %19 = load i32, i32* @y.208, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1788571620, i32 51720039
  br label %.outer

27:                                               ; preds = %12
  store %struct.Edge* %.ph, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1811814013, %28 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ -1128236924, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1128236924, label %12
    i32 -65697443, label %14
    i32 257079211, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 257079211, i32 -65697443
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 257079211, %14 ]
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
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %0, %struct.Edge* %1) unnamed_addr #5 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2066321076, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2066321076, label %14
    i32 454885228, label %17
    i32 1440222414, label %27
    i32 1118409508, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 454885228, i32 1118409508
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  %18 = load i32, i32* @x.217, align 4
  %19 = load i32, i32* @y.218, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1440222414, i32 1118409508
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 454885228, %28 ]
  br label %.outer
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.223, align 4
  %5 = load i32, i32* @y.224, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2146869213, i32 -1167590668
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2046632318, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2046632318, label %14
    i32 -1357534711, label %.outer.backedge
    i32 -2146869213, label %17
    i32 -1167590668, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1357534711, i32 -1167590668
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1357534711, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.6"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.225, align 4
  %5 = load i32, i32* @y.226, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %52, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, %"class.std::allocator.7"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.225, align 4
  %15 = load i32, i32* @y.226, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.225, align 4
  %25 = load i32, i32* @y.226, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = load i32, i32* @x.225, align 4
  %34 = load i32, i32* @y.226, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %54

41:                                               ; preds = %54, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13) #13
  %43 = load i32, i32* @x.225, align 4
  %44 = load i32, i32* @y.226, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  resume { i8*, i32 } %42

52:                                               ; preds = %12, %3
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %53, %"class.std::allocator.7"* nonnull dereferenceable(1) %2) #13
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !17

54:                                               ; preds = %41, %32
  %55 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13) #13
  br label %41
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.231, align 4
  %6 = load i32, i32* @y.232, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1735770681, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1735770681, label %16
    i32 428653348, label %19
    i32 -495218171, label %29
    i32 2125008246, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 428653348, i32 2125008246
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.7"* %12, %"class.std::allocator.7"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.231, align 4
  %21 = load i32, i32* @y.232, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -495218171, i32 2125008246
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.7"* %12, %"class.std::allocator.7"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 428653348, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.7"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %12 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1688114712, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1688114712, label %14
    i32 -721098319, label %17
    i32 -1187155018, label %27
    i32 -200262511, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -721098319, i32 -200262511
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %.cast, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %12) #13
  %18 = load i32, i32* @x.237, align 4
  %19 = load i32, i32* @y.238, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1187155018, i32 -200262511
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %.cast, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -721098319, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.241, align 4
  %10 = load i32, i32* @y.242, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -718868460, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -718868460, label %17
    i32 -1405045097, label %20
    i32 882463440, label %33
    i32 -1443164276, label %35
    i32 1187030405, label %45
    i32 -1652466488, label %58
    i32 1694897030, label %59
    i32 1495201537, label %60
    i32 155509502, label %61
    i32 2026869694, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ 1187030405, %62 ], [ -1405045097, %61 ], [ 1495201537, %59 ], [ 1495201537, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ null, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1405045097, i32 155509502
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.241, align 4
  %25 = load i32, i32* @y.242, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 882463440, i32 155509502
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 -1443164276, i32 1694897030
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.241, align 4
  %37 = load i32, i32* @y.242, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1187030405, i32 2026869694
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.7 to %"class.std::allocator.7"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %46, i64 %47)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %3, align 8
  %49 = load i32, i32* @x.241, align 4
  %50 = load i32, i32* @y.242, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1652466488, i32 2026869694
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret %"struct.std::pair"* %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %63 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.8 to %"class.std::allocator.7"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %63, i64 %64)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.245, align 4
  %9 = load i32, i32* @y.246, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -751643265, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -751643265, label %16
    i32 1329077491, label %19
    i32 -497474335, label %33
    i32 -2133422270, label %35
    i32 84274049, label %45
    i32 1220152787, label %53
    i32 -484069924, label %46
    i32 -1978929136, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1329077491, i32 -1978929136
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.245, align 4
  %25 = load i32, i32* @y.246, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -497474335, i32 -1978929136
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -2133422270, i32 -484069924
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.245, align 4
  %37 = load i32, i32* @y.246, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 84274049, i32 1220152787
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 3
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %"struct.std::pair"*
  ret %"struct.std::pair"* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ 1329077491, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.249, align 4
  %8 = load i32, i32* @y.250, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1467640026, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1467640026, label %15
    i32 -1015688843, label %18
    i32 791211657, label %29
    i32 591429581, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1015688843, i32 591429581
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1)
  %20 = load i32, i32* @x.249, align 4
  %21 = load i32, i32* @y.250, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 791211657, i32 591429581
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1015688843, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.020 = phi %"struct.std::pair"* [ %24, %22 ], [ %0, %2 ]
  %.01319 = phi i64 [ %23, %22 ], [ %1, %2 ]
  %3 = load i32, i32* @x.255, align 4
  %4 = load i32, i32* @y.256, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %63

11:                                               ; preds = %63, %.lr.ph
  %12 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %.020) #13
  %13 = load i32, i32* @x.255, align 4
  %14 = load i32, i32* @y.256, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %63

21:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %12)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = add i64 %.01319, -1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.020)
          to label %29 unwind label %38

29:                                               ; preds = %25
  %30 = load i32, i32* @x.255, align 4
  %31 = load i32, i32* @y.256, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader16

.critedge:                                        ; preds = %29
  invoke void @__cxa_rethrow() #15
          to label %62 unwind label %38

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi %"struct.std::pair"* [ %0, %2 ], [ %24, %22 ]
  ret %"struct.std::pair"* %.0.lcssa

38:                                               ; preds = %.critedge, %25
  %39 = load i32, i32* @x.255, align 4
  %40 = load i32, i32* @y.256, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %65

47:                                               ; preds = %65, %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br i1 %46, label %49, label %65

49:                                               ; preds = %47
  invoke void @__cxa_end_catch()
          to label %50 unwind label %59

50:                                               ; preds = %49
  %51 = load i32, i32* @x.255, align 4
  %52 = load i32, i32* @y.256, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %50
  resume { i8*, i32 } %48

59:                                               ; preds = %49
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #14
  unreachable

62:                                               ; preds = %.critedge
  unreachable

63:                                               ; preds = %11, %.lr.ph
  %64 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %.020) #13
  br label %11

.preheader16:                                     ; preds = %29, %.preheader16
  br label %.preheader16, !llvm.loop !18

65:                                               ; preds = %47, %38
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %47

.preheader:                                       ; preds = %50, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.257, align 4
  %5 = load i32, i32* @y.258, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1840225221, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1840225221, label %12
    i32 -1854837149, label %15
    i32 -340410736, label %25
    i32 -1553683853, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1854837149, i32 -1553683853
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0)
  %16 = load i32, i32* @x.257, align 4
  %17 = load i32, i32* @y.258, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -340410736, i32 -1553683853
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1854837149, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.259, align 4
  %6 = load i32, i32* @y.260, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 521853389, i32 1315491313
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1800935940, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1800935940, label %15
    i32 -1329482588, label %.outer.backedge
    i32 521853389, label %18
    i32 1315491313, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1329482588, i32 1315491313
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1329482588, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 575625641, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 575625641, label %7
    i32 1032803424, label %9
    i32 -590257904, label %11
    i32 -14848775, label %21
    i32 -404719550, label %31
    i32 -338274127, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -590257904, i32 1032803424
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.4 to %"class.std::allocator.7"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %10, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.267, align 4
  %13 = load i32, i32* @y.268, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -14848775, i32 -338274127
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.267, align 4
  %23 = load i32, i32* @y.268, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -404719550, i32 -338274127
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -590257904, %9 ], [ %20, %11 ], [ %30, %21 ], [ -14848775, %6 ]
  br label %.outer
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
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.279, align 4
  %11 = load i32, i32* @y.280, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1679387065, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1679387065, label %18
    i32 -37845480, label %21
    i32 1003603478, label %35
    i32 -883460743, label %36
    i32 -168848041, label %46
    i32 -2025970608, label %58
    i32 1962054144, label %60
    i32 -1819516393, label %63
    i32 -989437211, label %73
    i32 1349515198, label %87
    i32 602978532, label %88
    i32 807631931, label %90
    i32 -892688247, label %91
    i32 644118884, label %92
  ]

.backedge:                                        ; preds = %17, %92, %91, %90, %87, %73, %63, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -989437211, %92 ], [ -168848041, %91 ], [ -37845480, %90 ], [ -883460743, %87 ], [ %86, %73 ], [ %72, %63 ], [ -1819516393, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -883460743, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -37845480, i32 807631931
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x.279, align 4
  %27 = load i32, i32* @y.280, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1003603478, i32 807631931
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.279, align 4
  %38 = load i32, i32* @y.280, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -168848041, i32 -892688247
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %48 = icmp sgt i32 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.279, align 4
  %50 = load i32, i32* @y.280, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2025970608, i32 -892688247
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.18, i32 1962054144, i32 602978532
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %61, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.279, align 4
  %65 = load i32, i32* @y.280, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -989437211, i32 644118884
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = add i32 %74, -1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %75, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %77, i64** %.0..0..0.5, align 8
  %78 = load i32, i32* @x.279, align 4
  %79 = load i32, i32* @y.280, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1349515198, i32 644118884
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %89 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %89

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = add i32 %93, -1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %94, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.7, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %96, i64** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.283, align 4
  %6 = load i32, i32* @y.284, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2023163967, i32 -1567878708
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -489716696, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -489716696, label %15
    i32 -269866155, label %.outer.backedge
    i32 2023163967, label %18
    i32 -1567878708, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -269866155, i32 -1567878708
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -269866155, %19 ], [ %13, %14 ]
  br label %.outer
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
  %4 = load i32, i32* @x.289, align 4
  %5 = load i32, i32* @y.290, align 4
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
  %.0.ph = phi i32 [ -233372970, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -233372970, label %13
    i32 -902760476, label %16
    i32 -1226276552, label %26
    i32 -1103575646, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -902760476, i32 -1103575646
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %11) #13
  %17 = load i32, i32* @x.289, align 4
  %18 = load i32, i32* @y.290, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1226276552, i32 -1103575646
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -902760476, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 645224208, i32 -151873145
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1915730611, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1915730611, label %14
    i32 -2097164108, label %.outer.backedge
    i32 645224208, label %17
    i32 -151873145, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2097164108, i32 -151873145
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2097164108, %18 ], [ %12, %13 ]
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
  %5 = load i32, i32* @x.295, align 4
  %6 = load i32, i32* @y.296, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1636797990, i32 1444572059
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1796125620, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1796125620, label %15
    i32 1595912802, label %.outer.backedge
    i32 -1636797990, label %18
    i32 1444572059, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1595912802, i32 1444572059
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.12"** %2 to %"struct.std::_Vector_base.11"**
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1595912802, %20 ], [ %13, %14 ]
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
  %13 = load i32, i32* @x.297, align 4
  %14 = load i32, i32* @y.298, align 4
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
  %23 = load i32, i32* @x.297, align 4
  %24 = load i32, i32* @y.298, align 4
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
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1693706311, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1693706311, label %7
    i32 1301273742, label %9
    i32 -1566443638, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %.not = icmp eq %struct.Node* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1566443638, i32 1301273742
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.4 to %"class.std::allocator.12"*
  tail call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* dereferenceable(1) %10, %struct.Node* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1566443638, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.305, align 4
  %5 = load i32, i32* @y.306, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 973282740, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 973282740, label %13
    i32 1150166732, label %16
    i32 -257418705, label %26
    i32 844453252, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1150166732, i32 844453252
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.12"* %11) #13
  %17 = load i32, i32* @x.305, align 4
  %18 = load i32, i32* @y.306, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -257418705, i32 844453252
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.12"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1150166732, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* dereferenceable(1) %0, %struct.Node* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.13"* nonnull %4, %struct.Node* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.13"* %0, %struct.Node* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.309, align 4
  %7 = load i32, i32* @y.310, align 4
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
  %.0.ph = phi i32 [ 2104787043, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2104787043, label %14
    i32 61763032, label %17
    i32 1638995792, label %27
    i32 -1166184394, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 61763032, i32 -1166184394
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.309, align 4
  %19 = load i32, i32* @y.310, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1638995792, i32 -1166184394
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 61763032, %28 ]
  br label %.outer
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
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Node* %0, %struct.Node* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %2, %struct.Node** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i64 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -105711836, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -105711836, label %14
    i32 927938078, label %17
    i32 985956394, label %30
    i32 1126885900, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 927938078, i32 1126885900
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %18, %struct.Node** nonnull dereferenceable(8) %12) #13
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
  %29 = select i1 %28, i32 985956394, i32 1126885900
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %32, %struct.Node** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 927938078, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* nonnull %1) #13
  %5 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.12"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3, %"class.std::allocator.12"* nonnull dereferenceable(1) %5) #13
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* nonnull dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.12"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::allocator.12"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 636797023, i32 -1268829437
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1922414409, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1922414409, label %15
    i32 450051730, label %.outer.backedge
    i32 636797023, label %18
    i32 -1268829437, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 450051730, i32 -1268829437
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 450051730, %19 ], [ %13, %14 ]
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
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %struct.Node, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %4) #13
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i64 0, i32 0
  %12 = bitcast %struct.Node* %6 to i8*
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 873130939, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 873130939, label %14
    i32 388214364, label %17
    i32 1965182299, label %18
    i32 -2071767623, label %28
    i32 -816095433, label %41
    i32 1723453713, label %42
    i32 -1669240369, label %50
    i32 1388874911, label %51
    i32 -1400576027, label %61
    i32 -1736654592, label %72
    i32 -1504729606, label %73
    i32 117489022, label %83
    i32 -2104730077, label %93
    i32 489973887, label %94
    i32 2071379377, label %98
    i32 -290786699, label %100
  ]

.backedge:                                        ; preds = %13, %100, %98, %94, %83, %73, %72, %61, %51, %50, %42, %41, %28, %18, %17, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %100 ], [ %99, %98 ], [ %97, %94 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %72 ], [ %62, %61 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %42 ], [ %.015, %41 ], [ %31, %28 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %100 ], [ %.013, %98 ], [ %95, %94 ], [ %.013, %83 ], [ %.013, %73 ], [ %.013, %72 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %50 ], [ %.013, %42 ], [ %.013, %41 ], [ %29, %28 ], [ %.013, %18 ], [ %.013, %17 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 117489022, %100 ], [ -1400576027, %98 ], [ -2071767623, %94 ], [ %92, %83 ], [ %82, %73 ], [ 1723453713, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1504729606, %50 ], [ %49, %42 ], [ 1723453713, %41 ], [ %40, %28 ], [ %27, %18 ], [ -1504729606, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 388214364, i32 1965182299
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.341, align 4
  %20 = load i32, i32* @y.342, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2071767623, i32 489973887
  br label %.backedge

28:                                               ; preds = %13
  %29 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %4) #13
  %30 = add i64 %29, -2
  %31 = sdiv i64 %30, 2
  %32 = load i32, i32* @x.341, align 4
  %33 = load i32, i32* @y.342, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -816095433, i32 489973887
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %4, i64 %.015) #13
  store %struct.Node* %43, %struct.Node** %11, align 8
  %44 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %7) #13
  %45 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %44) #13
  %46 = bitcast %struct.Node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.Node*, %struct.Node** %8, align 8
  %47 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %6) #13
  %.sroa.01.0..sroa_cast = bitcast %struct.Node* %47 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %.sroa.03.0.copyload, i64 %.015, i64 %.013, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %48 = icmp eq i64 %.015, 0
  %49 = select i1 %48, i32 -1669240369, i32 1388874911
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.341, align 4
  %53 = load i32, i32* @y.342, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1400576027, i32 2071379377
  br label %.backedge

61:                                               ; preds = %13
  %62 = add i64 %.015, -1
  %63 = load i32, i32* @x.341, align 4
  %64 = load i32, i32* @y.342, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1736654592, i32 2071379377
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.341, align 4
  %75 = load i32, i32* @y.342, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 117489022, i32 -290786699
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.341, align 4
  %85 = load i32, i32* @y.342, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2104730077, i32 -290786699
  br label %.backedge

93:                                               ; preds = %13
  ret void

94:                                               ; preds = %13
  %95 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %4) #13
  %96 = add i64 %95, -2
  %97 = sdiv i64 %96, 2
  br label %.backedge

98:                                               ; preds = %13
  %99 = add i64 %.015, -1
  br label %.backedge

100:                                              ; preds = %13
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
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.345, align 4
  %7 = load i32, i32* @y.346, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -354881010, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -354881010, label %14
    i32 298119297, label %17
    i32 -1846897998, label %35
    i32 1161974312, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 298119297, i32 1161974312
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %0) #13
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %1) #13
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = ptrtoint %struct.Node* %19 to i64
  %23 = ptrtoint %struct.Node* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.345, align 4
  %27 = load i32, i32* @y.346, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1846897998, i32 1161974312
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %0) #13
  %38 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 298119297, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Node* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %struct.Node*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %1
  store %struct.Node* %7, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %3, %struct.Node** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i64 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  ret %struct.Node* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.351, align 4
  %6 = load i32, i32* @y.352, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1451791811, i32 -1484393355
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Node* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2064741066, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2064741066, label %16
    i32 241582975, label %19
    i32 -1451791811, label %21
    i32 -1484393355, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 241582975, i32 -1484393355
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Node*, %struct.Node** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Node* %.ph, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 241582975, %15 ]
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
  %22 = select i1 %21, i32 1204930575, i32 237538120
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i64 0, i32 0
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i64 0, i32 0
  %25 = add i64 %2, -1
  %26 = sdiv i64 %25, 2
  br label %27

27:                                               ; preds = %.backedge, %5
  %.045 = phi i64 [ %1, %5 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ %1, %5 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1801784903, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1801784903, label %28
    i32 -1150660568, label %31
    i32 310314117, label %39
    i32 712310675, label %41
    i32 -1835725546, label %49
    i32 1204930575, label %50
    i32 1347158540, label %53
    i32 2068999185, label %63
    i32 1318356986, label %83
    i32 237538120, label %84
    i32 778653902, label %94
    i32 -378707847, label %105
    i32 -1190957237, label %106
    i32 525716243, label %116
  ]

.backedge:                                        ; preds = %27, %116, %106, %94, %84, %83, %63, %53, %50, %49, %41, %39, %31, %28
  %.045.be = phi i64 [ %.045, %27 ], [ %.045, %116 ], [ %107, %106 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %83 ], [ %65, %63 ], [ %.045, %53 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %41 ], [ %40, %39 ], [ %33, %31 ], [ %.045, %28 ]
  %.043.be = phi i64 [ %.043, %27 ], [ %.043, %116 ], [ %108, %106 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %83 ], [ %66, %63 ], [ %.043, %53 ], [ %.043, %50 ], [ %.043, %49 ], [ %.045, %41 ], [ %.043, %39 ], [ %.043, %31 ], [ %.043, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 778653902, %116 ], [ 2068999185, %106 ], [ %104, %94 ], [ %93, %84 ], [ 237538120, %83 ], [ %82, %63 ], [ %62, %53 ], [ %52, %50 ], [ %22, %49 ], [ 1801784903, %41 ], [ 712310675, %39 ], [ %38, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = icmp slt i64 %.045, %26
  %30 = select i1 %29, i32 -1150660568, i32 -1835725546
  br label %.backedge

31:                                               ; preds = %27
  %32 = shl i64 %.045, 1
  %33 = add i64 %32, 2
  %34 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %33) #13
  %35 = or i64 %32, 1
  %36 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %35) #13
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %34, %struct.Node* %36)
  %38 = select i1 %37, i32 310314117, i32 712310675
  br label %.backedge

39:                                               ; preds = %27
  %40 = add i64 %.045, -1
  br label %.backedge

41:                                               ; preds = %27
  %42 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %.045) #13
  store %struct.Node* %42, %struct.Node** %23, align 8
  %43 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %9) #13
  %44 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %43) #13
  %45 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %.043) #13
  store %struct.Node* %45, %struct.Node** %24, align 8
  %46 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %10) #13
  %47 = bitcast %struct.Node* %46 to i8*
  %48 = bitcast %struct.Node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  br label %.backedge

49:                                               ; preds = %27
  br label %.backedge

50:                                               ; preds = %27
  %51 = icmp eq i64 %.045, %19
  %52 = select i1 %51, i32 1347158540, i32 237538120
  br label %.backedge

53:                                               ; preds = %27
  %54 = load i32, i32* @x.353, align 4
  %55 = load i32, i32* @y.354, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2068999185, i32 -1190957237
  br label %.backedge

63:                                               ; preds = %27
  %64 = shl i64 %.045, 1
  %65 = add i64 %64, 2
  %66 = or i64 %64, 1
  %67 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %66) #13
  store %struct.Node* %67, %struct.Node** %16, align 8
  %68 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %11) #13
  %69 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %68) #13
  %70 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %.043) #13
  store %struct.Node* %70, %struct.Node** %17, align 8
  %71 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %12) #13
  %72 = bitcast %struct.Node* %71 to i8*
  %73 = bitcast %struct.Node* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = load i32, i32* @x.353, align 4
  %75 = load i32, i32* @y.354, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1318356986, i32 -1190957237
  br label %.backedge

83:                                               ; preds = %27
  br label %.backedge

84:                                               ; preds = %27
  %85 = load i32, i32* @x.353, align 4
  %86 = load i32, i32* @y.354, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 778653902, i32 525716243
  br label %.backedge

94:                                               ; preds = %27
  %.sroa.011.0.copyload = load %struct.Node*, %struct.Node** %13, align 8
  %95 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %7) #13
  %.sroa.03.0..sroa_cast = bitcast %struct.Node* %95 to i64*
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_cast, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %struct.Node, %struct.Node* %95, i64 0, i32 2
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %.sroa.011.0.copyload, i64 %.043, i64 %1, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %96 = load i32, i32* @x.353, align 4
  %97 = load i32, i32* @y.354, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -378707847, i32 525716243
  br label %.backedge

105:                                              ; preds = %27
  ret void

106:                                              ; preds = %27
  %.neg = shl i64 %.045, 1
  %107 = add i64 %.neg, 2
  %108 = or i64 %.neg, 1
  %109 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %108) #13
  store %struct.Node* %109, %struct.Node** %16, align 8
  %110 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %11) #13
  %111 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %110) #13
  %112 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %6, i64 %.043) #13
  store %struct.Node* %112, %struct.Node** %17, align 8
  %113 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %12) #13
  %114 = bitcast %struct.Node* %113 to i8*
  %115 = bitcast %struct.Node* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  br label %.backedge

116:                                              ; preds = %27
  %.sroa.011.0.copyload14 = load %struct.Node*, %struct.Node** %13, align 8
  %117 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %7) #13
  %.sroa.03.0..sroa_cast5 = bitcast %struct.Node* %117 to i64*
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_cast5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.Node, %struct.Node* %117, i64 0, i32 2
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %.sroa.011.0.copyload14, i64 %.043, i64 %1, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
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
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.361, align 4
  %19 = load i32, i32* @y.362, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.039 = phi i32 [ -1682934995, %5 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -1682934995, label %26
    i32 -415199881, label %29
    i32 837788214, label %55
    i32 -1121830359, label %56
    i32 1588517522, label %61
    i32 1101547244, label %68
    i32 132633726, label %70
    i32 -1247902582, label %86
    i32 80727672, label %96
    i32 1512464017, label %113
    i32 -609836602, label %114
    i32 -1907508292, label %115
  ]

.backedge:                                        ; preds = %25, %115, %114, %96, %86, %70, %68, %61, %56, %55, %29, %26
  %.039.be = phi i32 [ %.039, %25 ], [ 80727672, %115 ], [ -415199881, %114 ], [ %112, %96 ], [ %95, %86 ], [ -1121830359, %70 ], [ %69, %68 ], [ 1101547244, %61 ], [ %60, %56 ], [ -1121830359, %55 ], [ %54, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %68 ], [ %67, %61 ], [ false, %56 ], [ %.0, %55 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -415199881, i32 -609836602
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %30, %"class.__gnu_cxx::__normal_iterator.16"** %15, align 8
  %31 = alloca %struct.Node, align 8
  store %struct.Node* %31, %struct.Node** %14, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %36, %"class.__gnu_cxx::__normal_iterator.16"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %37, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %38, %"class.__gnu_cxx::__normal_iterator.16"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %39, %"class.__gnu_cxx::__normal_iterator.16"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %15, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.3, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %40, align 8
  %.0..0..0.9 = load volatile %struct.Node*, %struct.Node** %14, align 8
  %41 = bitcast %struct.Node* %.0..0..0.9 to i64*
  store i64 %3, i64* %41, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.9, i64 0, i32 2
  store i64 %4, i64* %42, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %43 = load i64, i64* %.0..0..0.15, align 8
  %44 = add i64 %43, -1
  %45 = sdiv i64 %44, 2
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %45, i64* %.0..0..0.24, align 8
  %46 = load i32, i32* @x.361, align 4
  %47 = load i32, i32* @y.362, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 837788214, i32 -609836602
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %57 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.23, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = select i1 %59, i32 1588517522, i32 1101547244
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %15, align 8
  %63 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.4, i64 %62) #13
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %9, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.29, i64 0, i32 0
  store %struct.Node* %63, %struct.Node** %64, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.30, i64 0, i32 0
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  %.0..0..0.10 = load volatile %struct.Node*, %struct.Node** %14, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.13, %struct.Node* %66, %struct.Node* dereferenceable(16) %.0..0..0.10)
  br label %.backedge

68:                                               ; preds = %25
  %69 = select i1 %.0, i32 132633726, i32 -1247902582
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %15, align 8
  %72 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.5, i64 %71) #13
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.31, i64 0, i32 0
  store %struct.Node* %72, %struct.Node** %73, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %74 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.32) #13
  %75 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %74) #13
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %15, align 8
  %77 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.6, i64 %76) #13
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %7, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.33, i64 0, i32 0
  store %struct.Node* %77, %struct.Node** %78, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %7, align 8
  %79 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.34) #13
  %80 = bitcast %struct.Node* %79 to i8*
  %81 = bitcast %struct.Node* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %82, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %84 = add i64 %83, -1
  %85 = sdiv i64 %84, 2
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %85, i64* %.0..0..0.28, align 8
  br label %.backedge

86:                                               ; preds = %25
  %87 = load i32, i32* @x.361, align 4
  %88 = load i32, i32* @y.362, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 80727672, i32 -1907508292
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.11 = load volatile %struct.Node*, %struct.Node** %14, align 8
  %97 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %.0..0..0.11) #13
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %15, align 8
  %99 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.7, i64 %98) #13
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %6, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.35, i64 0, i32 0
  store %struct.Node* %99, %struct.Node** %100, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %6, align 8
  %101 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.36) #13
  %102 = bitcast %struct.Node* %101 to i8*
  %103 = bitcast %struct.Node* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %104 = load i32, i32* @x.361, align 4
  %105 = load i32, i32* @y.362, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1512464017, i32 -1907508292
  br label %.backedge

113:                                              ; preds = %25
  ret void

114:                                              ; preds = %25
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.12 = load volatile %struct.Node*, %struct.Node** %14, align 8
  %116 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %.0..0..0.12) #13
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %117 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %15, align 8
  %118 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.8, i64 %117) #13
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %6, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.37, i64 0, i32 0
  store %struct.Node* %118, %struct.Node** %119, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %6, align 8
  %120 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.38) #13
  %121 = bitcast %struct.Node* %120 to i8*
  %122 = bitcast %struct.Node* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.367, align 4
  %7 = load i32, i32* @y.368, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 1294715179, i32 -140605817
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 1664887213, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1664887213, label %18
    i32 792592181, label %21
    i32 1294715179, label %25
    i32 -140605817, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 792592181, i32 -140605817
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %13, align 8
  %23 = load i64, i64* %14, align 8
  %24 = icmp sgt i64 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 792592181, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Node* %1, %struct.Node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %4) #13
  %8 = call zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less"* %6, %struct.Node* nonnull dereferenceable(16) %7, %struct.Node* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.371, align 4
  %5 = load i32, i32* @y.372, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -785866417, i32 -306214905
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1866099320, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1866099320, label %14
    i32 -2142624862, label %.outer.backedge
    i32 -785866417, label %17
    i32 -306214905, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2142624862, i32 -306214905
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2142624862, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_(%"class.std::vector.10"* %0, %struct.Node* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.375, align 4
  %6 = load i32, i32* @y.376, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -665056276, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -665056276, label %13
    i32 1184169803, label %16
    i32 -18083543, label %27
    i32 -1440996571, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1184169803, i32 -1440996571
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* %0, %struct.Node* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.375, align 4
  %19 = load i32, i32* @y.376, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -18083543, i32 -1440996571
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* %0, %struct.Node* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1184169803, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.377, align 4
  %6 = load i32, i32* @y.378, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1923630067, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1923630067, label %13
    i32 1958961356, label %16
    i32 -1765830548, label %51
    i32 -954391220, label %52
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1958961356, i32 -954391220
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %19 = alloca %struct.Node, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %21 = alloca %struct.Node, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %17, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %18, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %23, align 8
  %24 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %18, i64 1) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %20, i64 0, i32 0
  store %struct.Node* %24, %struct.Node** %25, align 8
  %26 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %20) #13
  %27 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %26) #13
  %28 = bitcast %struct.Node* %19 to i8*
  %29 = bitcast %struct.Node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %17 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %17) #13
  %33 = add i64 %32, -1
  %34 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %19) #13
  %35 = bitcast %struct.Node* %21 to i8*
  %36 = bitcast %struct.Node* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EES6_()
  %37 = inttoptr i64 %31 to %struct.Node*
  %38 = bitcast %struct.Node* %21 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %37, i64 %33, i64 0, i64 %39, i64 %41)
  %42 = load i32, i32* @x.377, align 4
  %43 = load i32, i32* @y.378, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1765830548, i32 -954391220
  br label %.outer.backedge

51:                                               ; preds = %12
  ret void

52:                                               ; preds = %12
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %55 = alloca %struct.Node, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %57 = alloca %struct.Node, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %53, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %54, i64 0, i32 0
  store %struct.Node* %1, %struct.Node** %59, align 8
  %60 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %54, i64 1) #13
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %56, i64 0, i32 0
  store %struct.Node* %60, %struct.Node** %61, align 8
  %62 = call dereferenceable(16) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %56) #13
  %63 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %62) #13
  %64 = bitcast %struct.Node* %55 to i8*
  %65 = bitcast %struct.Node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %53 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %53) #13
  %69 = add i64 %68, -1
  %70 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %55) #13
  %71 = bitcast %struct.Node* %57 to i8*
  %72 = bitcast %struct.Node* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EES6_()
  %73 = inttoptr i64 %67 to %struct.Node*
  %74 = bitcast %struct.Node* %57 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %73, i64 %69, i64 0, i64 %75, i64 %77)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %52, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %50, %16 ], [ 1958961356, %52 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* %0, %struct.Node* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca %struct.Node**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.379, align 4
  %9 = load i32, i32* @y.380, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -524001877, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -524001877, label %16
    i32 67651625, label %19
    i32 214042934, label %35
    i32 872085557, label %37
    i32 -1723461477, label %46
    i32 305389651, label %49
    i32 -1206781922, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 67651625, i32 -1206781922
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Node*, align 8
  store %struct.Node** %20, %struct.Node*** %5, align 8
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.2, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = icmp ne %struct.Node* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.379, align 4
  %27 = load i32, i32* @y.380, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 214042934, i32 -1206781922
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 872085557, i32 -1723461477
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %38 = bitcast %"class.std::vector.10"* %.0..0..0.7 to %"class.std::allocator.12"*
  %.0..0..0.8 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %41 = load %struct.Node*, %struct.Node** %.0..0..0.3, align 8
  %42 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %41) #13
  call void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %38, %struct.Node* %40, %struct.Node* nonnull dereferenceable(16) %42)
  %.0..0..0.9 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 1
  store %struct.Node* %45, %struct.Node** %43, align 8
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %47 = load %struct.Node*, %struct.Node** %.0..0..0.4, align 8
  %48 = call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %47) #13
  %.0..0..0.10 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  call void @_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.10"* %.0..0..0.10, %struct.Node* nonnull dereferenceable(16) %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ 305389651, %37 ], [ 305389651, %46 ], [ 67651625, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %0, %struct.Node* %1, %struct.Node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.381, align 4
  %7 = load i32, i32* @y.382, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1030364414, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1030364414, label %14
    i32 -56292759, label %17
    i32 -1067102507, label %28
    i32 -588755204, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -56292759, i32 -588755204
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, %struct.Node* %1, %struct.Node* nonnull dereferenceable(16) %18)
  %19 = load i32, i32* @x.381, align 4
  %20 = load i32, i32* @y.382, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1067102507, i32 -588755204
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, %struct.Node* %1, %struct.Node* nonnull dereferenceable(16) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -56292759, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.383, align 4
  %6 = load i32, i32* @y.384, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -17315663, i32 -1684799817
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2099981591, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2099981591, label %15
    i32 245153222, label %.outer.backedge
    i32 -17315663, label %18
    i32 -1684799817, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 245153222, i32 -1684799817
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Node* %0, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 245153222, %19 ], [ %13, %14 ]
  br label %.outer
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
  %18 = load i32, i32* @x.385, align 4
  %19 = load i32, i32* @y.386, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = icmp sgt i32 %19, 9
  %25 = and i1 %24, %23
  br label %26

26:                                               ; preds = %17, %26
  br i1 %25, label %26, label %.preheader

.preheader:                                       ; preds = %26
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 1
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %3
  %.pre = load %struct.Node*, %struct.Node** %11, align 8
  %.pre39 = load %struct.Node*, %struct.Node** %13, align 8
  br label %70

30:                                               ; preds = %10, %2
  %.0 = phi %struct.Node* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  %.not = icmp eq %struct.Node* %.0, null
  br i1 %.not, label %34, label %58

34:                                               ; preds = %30
  %35 = tail call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #13
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %35
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.12"* dereferenceable(1) %6, %struct.Node* %36)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load i32, i32* @x.385, align 4
  %39 = load i32, i32* @y.386, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader32

46:                                               ; preds = %69, %.critedge, %58, %34
  %47 = load i32, i32* @x.385, align 4
  %48 = load i32, i32* @y.386, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %102

55:                                               ; preds = %102, %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br i1 %54, label %57, label %102

57:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %89 unwind label %98

58:                                               ; preds = %30
  %59 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #13
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %5, %struct.Node* nonnull %.0, %"class.std::allocator.12"* nonnull dereferenceable(1) %59)
          to label %60 unwind label %46

60:                                               ; preds = %58
  %61 = load i32, i32* @x.385, align 4
  %62 = load i32, i32* @y.386, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader33

.critedge:                                        ; preds = %60, %37
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %4, %struct.Node* %5, i64 %3)
          to label %69 unwind label %46

69:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %101 unwind label %46

70:                                               ; preds = %.preheader, %104
  %71 = phi %struct.Node* [ %.pre39, %.preheader ], [ %27, %104 ]
  %72 = phi %struct.Node* [ %.pre, %.preheader ], [ %5, %104 ]
  %73 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #13
  tail call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %72, %struct.Node* %71, %"class.std::allocator.12"* nonnull dereferenceable(1) %73)
  %74 = load %struct.Node*, %struct.Node** %11, align 8
  %75 = load %struct.Node*, %struct.Node** %28, align 8
  %76 = ptrtoint %struct.Node* %75 to i64
  %77 = ptrtoint %struct.Node* %74 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %4, %struct.Node* %74, i64 %79)
  store %struct.Node* %5, %struct.Node** %11, align 8
  store %struct.Node* %27, %struct.Node** %13, align 8
  store %struct.Node* %29, %struct.Node** %28, align 8
  %80 = load i32, i32* @x.385, align 4
  %81 = load i32, i32* @y.386, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %104

88:                                               ; preds = %70
  ret void

89:                                               ; preds = %57
  %90 = load i32, i32* @x.385, align 4
  %91 = load i32, i32* @y.386, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge27, label %.preheader31

.critedge27:                                      ; preds = %89
  resume { i8*, i32 } %56

98:                                               ; preds = %57
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  tail call void @__clang_call_terminate(i8* %100) #14
  unreachable

101:                                              ; preds = %69
  unreachable

.preheader32:                                     ; preds = %37, %.preheader32
  br label %.preheader32, !llvm.loop !20

102:                                              ; preds = %55, %46
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %55

.preheader33:                                     ; preds = %60, %.preheader33
  br label %.preheader33, !llvm.loop !21

104:                                              ; preds = %70
  %105 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #13
  tail call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %5, %struct.Node* nonnull %27, %"class.std::allocator.12"* nonnull dereferenceable(1) %105)
  %106 = load %struct.Node*, %struct.Node** %11, align 8
  %107 = load %struct.Node*, %struct.Node** %28, align 8
  %108 = ptrtoint %struct.Node* %107 to i64
  %109 = ptrtoint %struct.Node* %106 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %4, %struct.Node* %106, i64 %111)
  store %struct.Node* %5, %struct.Node** %11, align 8
  store %struct.Node* %27, %struct.Node** %13, align 8
  store %struct.Node* %29, %struct.Node** %28, align 8
  br label %70

.preheader31:                                     ; preds = %89, %.preheader31
  br label %.preheader31, !llvm.loop !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %0, %struct.Node* %1, %struct.Node* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.387, align 4
  %7 = load i32, i32* @y.388, align 4
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
  %.0.ph = phi i32 [ 367636137, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 367636137, label %14
    i32 386027540, label %17
    i32 -301821236, label %29
    i32 1146669037, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 386027540, i32 1146669037
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %2) #13
  %19 = bitcast %struct.Node* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, i32* @x.387, align 4
  %21 = load i32, i32* @y.388, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -301821236, i32 1146669037
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* nonnull dereferenceable(16) %2) #13
  %32 = bitcast %struct.Node* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 386027540, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.389, align 4
  %15 = load i32, i32* @y.390, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.028 = phi i32 [ -1593237737, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1593237737, label %22
    i32 -1386250700, label %25
    i32 -2024202281, label %44
    i32 -517494115, label %46
    i32 -1448748634, label %56
    i32 1416643640, label %125
    i32 1684519761, label %58
    i32 -2022200284, label %68
    i32 2074477047, label %78
    i32 -530700578, label %91
    i32 2105313757, label %93
    i32 -825106327, label %103
    i32 980931720, label %114
    i32 -1850848615, label %115
    i32 682126664, label %117
    i32 2129997944, label %118
    i32 1092203924, label %121
    i32 357341607, label %123
  ]

.backedge:                                        ; preds = %21, %125, %123, %118, %115, %114, %103, %93, %91, %78, %68, %58, %46, %44, %25, %22
  %.028.be = phi i32 [ %.028, %21 ], [ 2074477047, %123 ], [ -1386250700, %118 ], [ 682126664, %115 ], [ 682126664, %114 ], [ %113, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %58 ], [ -825106327, %125 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %118 ], [ %116, %115 ], [ %.0..0..0.27, %114 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %125 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1386250700, i32 2129997944
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
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %7, align 8
  %.0..0..0.16 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %.0..0..0.16) #13
  %.0..0..0.17 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.17) #13
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.389, align 4
  %36 = load i32, i32* @y.390, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2024202281, i32 2129997944
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.25, i32 -517494115, i32 1684519761
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.389, align 4
  %48 = load i32, i32* @y.390, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1448748634, i32 1092203924
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %57 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %57) #15
  unreachable

58:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %59 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.18) #13
  %.0..0..0.19 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.19) #13
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %60, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.5)
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %59
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %65 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %.0..0..0.20) #13
  %66 = icmp ult i64 %64, %65
  %67 = select i1 %66, i32 2105313757, i32 -2022200284
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.389, align 4
  %70 = load i32, i32* @y.390, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2074477047, i32 357341607
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %80 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %.0..0..0.21) #13
  %81 = icmp ugt i64 %79, %80
  store i1 %81, i1* %5, align 1
  %82 = load i32, i32* @x.389, align 4
  %83 = load i32, i32* @y.390, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -530700578, i32 357341607
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %92 = select i1 %.0..0..0.26, i32 2105313757, i32 -1850848615
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.389, align 4
  %95 = load i32, i32* @y.390, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -825106327, i32 1416643640
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %104 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %.0..0..0.22) #13
  store i64 %104, i64* %4, align 8
  %105 = load i32, i32* @x.389, align 4
  %106 = load i32, i32* @y.390, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 980931720, i32 1416643640
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

117:                                              ; preds = %21
  ret i64 %.0

118:                                              ; preds = %21
  %119 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) #13
  %120 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #13
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %122 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %122) #15
  unreachable

123:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %124 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %.0..0..0.23) #13
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.24 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %126 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %.0..0..0.24) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.391, align 4
  %9 = load i32, i32* @y.392, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 79049910, %2 ], [ -2121606437, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Node* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 79049910, label %16
    i32 -504077622, label %19
    i32 968667001, label %32
    i32 -1670588411, label %34
    i32 -357776067, label %.outer.outer.backedge
    i32 -2121606437, label %38
    i32 -781144139, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -504077622, i32 -781144139
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.391, align 4
  %24 = load i32, i32* @y.392, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 968667001, i32 -781144139
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1670588411, i32 -357776067
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.6 to %"class.std::allocator.12"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.12"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.Node* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.Node* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -504077622, %15 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.397, align 4
  %6 = load i32, i32* @y.398, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 969863983, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 969863983, label %13
    i32 -1212214646, label %16
    i32 -2085286980, label %26
    i32 -1562615138, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1212214646, i32 -1562615138
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, %struct.Node* %1)
  %17 = load i32, i32* @x.397, align 4
  %18 = load i32, i32* @y.398, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2085286980, i32 -1562615138
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, %struct.Node* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1212214646, %27 ]
  br label %.outer
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
  %2 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %2
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
  %6 = load i32, i32* @x.407, align 4
  %7 = load i32, i32* @y.408, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 1546314248, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1546314248, label %14
    i32 1390075716, label %17
    i32 601678315, label %28
    i32 -1615343246, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1390075716, i32 -1615343246
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.407, align 4
  %20 = load i32, i32* @y.408, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 601678315, i32 -1615343246
  br label %.outer

28:                                               ; preds = %13
  store %struct.Node* %.ph, %struct.Node** %3, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1390075716, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.409, align 4
  %9 = load i32, i32* @y.410, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -667237619, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -667237619, label %16
    i32 -753468190, label %19
    i32 497817441, label %33
    i32 -502248402, label %35
    i32 2075182259, label %45
    i32 1750284269, label %53
    i32 -1460234519, label %46
    i32 -1479488792, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -753468190, i32 -1479488792
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
  %24 = load i32, i32* @x.409, align 4
  %25 = load i32, i32* @y.410, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 497817441, i32 -1479488792
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -502248402, i32 -1460234519
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.409, align 4
  %37 = load i32, i32* @y.410, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2075182259, i32 1750284269
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 4
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.Node*
  ret %struct.Node* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -753468190, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"class.std::allocator.12"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Node*, align 8
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

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.Node* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1857047621, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1857047621, label %16
    i32 -703992239, label %19
    i32 1870859114, label %30
    i32 158517298, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -703992239, i32 158517298
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Node* @_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  %21 = load i32, i32* @x.411, align 4
  %22 = load i32, i32* @y.412, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1870859114, i32 158517298
  br label %.outer

30:                                               ; preds = %15
  store %struct.Node* %.ph, %struct.Node** %5, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.Node* @_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -703992239, %31 ]
  br label %.outer9
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
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.415, align 4
  %8 = load i32, i32* @y.416, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Node* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -721261790, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -721261790, label %15
    i32 -1222998455, label %18
    i32 -1471141369, label %29
    i32 1171218050, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1222998455, i32 1171218050
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  %20 = load i32, i32* @x.415, align 4
  %21 = load i32, i32* @y.416, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1471141369, i32 1171218050
  br label %.outer

29:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1222998455, %30 ]
  br label %.outer9
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
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.421, align 4
  %8 = load i32, i32* @y.422, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Node* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -739213540, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -739213540, label %15
    i32 -619134803, label %18
    i32 931849766, label %32
    i32 -516305588, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -619134803, i32 -516305588
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %20 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %21 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %22 = tail call %struct.Node* @_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %19, %struct.Node* %20, %struct.Node* %21)
  %23 = load i32, i32* @x.421, align 4
  %24 = load i32, i32* @y.422, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 931849766, i32 -516305588
  br label %.outer

32:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %35 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %36 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %37 = tail call %struct.Node* @_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %34, %struct.Node* %35, %struct.Node* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -619134803, %33 ]
  br label %.outer3
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
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.Node* %2 to i8*
  %11 = bitcast %struct.Node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1705413600, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1705413600, label %13
    i32 -747368066, label %15
    i32 -1161568614, label %16
    i32 11584560, label %26
    i32 -336621305, label %36
    i32 2034183755, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -1161568614, i32 -747368066
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.429, align 4
  %18 = load i32, i32* @y.430, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 11584560, i32 2034183755
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.429, align 4
  %28 = load i32, i32* @y.430, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -336621305, i32 2034183755
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %9
  store %struct.Node* %37, %struct.Node** %4, align 8
  %.0..0..0.11 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -1161568614, %15 ], [ %25, %16 ], [ %35, %26 ], [ 11584560, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.Node* %0
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.437, align 4
  %6 = load i32, i32* @y.438, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 24802642, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 24802642, label %14
    i32 1902051349, label %17
    i32 -1956374928, label %27
    i32 -740973065, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1902051349, i32 -740973065
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.Node* %1, %struct.Node** %12, align 8
  %18 = load i32, i32* @x.437, align 4
  %19 = load i32, i32* @y.438, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1956374928, i32 -740973065
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.Node* %1, %struct.Node** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1902051349, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %0, %struct.Node* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
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
  %3 = load i32, i32* @x.443, align 4
  %4 = load i32, i32* @y.444, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1532680272, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1532680272, label %11
    i32 380560291, label %14
    i32 -81236619, label %25
    i32 -1301912143, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 380560291, i32 -1301912143
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.443, align 4
  %17 = load i32, i32* @y.444, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -81236619, i32 -1301912143
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 380560291, %26 ]
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
  %6 = load i32, i32* @x.447, align 4
  %7 = load i32, i32* @y.448, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -478021560, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -478021560, label %14
    i32 1610395617, label %17
    i32 -1921157286, label %32
    i32 -1966494315, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1610395617, i32 -1966494315
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %0) #13
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %1) #13
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = icmp eq %struct.Node* %19, %21
  %23 = load i32, i32* @x.447, align 4
  %24 = load i32, i32* @y.448, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1921157286, i32 -1966494315
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1610395617, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.449, align 4
  %6 = load i32, i32* @y.450, align 4
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
  %.0.ph = phi i32 [ 698147050, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 698147050, label %14
    i32 271105618, label %17
    i32 1871719381, label %32
    i32 439261803, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 271105618, i32 439261803
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %19 = alloca %struct.Node*, align 8
  %20 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %20, %struct.Node** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %18, %struct.Node** nonnull dereferenceable(8) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %18, i64 0, i32 0
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  store %struct.Node* %22, %struct.Node** %2, align 8
  %23 = load i32, i32* @x.449, align 4
  %24 = load i32, i32* @y.450, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1871719381, i32 439261803
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %35 = alloca %struct.Node*, align 8
  %36 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %36, %struct.Node** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %34, %struct.Node** nonnull dereferenceable(8) %35) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 271105618, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.451, align 4
  %6 = load i32, i32* @y.452, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1993752881, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1993752881, label %14
    i32 1625337213, label %17
    i32 328923163, label %32
    i32 1245610402, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1625337213, i32 1245610402
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %19 = alloca %struct.Node*, align 8
  %20 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %20, %struct.Node** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %18, %struct.Node** nonnull dereferenceable(8) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %18, i64 0, i32 0
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  store %struct.Node* %22, %struct.Node** %2, align 8
  %23 = load i32, i32* @x.451, align 4
  %24 = load i32, i32* @y.452, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 328923163, i32 1245610402
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %35 = alloca %struct.Node*, align 8
  %36 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %36, %struct.Node** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* nonnull %34, %struct.Node** nonnull dereferenceable(8) %35) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1625337213, %33 ]
  br label %.outer
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1514695045, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1514695045, label %10
    i32 643151238, label %13
    i32 1966760220, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 643151238, i32 1966760220
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %5) #13
  %.sroa.02.0.copyload = load %struct.Node*, %struct.Node** %6, align 8
  %.sroa.01.0.copyload = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Node* %.sroa.02.0.copyload, %struct.Node* %.sroa.01.0.copyload, %struct.Node* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1966760220, %13 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.10"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  store %struct.Node* %4, %struct.Node** %2, align 8
  %5 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.12"* nonnull dereferenceable(1) %5, %struct.Node* nonnull %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = load i32, i32* @x.463, align 4
  %8 = load i32, i32* @y.464, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #14
  unreachable

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.465, align 4
  %6 = load i32, i32* @y.466, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1176036491, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1176036491, label %14
    i32 643730811, label %17
    i32 -1649259740, label %30
    i32 -674094156, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 643730811, i32 -674094156
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 -1
  store %struct.Node* %20, %struct.Node** %18, align 8
  %21 = load i32, i32* @x.465, align 4
  %22 = load i32, i32* @y.466, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1649259740, i32 -674094156
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.Node*, %struct.Node** %12, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 -1
  store %struct.Node* %33, %struct.Node** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 643730811, %31 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.469, align 4
  %6 = load i32, i32* @y.470, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1912015305, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1912015305, label %14
    i32 1508092691, label %17
    i32 554076657, label %28
    i32 -1966635979, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1508092691, i32 -1966635979
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.Edge*, %struct.Edge** %1, align 8
  store %struct.Edge* %18, %struct.Edge** %12, align 8
  %19 = load i32, i32* @x.469, align 4
  %20 = load i32, i32* @y.470, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 554076657, i32 -1966635979
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.Edge*, %struct.Edge** %1, align 8
  store %struct.Edge* %30, %struct.Edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1508092691, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  ret %struct.Edge** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013011984.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
