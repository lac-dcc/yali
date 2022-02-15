; ModuleID = 'Project_CodeNet_C++1400/p03608/s235380987.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s235380987.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%class.anon = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %class.anon, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i32, i32, i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.State* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::move_iterator" = type { %struct.State* }
%"class.__gnu_cxx::__normal_iterator.11" = type { %struct.State* }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5StateSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5StateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev = comdat any

$_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5StateEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m = comdat any

$_ZNSaI5StateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateED2Ev = comdat any

$_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EEC2EOS2_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5StateEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_ = comdat any

$_ZSt4swapIP5StateEvRT_S3_ = comdat any

$_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiiiEEEvDpOT_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiiiEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRiiiEEEvPT_DpOT0_ = comdat any

$_ZN5StateC2Eiii = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5StateEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5StateEdeEv = comdat any

$_ZNSt13move_iteratorIP5StateEppEv = comdat any

$_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5StateE4baseEv = comdat any

$_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5StateEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK5StateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10 x [270 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 1001001001, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235380987.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1767742668
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1767742668
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1207198391, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1207198391, label %17
    i32 -154543001, label %25
    i32 1725353059, label %54
    i32 563083042, label %55
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
  %24 = select i1 %22, i32 -154543001, i32 563083042
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1061104867
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1061104867
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
  %53 = select i1 %51, i32 1725353059, i32 563083042
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -154543001, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.anon, align 1
  %27 = alloca %"class.std::priority_queue", align 8
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.State, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %5, i64 %46, %"class.std::allocator"* dereferenceable(1) %6)
          to label %47 unwind label %124

; <label>:47:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %119, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1507866932
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1507866932
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
  br i1 %73, label %75, label %1397

; <label>:75:                                     ; preds = %48, %1397
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1520561465
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1520561465
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  br i1 %103, label %105, label %1397

; <label>:105:                                    ; preds = %75
  br i1 %78, label %106, label %174

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %108) #3
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
          to label %111 unwind label %128

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %114, align 4
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %9, align 4
  br label %48

; <label>:124:                                    ; preds = %0
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %7, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %1392

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -379236016
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -379236016
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %1401

; <label>:143:                                    ; preds = %128, %1401
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %7, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1049883362
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1049883362
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
  br i1 %171, label %173, label %1401

; <label>:173:                                    ; preds = %143
  br label %1338

; <label>:174:                                    ; preds = %105
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %11, i64 %178, i32* dereferenceable(4) @_ZL3INF, %"class.std::allocator"* dereferenceable(1) %12)
          to label %179 unwind label %292

; <label>:179:                                    ; preds = %174
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %13) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %10, i64 %176, %"class.std::vector"* dereferenceable(24) %11, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %180 unwind label %296

; <label>:180:                                    ; preds = %179
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %12) #3
  store i32 0, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %291, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1990775146
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1990775146
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
  br i1 %206, label %208, label %1405

; <label>:208:                                    ; preds = %181, %1405
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 430254154
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 430254154
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %1405

; <label>:226:                                    ; preds = %208
  br i1 %211, label %227, label %301

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %10, i64 %229) #3
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %230, i64 %232) #3
  store i32 0, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1946759480
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1946759480
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %1409

; <label>:261:                                    ; preds = %234, %1409
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %14, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  br i1 %289, label %291, label %1409

; <label>:291:                                    ; preds = %261
  br label %181

; <label>:292:                                    ; preds = %174
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %7, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %8, align 4
  br label %300

; <label>:296:                                    ; preds = %179
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %7, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %8, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  br label %300

; <label>:300:                                    ; preds = %296, %292
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %12) #3
  br label %1338

; <label>:301:                                    ; preds = %226
  store i32 0, i32* %15, align 4
  br label %302

; <label>:302:                                    ; preds = %408, %301
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %418

; <label>:306:                                    ; preds = %302
  %307 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %308 unwind label %414

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1531910481
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1531910481
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %1434

; <label>:323:                                    ; preds = %308, %1434
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1048788882
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1048788882
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
  br i1 %348, label %350, label %1434

; <label>:350:                                    ; preds = %323
  %351 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %17)
          to label %352 unwind label %414

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %1435

; <label>:366:                                    ; preds = %352, %1435
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %1435

; <label>:380:                                    ; preds = %366
  %381 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %351, i32* dereferenceable(4) %18)
          to label %382 unwind label %414

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* %16, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, -1
  store i32 %387, i32* %16, align 4
  %389 = load i32, i32* %17, align 4
  %390 = sub i32 %389, 749069793
  %391 = add i32 %390, -1
  %392 = add i32 %391, 749069793
  %393 = add nsw i32 %389, -1
  store i32 %392, i32* %17, align 4
  %394 = load i32, i32* %18, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %10, i64 %396) #3
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %397, i64 %399) #3
  store i32 %394, i32* %400, align 4
  %401 = load i32, i32* %18, align 4
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %10, i64 %403) #3
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %404, i64 %406) #3
  store i32 %401, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %382
  %409 = load i32, i32* %15, align 4
  %410 = sub i32 %409, 1118007668
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1118007668
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %15, align 4
  br label %302

; <label>:414:                                    ; preds = %505, %380, %350, %306
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %7, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %8, align 4
  br label %1296

; <label>:418:                                    ; preds = %302
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 63920826
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 63920826
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %1436

; <label>:433:                                    ; preds = %418, %1436
  store i32 0, i32* %19, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 1312952907
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1312952907
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  br i1 %446, label %448, label %1436

; <label>:448:                                    ; preds = %433
  br label %449

; <label>:449:                                    ; preds = %590, %448
  %450 = load i32, i32* %19, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %591

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1241794276
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1241794276
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  br i1 %478, label %480, label %1437

; <label>:480:                                    ; preds = %453, %1437
  store i32 0, i32* %20, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 340751983
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 340751983
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %1437

; <label>:495:                                    ; preds = %480
  br label %496

; <label>:496:                                    ; preds = %547, %495
  %497 = load i32, i32* %20, align 4
  %498 = load i32, i32* %2, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %554

; <label>:500:                                    ; preds = %496
  store i32 0, i32* %21, align 4
  br label %501

; <label>:501:                                    ; preds = %539, %500
  %502 = load i32, i32* %21, align 4
  %503 = load i32, i32* %2, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %546

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %20, align 4
  %507 = sext i32 %506 to i64
  %508 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %10, i64 %507) #3
  %509 = load i32, i32* %21, align 4
  %510 = sext i32 %509 to i64
  %511 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %508, i64 %510) #3
  %512 = load i32, i32* %20, align 4
  %513 = sext i32 %512 to i64
  %514 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %10, i64 %513) #3
  %515 = load i32, i32* %19, align 4
  %516 = sext i32 %515 to i64
  %517 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %514, i64 %516) #3
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %19, align 4
  %520 = sext i32 %519 to i64
  %521 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %10, i64 %520) #3
  %522 = load i32, i32* %21, align 4
  %523 = sext i32 %522 to i64
  %524 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %521, i64 %523) #3
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %518, 1156184293
  %527 = add i32 %526, %525
  %528 = add i32 %527, 1156184293
  %529 = add nsw i32 %518, %525
  store i32 %528, i32* %22, align 4
  %530 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %511, i32* dereferenceable(4) %22)
          to label %531 unwind label %414

; <label>:531:                                    ; preds = %505
  %532 = load i32, i32* %530, align 4
  %533 = load i32, i32* %20, align 4
  %534 = sext i32 %533 to i64
  %535 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %10, i64 %534) #3
  %536 = load i32, i32* %21, align 4
  %537 = sext i32 %536 to i64
  %538 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %535, i64 %537) #3
  store i32 %532, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %531
  %540 = load i32, i32* %21, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %21, align 4
  br label %501

; <label>:546:                                    ; preds = %501
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %20, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %20, align 4
  br label %496

; <label>:554:                                    ; preds = %496
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -345985684
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -345985684
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1438

; <label>:570:                                    ; preds = %555, %1438
  %571 = load i32, i32* %19, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  store i32 %575, i32* %19, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %1438

; <label>:590:                                    ; preds = %570
  br label %449

; <label>:591:                                    ; preds = %449
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  br i1 %615, label %617, label %1458

; <label>:617:                                    ; preds = %591, %1458
  store i32 0, i32* %23, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 843154034
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 843154034
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %1458

; <label>:644:                                    ; preds = %617
  br label %645

; <label>:645:                                    ; preds = %667, %644
  %646 = load i32, i32* %23, align 4
  %647 = icmp slt i32 %646, 10
  br i1 %647, label %648, label %674

; <label>:648:                                    ; preds = %645
  store i32 0, i32* %24, align 4
  br label %649

; <label>:649:                                    ; preds = %659, %648
  %650 = load i32, i32* %24, align 4
  %651 = icmp slt i32 %650, 270
  br i1 %651, label %652, label %666

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %23, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %654
  %656 = load i32, i32* %24, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [270 x i32], [270 x i32]* %655, i64 0, i64 %657
  store i32 1001001001, i32* %658, align 4
  br label %659

; <label>:659:                                    ; preds = %652
  %660 = load i32, i32* %24, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  store i32 %664, i32* %24, align 4
  br label %649

; <label>:666:                                    ; preds = %649
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %23, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %668, 1
  store i32 %672, i32* %23, align 4
  br label %645

; <label>:674:                                    ; preds = %645
  store i32 0, i32* %25, align 4
  br label %675

; <label>:675:                                    ; preds = %687, %674
  %676 = load i32, i32* %25, align 4
  %677 = load i32, i32* %4, align 4
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %679, label %692

; <label>:679:                                    ; preds = %675
  %680 = load i32, i32* %25, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %681
  %683 = load i32, i32* %25, align 4
  %684 = shl i32 1, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [270 x i32], [270 x i32]* %682, i64 0, i64 %685
  store i32 0, i32* %686, align 4
  br label %687

; <label>:687:                                    ; preds = %679
  %688 = load i32, i32* %25, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %691 = add nsw i32 %688, 1
  store i32 %690, i32* %25, align 4
  br label %675

; <label>:692:                                    ; preds = %675
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -1701921079
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1701921079
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %1459

; <label>:719:                                    ; preds = %692, %1459
  call void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector.5"* %28) #3
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 1584733619
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1584733619
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1459

; <label>:734:                                    ; preds = %719
  invoke void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* %27, %class.anon* dereferenceable(1) %26, %"class.std::vector.5"* dereferenceable(24) %28)
          to label %735 unwind label %779

; <label>:735:                                    ; preds = %734
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.5"* %28) #3
  store i32 0, i32* %29, align 4
  br label %736

; <label>:736:                                    ; preds = %773, %735
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  br i1 %748, label %750, label %1460

; <label>:750:                                    ; preds = %736, %1460
  %751 = load i32, i32* %29, align 4
  %752 = load i32, i32* %4, align 4
  %753 = icmp slt i32 %751, %752
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 1280202125
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1280202125
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  br i1 %766, label %768, label %1460

; <label>:768:                                    ; preds = %750
  br i1 %753, label %769, label %829

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %29, align 4
  %771 = shl i32 1, %770
  store i32 %771, i32* %30, align 4
  store i32 0, i32* %31, align 4
  invoke void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E7emplaceIJRiiiEEEvDpOT_"(%"class.std::priority_queue"* %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
          to label %772 unwind label %783

; <label>:772:                                    ; preds = %769
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %29, align 4
  %775 = sub i32 %774, -151060882
  %776 = add i32 %775, 1
  %777 = add i32 %776, -151060882
  %778 = add nsw i32 %774, 1
  store i32 %777, i32* %29, align 4
  br label %736

; <label>:779:                                    ; preds = %734
  %780 = landingpad { i8*, i32 }
          cleanup
  %781 = extractvalue { i8*, i32 } %780, 0
  store i8* %781, i8** %7, align 8
  %782 = extractvalue { i8*, i32 } %780, 1
  store i32 %782, i32* %8, align 4
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.5"* %28) #3
  br label %1296

; <label>:783:                                    ; preds = %1251, %1249, %1173, %1053, %884, %839, %830, %769
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -1383866923
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1383866923
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  br i1 %808, label %810, label %1464

; <label>:810:                                    ; preds = %783, %1464
  %811 = landingpad { i8*, i32 }
          cleanup
  %812 = extractvalue { i8*, i32 } %811, 0
  store i8* %812, i8** %7, align 8
  %813 = extractvalue { i8*, i32 } %811, 1
  store i32 %813, i32* %8, align 4
  call void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %27) #3
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, -93490090
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -93490090
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  br i1 %826, label %828, label %1464

; <label>:828:                                    ; preds = %810
  br label %1296

; <label>:829:                                    ; preds = %768
  br label %830

; <label>:830:                                    ; preds = %1114, %901, %829
  %831 = invoke zeroext i1 @"_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"* %27)
          to label %832 unwind label %783

; <label>:832:                                    ; preds = %830
  %833 = xor i1 %831, true
  %834 = and i1 true, %833
  %835 = xor i1 true, true
  %836 = and i1 %831, %835
  %837 = or i1 %834, %836
  %838 = xor i1 %831, true
  br i1 %837, label %839, label %1115

; <label>:839:                                    ; preds = %832
  %840 = invoke dereferenceable(12) %struct.State* @"_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"* %27)
          to label %841 unwind label %783

; <label>:841:                                    ; preds = %839
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, -841485387
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -841485387
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1468

; <label>:868:                                    ; preds = %841, %1468
  %869 = bitcast %struct.State* %32 to i8*
  %870 = bitcast %struct.State* %840 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %869, i8* %870, i64 12, i32 4, i1 false)
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  br i1 %882, label %884, label %1468

; <label>:884:                                    ; preds = %868
  invoke void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"* %27)
          to label %885 unwind label %783

; <label>:885:                                    ; preds = %884
  %886 = getelementptr inbounds %struct.State, %struct.State* %32, i32 0, i32 0
  %887 = load i32, i32* %886, align 4
  store i32 %887, i32* %33, align 4
  %888 = getelementptr inbounds %struct.State, %struct.State* %32, i32 0, i32 1
  %889 = load i32, i32* %888, align 4
  store i32 %889, i32* %34, align 4
  %890 = getelementptr inbounds %struct.State, %struct.State* %32, i32 0, i32 2
  %891 = load i32, i32* %890, align 4
  store i32 %891, i32* %35, align 4
  %892 = load i32, i32* %35, align 4
  %893 = load i32, i32* %33, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %894
  %896 = load i32, i32* %34, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [270 x i32], [270 x i32]* %895, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = icmp sgt i32 %892, %899
  br i1 %900, label %901, label %902

; <label>:901:                                    ; preds = %885
  br label %830

; <label>:902:                                    ; preds = %885
  store i32 0, i32* %36, align 4
  br label %903

; <label>:903:                                    ; preds = %1109, %902
  %904 = load i32, i32* %36, align 4
  %905 = load i32, i32* %4, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %907, label %1114

; <label>:907:                                    ; preds = %903
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 1628011448
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1628011448
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  br i1 %932, label %934, label %1471

; <label>:934:                                    ; preds = %907, %1471
  %935 = load i32, i32* %36, align 4
  %936 = load i32, i32* %33, align 4
  %937 = icmp eq i32 %935, %936
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, 1172540950
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1172540950
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
  br i1 %962, label %964, label %1471

; <label>:964:                                    ; preds = %934
  br i1 %937, label %965, label %966

; <label>:965:                                    ; preds = %964
  br label %1109

; <label>:966:                                    ; preds = %964
  %967 = load i32, i32* %36, align 4
  store i32 %967, i32* %37, align 4
  %968 = load i32, i32* %34, align 4
  %969 = load i32, i32* %36, align 4
  %970 = shl i32 1, %969
  %971 = and i32 %968, %970
  %972 = xor i32 %968, %970
  %973 = or i32 %971, %972
  %974 = or i32 %968, %970
  store i32 %973, i32* %38, align 4
  %975 = load i32, i32* %35, align 4
  %976 = load i32, i32* %33, align 4
  %977 = sext i32 %976 to i64
  %978 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %977) #3
  %979 = load i32, i32* %978, align 4
  %980 = sext i32 %979 to i64
  %981 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %10, i64 %980) #3
  %982 = load i32, i32* %36, align 4
  %983 = sext i32 %982 to i64
  %984 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %983) #3
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %981, i64 %986) #3
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 0, %975
  %990 = sub i32 0, %988
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add nsw i32 %975, %988
  store i32 %992, i32* %39, align 4
  %994 = load i32, i32* %39, align 4
  %995 = load i32, i32* %37, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %996
  %998 = load i32, i32* %38, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [270 x i32], [270 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = icmp sge i32 %994, %1001
  br i1 %1002, label %1003, label %1004

; <label>:1003:                                   ; preds = %966
  br label %1109

; <label>:1004:                                   ; preds = %966
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, 383301822
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 383301822
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  br i1 %1029, label %1031, label %1475

; <label>:1031:                                   ; preds = %1004, %1475
  %1032 = load i32, i32* %39, align 4
  %1033 = load i32, i32* %37, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %1034
  %1036 = load i32, i32* %38, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [270 x i32], [270 x i32]* %1035, i64 0, i64 %1037
  store i32 %1032, i32* %1038, align 4
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, 1742106393
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1742106393
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  br i1 %1051, label %1053, label %1475

; <label>:1053:                                   ; preds = %1031
  invoke void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E7emplaceIJRiS7_S7_EEEvDpOT_"(%"class.std::priority_queue"* %27, i32* dereferenceable(4) %37, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
          to label %1054 unwind label %783

; <label>:1054:                                   ; preds = %1053
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = add i32 %1055, -1044025262
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1044025262
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  br i1 %1079, label %1081, label %1483

; <label>:1081:                                   ; preds = %1054, %1483
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = add i32 %1082, 961703004
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 961703004
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  br i1 %1106, label %1108, label %1483

; <label>:1108:                                   ; preds = %1081
  br label %1109

; <label>:1109:                                   ; preds = %1108, %1003, %965
  %1110 = load i32, i32* %36, align 4
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %1113 = add nsw i32 %1110, 1
  store i32 %1112, i32* %36, align 4
  br label %903

; <label>:1114:                                   ; preds = %903
  br label %830

; <label>:1115:                                   ; preds = %832
  store i32 1001001001, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %1116

; <label>:1116:                                   ; preds = %1188, %1115
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = sub i32 %1117, -118325536
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -118325536
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  br i1 %1141, label %1143, label %1484

; <label>:1143:                                   ; preds = %1116, %1484
  %1144 = load i32, i32* %41, align 4
  %1145 = load i32, i32* %4, align 4
  %1146 = icmp slt i32 %1144, %1145
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1147, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1148, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 false, true
  %1159 = and i1 %1156, false
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, false
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 false, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  br i1 %1170, label %1172, label %1484

; <label>:1172:                                   ; preds = %1143
  br i1 %1146, label %1173, label %1194

; <label>:1173:                                   ; preds = %1172
  %1174 = load i32, i32* %41, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %1175
  %1177 = load i32, i32* %4, align 4
  %1178 = shl i32 1, %1177
  %1179 = add i32 %1178, -446660268
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -446660268
  %1182 = sub nsw i32 %1178, 1
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds [270 x i32], [270 x i32]* %1176, i64 0, i64 %1183
  %1185 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %1184)
          to label %1186 unwind label %783

; <label>:1186:                                   ; preds = %1173
  %1187 = load i32, i32* %1185, align 4
  store i32 %1187, i32* %40, align 4
  br label %1188

; <label>:1188:                                   ; preds = %1186
  %1189 = load i32, i32* %41, align 4
  %1190 = add i32 %1189, 1447018499
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, 1447018499
  %1193 = add nsw i32 %1189, 1
  store i32 %1192, i32* %41, align 4
  br label %1116

; <label>:1194:                                   ; preds = %1172
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = add i32 %1195, -1145995566
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -1145995566
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = xor i1 %1203, true
  %1206 = xor i1 %1204, true
  %1207 = xor i1 false, true
  %1208 = and i1 %1205, false
  %1209 = and i1 %1203, %1207
  %1210 = and i1 %1206, false
  %1211 = and i1 %1204, %1207
  %1212 = or i1 %1208, %1209
  %1213 = or i1 %1210, %1211
  %1214 = xor i1 %1212, %1213
  %1215 = or i1 %1205, %1206
  %1216 = xor i1 %1215, true
  %1217 = or i1 false, %1207
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1214, %1218
  %1220 = or i1 %1203, %1204
  br i1 %1219, label %1221, label %1488

; <label>:1221:                                   ; preds = %1194, %1488
  %1222 = load i32, i32* %40, align 4
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = add i32 %1223, -1570864995
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -1570864995
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  br i1 %1247, label %1249, label %1488

; <label>:1249:                                   ; preds = %1221
  %1250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1222)
          to label %1251 unwind label %783

; <label>:1251:                                   ; preds = %1249
  %1252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1253 unwind label %783

; <label>:1253:                                   ; preds = %1251
  %1254 = load i32, i32* @x.1
  %1255 = load i32, i32* @y.2
  %1256 = sub i32 %1254, -1898385742
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -1898385742
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  br i1 %1266, label %1268, label %1490

; <label>:1268:                                   ; preds = %1253, %1490
  store i32 0, i32* %1, align 4
  call void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %27) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %1269 = load i32, i32* %1, align 4
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 false, true
  %1282 = and i1 %1279, false
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, false
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 false, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  br i1 %1293, label %1295, label %1490

; <label>:1295:                                   ; preds = %1268
  ret i32 %1269

; <label>:1296:                                   ; preds = %828, %779, %414
  %1297 = load i32, i32* @x.1
  %1298 = load i32, i32* @y.2
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 false, true
  %1309 = and i1 %1306, false
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, false
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 false, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  br i1 %1320, label %1322, label %1492

; <label>:1322:                                   ; preds = %1296, %1492
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %10) #3
  %1323 = load i32, i32* @x.1
  %1324 = load i32, i32* @y.2
  %1325 = add i32 %1323, 1994652792
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 1994652792
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  br i1 %1335, label %1337, label %1492

; <label>:1337:                                   ; preds = %1322
  br label %1338

; <label>:1338:                                   ; preds = %1337, %300, %173
  %1339 = load i32, i32* @x.1
  %1340 = load i32, i32* @y.2
  %1341 = sub i32 %1339, -1003698607
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -1003698607
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 true, true
  %1352 = and i1 %1349, true
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, true
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 true, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  br i1 %1363, label %1365, label %1493

; <label>:1365:                                   ; preds = %1338, %1493
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = sub i32 0, 1
  %1369 = add i32 %1366, %1368
  %1370 = sub i32 %1366, 1
  %1371 = mul i32 %1366, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1367, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 true, true
  %1378 = and i1 %1375, true
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, true
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 true, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  br i1 %1389, label %1391, label %1493

; <label>:1391:                                   ; preds = %1365
  br label %1392

; <label>:1392:                                   ; preds = %1391, %124
  %1393 = load i8*, i8** %7, align 8
  %1394 = load i32, i32* %8, align 4
  %1395 = insertvalue { i8*, i32 } undef, i8* %1393, 0
  %1396 = insertvalue { i8*, i32 } %1395, i32 %1394, 1
  resume { i8*, i32 } %1396

; <label>:1397:                                   ; preds = %75, %48
  %1398 = load i32, i32* %9, align 4
  %1399 = load i32, i32* %4, align 4
  %1400 = icmp slt i32 %1398, %1399
  br label %75

; <label>:1401:                                   ; preds = %143, %128
  %1402 = landingpad { i8*, i32 }
          cleanup
  %1403 = extractvalue { i8*, i32 } %1402, 0
  store i8* %1403, i8** %7, align 8
  %1404 = extractvalue { i8*, i32 } %1402, 1
  store i32 %1404, i32* %8, align 4
  br label %143

; <label>:1405:                                   ; preds = %208, %181
  %1406 = load i32, i32* %14, align 4
  %1407 = load i32, i32* %2, align 4
  %1408 = icmp slt i32 %1406, %1407
  br label %208

; <label>:1409:                                   ; preds = %261, %234
  %1410 = load i32, i32* %14, align 4
  %1411 = sub i32 %1410, -263914178
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -263914178
  %1414 = sub i32 %1410, 1
  %1415 = mul i32 %1413, 1
  %1416 = add i32 0, -607656196
  %1417 = sub i32 %1416, %1410
  %1418 = sub i32 %1417, -607656196
  %1419 = sub i32 0, %1410
  %1420 = sub i32 %1418, 1543302897
  %1421 = add i32 %1420, 1
  %1422 = add i32 %1421, 1543302897
  %1423 = add i32 %1418, 1
  %1424 = sub i32 0, %1410
  %1425 = add i32 0, %1424
  %1426 = sub i32 0, %1410
  %1427 = sub i32 0, 1
  %1428 = sub i32 %1425, %1427
  %1429 = add i32 %1425, 1
  %1430 = add i32 %1410, 165722703
  %1431 = add i32 %1430, 1
  %1432 = sub i32 %1431, 165722703
  %1433 = add nsw i32 %1410, 1
  store i32 %1432, i32* %14, align 4
  br label %261

; <label>:1434:                                   ; preds = %323, %308
  br label %323

; <label>:1435:                                   ; preds = %366, %352
  br label %366

; <label>:1436:                                   ; preds = %433, %418
  store i32 0, i32* %19, align 4
  br label %433

; <label>:1437:                                   ; preds = %480, %453
  store i32 0, i32* %20, align 4
  br label %480

; <label>:1438:                                   ; preds = %570, %555
  %1439 = load i32, i32* %19, align 4
  %1440 = add i32 %1439, -849917812
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -849917812
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1442, 1
  %1445 = sub i32 0, 636249780
  %1446 = sub i32 %1445, %1439
  %1447 = add i32 %1446, 636249780
  %1448 = sub i32 0, %1439
  %1449 = add i32 %1447, -1188560660
  %1450 = add i32 %1449, 1
  %1451 = sub i32 %1450, -1188560660
  %1452 = add i32 %1447, 1
  %1453 = sub i32 0, %1439
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %1457 = add nsw i32 %1439, 1
  store i32 %1456, i32* %19, align 4
  br label %570

; <label>:1458:                                   ; preds = %617, %591
  store i32 0, i32* %23, align 4
  br label %617

; <label>:1459:                                   ; preds = %719, %692
  call void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector.5"* %28) #3
  br label %719

; <label>:1460:                                   ; preds = %750, %736
  %1461 = load i32, i32* %29, align 4
  %1462 = load i32, i32* %4, align 4
  %1463 = icmp slt i32 %1461, %1462
  br label %750

; <label>:1464:                                   ; preds = %810, %783
  %1465 = landingpad { i8*, i32 }
          cleanup
  %1466 = extractvalue { i8*, i32 } %1465, 0
  store i8* %1466, i8** %7, align 8
  %1467 = extractvalue { i8*, i32 } %1465, 1
  store i32 %1467, i32* %8, align 4
  call void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %27) #3
  br label %810

; <label>:1468:                                   ; preds = %868, %841
  %1469 = bitcast %struct.State* %32 to i8*
  %1470 = bitcast %struct.State* %840 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1469, i8* %1470, i64 12, i32 4, i1 false)
  br label %868

; <label>:1471:                                   ; preds = %934, %907
  %1472 = load i32, i32* %36, align 4
  %1473 = load i32, i32* %33, align 4
  %1474 = icmp eq i32 %1472, %1473
  br label %934

; <label>:1475:                                   ; preds = %1031, %1004
  %1476 = load i32, i32* %39, align 4
  %1477 = load i32, i32* %37, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %1478
  %1480 = load i32, i32* %38, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [270 x i32], [270 x i32]* %1479, i64 0, i64 %1481
  store i32 %1476, i32* %1482, align 4
  br label %1031

; <label>:1483:                                   ; preds = %1081, %1054
  br label %1081

; <label>:1484:                                   ; preds = %1143, %1116
  %1485 = load i32, i32* %41, align 4
  %1486 = load i32, i32* %4, align 4
  %1487 = icmp slt i32 %1485, %1486
  br label %1143

; <label>:1488:                                   ; preds = %1221, %1194
  %1489 = load i32, i32* %40, align 4
  br label %1221

; <label>:1490:                                   ; preds = %1268, %1253
  store i32 0, i32* %1, align 4
  call void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %27) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %1491 = load i32, i32* %1, align 4
  br label %1268

; <label>:1492:                                   ; preds = %1322, %1296
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %10) #3
  br label %1322

; <label>:1493:                                   ; preds = %1365, %1338
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  br label %1365
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -2086352824
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2086352824
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
  br i1 %28, label %30, label %109

; <label>:30:                                     ; preds = %3, %109
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 825446455
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 825446455
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
  br i1 %65, label %67, label %109

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  ret void

; <label>:69:                                     ; preds = %67
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %34, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %35, align 4
  %73 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %73) #3
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -1417451031
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1417451031
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %120

; <label>:89:                                     ; preds = %74, %120
  %90 = load i8*, i8** %34, align 8
  %91 = load i32, i32* %35, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1929261591
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1929261591
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %120

; <label>:108:                                    ; preds = %89
  resume { i8*, i32 } %93

; <label>:109:                                    ; preds = %30, %3
  %110 = alloca %"class.std::vector"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca %"class.std::allocator"*, align 8
  %113 = alloca i8*
  %114 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %110, align 8
  store i64 %1, i64* %111, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %112, align 8
  %115 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8
  %116 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %117 = load i64, i64* %111, align 8
  %118 = load %"class.std::allocator"*, %"class.std::allocator"** %112, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %116, i64 %117, %"class.std::allocator"* dereferenceable(1) %118)
  %119 = load i64, i64* %111, align 8
  br label %30

; <label>:120:                                    ; preds = %89, %74
  %121 = load i8*, i8** %34, align 8
  %122 = load i32, i32* %35, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  br label %89
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -1769256770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1769256770, label %19
    i32 1362171855, label %27
    i32 -214087784, label %63
    i32 1860328646, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1362171855, i32 1860328646
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
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
  %62 = select i1 %60, i32 -214087784, i32 1860328646
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 1362171855, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
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
          to label %17 unwind label %72

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = add i32 %18, 1258663418
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1258663418
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %82

; <label>:44:                                     ; preds = %17, %82
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, -1041922390
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1041922390
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
  br i1 %69, label %71, label %82

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %4
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  %76 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %9, align 8
  %79 = load i32, i32* %10, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %44, %17
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -198463724
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -198463724
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %98

; <label>:19:                                     ; preds = %4, %98
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::vector"*, align 8
  %23 = alloca %"class.std::allocator.2"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %20, align 8
  store i64 %1, i64* %21, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %22, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %23, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %23, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %27, i64 %28, %"class.std::allocator.2"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, -1314924588
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1314924588
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %98

; <label>:46:                                     ; preds = %19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %26, i64 %30, %"class.std::vector"* dereferenceable(24) %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %24, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %25, align 4
  %52 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
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
  br i1 %77, label %79, label %111

; <label>:79:                                     ; preds = %53, %111
  %80 = load i8*, i8** %24, align 8
  %81 = load i32, i32* %25, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
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
  br i1 %95, label %97, label %111

; <label>:97:                                     ; preds = %79
  resume { i8*, i32 } %83

; <label>:98:                                     ; preds = %19, %4
  %99 = alloca %"class.std::vector.0"*, align 8
  %100 = alloca i64, align 8
  %101 = alloca %"class.std::vector"*, align 8
  %102 = alloca %"class.std::allocator.2"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %99, align 8
  store i64 %1, i64* %100, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %101, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %102, align 8
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %99, align 8
  %106 = bitcast %"class.std::vector.0"* %105 to %"struct.std::_Vector_base.1"*
  %107 = load i64, i64* %100, align 8
  %108 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %102, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %106, i64 %107, %"class.std::allocator.2"* dereferenceable(1) %108)
  %109 = load i64, i64* %100, align 8
  %110 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  br label %19

; <label>:111:                                    ; preds = %79, %53
  %112 = load i8*, i8** %24, align 8
  %113 = load i32, i32* %25, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  store i32 -175620476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -175620476, label %17
    i32 -1824231128, label %25
    i32 371812928, label %43
    i32 -989433684, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1824231128, i32 -989433684
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
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
  %42 = select i1 %40, i32 371812928, i32 -989433684
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %45, align 8
  %46 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %45, align 8
  %47 = bitcast %"class.std::allocator.2"* %46 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %47) #3
  store i32 -1824231128, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %107

; <label>:44:                                     ; preds = %18, %107
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, -1639171357
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1639171357
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
  br i1 %73, label %75, label %107

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = add i32 %77, -720602663
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -720602663
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %112

; <label>:91:                                     ; preds = %76, %112
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %112

; <label>:106:                                    ; preds = %91
  unreachable

; <label>:107:                                    ; preds = %44, %18
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  %111 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %111) #3
  br label %44

; <label>:112:                                    ; preds = %91, %76
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #11
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = add i32 %9, 968789917
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 968789917
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1267215422, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1267215422, label %23
    i32 201924074, label %43
    i32 221178731, label %71
    i32 -1599916814, label %74
    i32 170640550, label %78
    i32 106535889, label %82
    i32 -1325742521, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 201924074, i32 -1325742521
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, -615492260
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -615492260
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 221178731, i32 -1325742521
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1599916814, i32 170640550
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 106535889, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 106535889, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 201924074, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, -500598830
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -500598830
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
  br i1 %26, label %28, label %50

; <label>:28:                                     ; preds = %1, %50
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
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
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %28, %1
  %51 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %51, align 8
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8
  %53 = bitcast %"class.std::vector.5"* %52 to %"struct.std::_Vector_base.6"*
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"*, %class.anon* dereferenceable(1), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI5StateSaIS0_EEC2EOS2_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %class.anon*, %class.anon** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.State* %19, %struct.State** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %struct.State* %22, %struct.State** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %26 = load %struct.State*, %struct.State** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %28 = load %struct.State*, %struct.State** %27, align 8
  invoke void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State* %26, %struct.State* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = add i32 %31, 509400714
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 509400714
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %69

; <label>:45:                                     ; preds = %30, %69
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.5"* %13) #3
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = add i32 %49, -1749102195
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1749102195
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %69

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %10, align 8
  %66 = load i32, i32* %11, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %45, %30
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.5"* %13) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
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
  br i1 %25, label %27, label %149

; <label>:27:                                     ; preds = %1, %149
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %32 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.State*, %struct.State** %34, align 8
  %36 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.State*, %struct.State** %38, align 8
  %40 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %41 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %40) #3
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 %42, -286402308
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -286402308
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %149

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %35, %struct.State* %39, %"class.std::allocator.7"* dereferenceable(1) %41)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = add i32 %60, -1505806225
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1505806225
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %164

; <label>:74:                                     ; preds = %59, %164
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %29, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %30, align 4
  %78 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %78) #3
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
  %81 = add i32 %79, 614638721
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 614638721
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %164

; <label>:105:                                    ; preds = %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %169

; <label>:132:                                    ; preds = %106, %169
  %133 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %133) #11
  %134 = load i32, i32* @x.29
  %135 = load i32, i32* @y.30
  %136 = sub i32 %134, 1676793636
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1676793636
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %169

; <label>:148:                                    ; preds = %132
  unreachable

; <label>:149:                                    ; preds = %27, %1
  %150 = alloca %"class.std::vector.5"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %150, align 8
  %153 = load %"class.std::vector.5"*, %"class.std::vector.5"** %150, align 8
  %154 = bitcast %"class.std::vector.5"* %153 to %"struct.std::_Vector_base.6"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %struct.State*, %struct.State** %156, align 8
  %158 = bitcast %"class.std::vector.5"* %153 to %"struct.std::_Vector_base.6"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load %struct.State*, %struct.State** %160, align 8
  %162 = bitcast %"class.std::vector.5"* %153 to %"struct.std::_Vector_base.6"*
  %163 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %162) #3
  br label %27

; <label>:164:                                    ; preds = %74, %59
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %29, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %30, align 4
  %168 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %168) #3
  br label %74

; <label>:169:                                    ; preds = %132, %106
  %170 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %170) #11
  br label %132
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E7emplaceIJRiiiEEEvDpOT_"(%"class.std::priority_queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %5 = alloca %"class.std::priority_queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %8, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.5"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %21 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  store %struct.State* %21, %struct.State** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %24 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.5"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  store %struct.State* %24, %struct.State** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %28 = load %struct.State*, %struct.State** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %30 = load %struct.State*, %struct.State** %29, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State* %28, %struct.State* %30)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"*) #5 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI5StateSaIS0_EE5emptyEv(%"class.std::vector.5"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.State* @"_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"*) #5 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5frontEv(%"class.std::vector.5"* %4) #3
  ret %struct.State* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"*) #0 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.State* %8, %struct.State** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.5"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.State* %11, %struct.State** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %15 = load %struct.State*, %struct.State** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  %17 = load %struct.State*, %struct.State** %16, align 8
  call void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State* %15, %struct.State* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector.5"* %18) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0E7emplaceIJRiS7_S7_EEEvDpOT_"(%"class.std::priority_queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %5 = alloca %"class.std::priority_queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %8, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector.5"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %21 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  store %struct.State* %21, %struct.State** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %24 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.5"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  store %struct.State* %24, %struct.State** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %28 = load %struct.State*, %struct.State** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %30 = load %struct.State*, %struct.State** %29, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State* %28, %struct.State* %30)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 %24, 1864839386
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1864839386
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
  br i1 %48, label %50, label %78

; <label>:50:                                     ; preds = %23, %78
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %50
  unreachable

; <label>:78:                                     ; preds = %50, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #11
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %21 unwind label %63

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.53
  %23 = load i32, i32* @y.54
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
  br i1 %33, label %35, label %70

; <label>:35:                                     ; preds = %21, %70
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
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
  br i1 %60, label %62, label %70

; <label>:62:                                     ; preds = %35
  ret void

; <label>:63:                                     ; preds = %1
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67) #3
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %69) #11
  unreachable

; <label>:70:                                     ; preds = %35, %21
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
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
  store i32 1603715944, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1603715944, label %22
    i32 -611024912, label %30
    i32 -1545644092, label %64
    i32 -1420208299, label %67
    i32 1678756325, label %74
    i32 996050481, label %75
    i32 -1265690753, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -611024912, i32 -1265690753
  store i32 %29, i32* %17
  br label %83

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
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
  %63 = select i1 %61, i32 -1545644092, i32 -1265690753
  store i32 %63, i32* %17
  br label %83

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1420208299, i32 1678756325
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %70, i64 %72)
  store i32 996050481, i32* %17
  store i32* %73, i32** %18
  br label %83

; <label>:74:                                     ; preds = %19
  store i32 996050481, i32* %17
  store i32* null, i32** %18
  br label %83

; <label>:75:                                     ; preds = %19
  %76 = load i32*, i32** %18
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"struct.std::_Vector_base"*, align 8
  %79 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = icmp ne i64 %81, 0
  store i32 -611024912, i32* %17
  br label %83

; <label>:83:                                     ; preds = %77, %74, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = add i32 %6, -1897598383
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1897598383
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1660505533, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1660505533, label %20
    i32 -1356115409, label %28
    i32 -357217177, label %62
    i32 -2142418912, label %64
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
  %27 = select i1 %25, i32 -1356115409, i32 -2142418912
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = add i32 %35, 1207875426
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1207875426
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
  %61 = select i1 %59, i32 -357217177, i32 -2142418912
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -1356115409, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1208721297, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1208721297, label %17
    i32 -661661215, label %22
    i32 -1327946086, label %23
    i32 1569184232, label %51
    i32 770872249, label %71
    i32 452648057, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -661661215, i32 -1327946086
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.67
  %25 = load i32, i32* @y.68
  %26 = add i32 %24, -929256970
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -929256970
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
  %50 = select i1 %48, i32 1569184232, i32 452648057
  store i32 %50, i32* %13
  br label %86

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 4
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %4
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = sub i32 %56, 1750623538
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1750623538
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 770872249, i32 452648057
  store i32 %70, i32* %13
  br label %86

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %4
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, %74
  %76 = add i64 0, %75
  %77 = sub i64 0, %74
  %78 = sub i64 %76, 438922619377358708
  %79 = add i64 %78, 4
  %80 = add i64 %79, 438922619377358708
  %81 = add i64 %76, 4
  %82 = shl i64 %74, 4
  %83 = mul i64 %74, 4
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to i32*
  store i32 1569184232, i32* %13
  br label %86

; <label>:86:                                     ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
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
  store i32 600682228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 600682228, label %19
    i32 -1587844026, label %39
    i32 -1405385211, label %61
    i32 -46435586, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -1587844026, i32 -46435586
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i32* %0, i32** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load i32*, i32** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %43, i64 %44)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = add i32 %46, -924013
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -924013
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1405385211, i32 -46435586
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store i32* %0, i32** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load i32*, i32** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %67, i64 %68)
  store i32 -1587844026, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 297377679
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 297377679
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1981535513, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1981535513, label %21
    i32 1351497824, label %29
    i32 1469037527, label %65
    i32 1122330562, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1351497824, i32 1122330562
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.79
  %39 = load i32, i32* @y.80
  %40 = sub i32 %38, 16432965
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 16432965
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
  %64 = select i1 %62, i32 1469037527, i32 1122330562
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 1351497824, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 853684683, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 853684683, label %18
    i32 1648365943, label %33
    i32 1001288908, label %63
    i32 -1079469351, label %66
    i32 -133134116, label %69
    i32 -7857334, label %77
    i32 1449715832, label %105
    i32 166599348, label %134
    i32 1615318712, label %136
    i32 -1047760760, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.81
  %20 = load i32, i32* @y.82
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1648365943, i32 1615318712
  store i32 %32, i32* %14
  br label %141

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %10, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, -1149946079
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1149946079
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
  %62 = select i1 %60, i32 1001288908, i32 1615318712
  store i32 %62, i32* %14
  br label %141

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 -1079469351, i32 -7857334
  store i32 %65, i32* %14
  br label %141

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = load i32*, i32** %6, align 8
  store i32 %67, i32* %68, align 4
  store i32 -133134116, i32* %14
  br label %141

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %10, align 8
  %71 = sub i64 %70, 6411085197118511990
  %72 = add i64 %71, -1
  %73 = add i64 %72, 6411085197118511990
  %74 = add i64 %70, -1
  store i64 %73, i64* %10, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  store i32 853684683, i32* %14
  br label %141

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.81
  %79 = load i32, i32* @y.82
  %80 = add i32 %78, 1091638081
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1091638081
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1449715832, i32 -1047760760
  store i32 %104, i32* %14
  br label %141

; <label>:105:                                    ; preds = %15
  %106 = load i32*, i32** %6, align 8
  store i32* %106, i32** %4
  %107 = load i32, i32* @x.81
  %108 = load i32, i32* @y.82
  %109 = sub i32 %107, -124727363
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -124727363
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 166599348, i32 -1047760760
  store i32 %133, i32* %14
  br label %141

; <label>:134:                                    ; preds = %15
  %135 = load volatile i32*, i32** %4
  ret i32* %135

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %10, align 8
  %138 = icmp ugt i64 %137, 0
  store i32 1648365943, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  %140 = load i32*, i32** %6, align 8
  store i32 1449715832, i32* %14
  br label %141

; <label>:141:                                    ; preds = %139, %136, %105, %77, %69, %66, %63, %33, %18, %17
  br label %15
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
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
  store i32 1680227771, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1680227771, label %15
    i32 -669233130, label %19
    i32 -519807550, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -669233130, i32 -519807550
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -519807550, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
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
  store i32 1966835064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1966835064, label %19
    i32 -873296577, label %27
    i32 674710109, label %50
    i32 1006700786, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -873296577, i32 1006700786
  store i32 %26, i32* %15
  br label %59

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
  %35 = load i32, i32* @x.91
  %36 = load i32, i32* @y.92
  %37 = sub i32 %35, 1619252332
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1619252332
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 674710109, i32 1006700786
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i32* %1, i32** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i32*, i32** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %56, i32* %57, i64 %58)
  store i32 -873296577, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
  %8 = add i32 %6, 676763
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 676763
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 404141152, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 404141152, label %20
    i32 80994520, label %40
    i32 -908426181, label %74
    i32 277723254, label %75
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
  %39 = select i1 %37, i32 80994520, i32 277723254
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.93
  %48 = load i32, i32* @y.94
  %49 = sub i32 %47, -1845238384
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1845238384
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
  %73 = select i1 %71, i32 -908426181, i32 277723254
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store i32* %1, i32** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load i32*, i32** %77, align 8
  %81 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 80994520, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.105
  %8 = load i32, i32* @y.106
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
  store i32 1869895973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1869895973, label %20
    i32 -1046972676, label %28
    i32 -74189359, label %52
    i32 1533189847, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1046972676, i32 1533189847
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.105
  %38 = load i32, i32* @y.106
  %39 = sub i32 %37, -1090831632
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1090831632
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -74189359, i32 1533189847
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %59, i64 %60, i32* dereferenceable(4) %61)
  store i32 -1046972676, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, 1586937013
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1586937013
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 51942719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 51942719, label %18
    i32 -19646519, label %38
    i32 -114977397, label %67
    i32 -679361104, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -19646519, i32 -679361104
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.111
  %42 = load i32, i32* @y.112
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
  %66 = select i1 %64, i32 -114977397, i32 -679361104
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  store i32 -19646519, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.113
  %20 = load i32, i32* @y.114
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %18, %63
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:63:                                     ; preds = %32, %18
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector"* %8, i64 %20)
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.117
  %23 = load i32, i32* @y.118
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
  br i1 %33, label %35, label %71

; <label>:35:                                     ; preds = %21, %71
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
  %39 = add i32 %37, -1093461439
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1093461439
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
  br i1 %61, label %63, label %71

; <label>:63:                                     ; preds = %35
  ret void

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %35, %21
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %72) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -409515322, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -409515322, label %18
    i32 790674546, label %38
    i32 -1702481990, label %72
    i32 -1354375321, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 790674546, i32 -1354375321
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %44, i32 0, i32 0
  store %"class.std::vector"* %43, %"class.std::vector"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %49, i32 0, i32 1
  store %"class.std::vector"* %48, %"class.std::vector"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %56, i32 0, i32 2
  store %"class.std::vector"* %55, %"class.std::vector"** %57, align 8
  %58 = load i32, i32* @x.121
  %59 = load i32, i32* @y.122
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
  %71 = select i1 %69, i32 -1702481990, i32 -1354375321
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base.1"*, align 8
  %75 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %74, align 8
  %77 = load i64, i64* %75, align 8
  %78 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %76, i64 %77)
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %79, i32 0, i32 0
  store %"class.std::vector"* %78, %"class.std::vector"** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %84, i32 0, i32 1
  store %"class.std::vector"* %83, %"class.std::vector"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = load i64, i64* %75, align 8
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 %89
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %91, i32 0, i32 2
  store %"class.std::vector"* %90, %"class.std::vector"** %92, align 8
  store i32 790674546, i32* %14
  br label %93

; <label>:93:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, 946340701
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 946340701
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1921101145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1921101145, label %18
    i32 984599050, label %26
    i32 631222828, label %45
    i32 1373353419, label %46
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
  %25 = select i1 %23, i32 984599050, i32 1373353419
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.123
  %31 = load i32, i32* @y.124
  %32 = sub i32 %30, -1692603233
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1692603233
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 631222828, i32 1373353419
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %49) #3
  store i32 984599050, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.129
  %9 = load i32, i32* @y.130
  %10 = add i32 %8, 872536129
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 872536129
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 887199388, i32* %18
  %19 = alloca %"class.std::vector"*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 887199388, label %23
    i32 -1791521625, label %31
    i32 -679016103, label %66
    i32 1959262439, label %69
    i32 1340356577, label %76
    i32 -880218053, label %77
    i32 718941908, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1791521625, i32 718941908
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %35, %"struct.std::_Vector_base.1"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.129
  %40 = load i32, i32* @y.130
  %41 = sub i32 %39, 1252746427
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1252746427
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
  %65 = select i1 %63, i32 -679016103, i32 718941908
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1959262439, i32 1340356577
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %72, i64 %74)
  store i32 -880218053, i32* %18
  store %"class.std::vector"* %75, %"class.std::vector"** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 -880218053, i32* %18
  store %"class.std::vector"* null, %"class.std::vector"** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load %"class.std::vector"*, %"class.std::vector"** %19
  ret %"class.std::vector"* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base.1"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 -1791521625, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.133
  %9 = load i32, i32* @y.134
  %10 = add i32 %8, 2103810797
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2103810797
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -383426895, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -383426895, label %22
    i32 1000129031, label %30
    i32 -2022239233, label %67
    i32 974622658, label %70
    i32 -801972495, label %71
    i32 -1280552616, label %77
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
  %29 = select i1 %27, i32 1000129031, i32 -1280552616
  store i32 %29, i32* %18
  br label %85

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.133
  %41 = load i32, i32* @y.134
  %42 = add i32 %40, 469883411
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 469883411
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
  %66 = select i1 %64, i32 -2022239233, i32 -1280552616
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 974622658, i32 -801972495
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 24
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"class.std::vector"*
  ret %"class.std::vector"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1000129031, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.137
  %9 = load i32, i32* @y.138
  %10 = sub i32 %8, -342977204
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -342977204
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1016755838, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1016755838, label %22
    i32 834488137, label %42
    i32 316033755, label %77
    i32 2040421877, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %88

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
  %41 = select i1 %39, i32 834488137, i32 2040421877
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::vector"*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  store i64 %1, i64* %44, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %50 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %47, i64 %48, %"class.std::vector"* dereferenceable(24) %49)
  store %"class.std::vector"* %50, %"class.std::vector"** %5
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
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
  %76 = select i1 %74, i32 316033755, i32 2040421877
  store i32 %76, i32* %18
  br label %88

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  ret %"class.std::vector"* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::vector"*, align 8
  %83 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %82, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %83, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %87 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %84, i64 %85, %"class.std::vector"* dereferenceable(24) %86)
  store i32 834488137, i32* %18
  br label %88

; <label>:88:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %8, i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %149, %3
  %12 = load i32, i32* @x.143
  %13 = load i32, i32* @y.144
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %369

; <label>:37:                                     ; preds = %11, %369
  %38 = load i64, i64* %5, align 8
  %39 = icmp ugt i64 %38, 0
  %40 = load i32, i32* @x.143
  %41 = load i32, i32* @y.144
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
  br i1 %51, label %53, label %369

; <label>:53:                                     ; preds = %37
  br i1 %39, label %54, label %202

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %55) #3
  %57 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %56, %"class.std::vector"* dereferenceable(24) %57)
          to label %58 unwind label %150

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.143
  %60 = load i32, i32* @y.144
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
  br i1 %82, label %84, label %372

; <label>:84:                                     ; preds = %58, %372
  %85 = load i32, i32* @x.143
  %86 = load i32, i32* @y.144
  %87 = add i32 %85, 47310143
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 47310143
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %372

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.143
  %102 = load i32, i32* @y.144
  %103 = add i32 %101, 842799588
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 842799588
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
  br i1 %125, label %127, label %373

; <label>:127:                                    ; preds = %100, %373
  %128 = load i64, i64* %5, align 8
  %129 = add i64 %128, 1712031199111450152
  %130 = add i64 %129, -1
  %131 = sub i64 %130, 1712031199111450152
  %132 = add i64 %128, -1
  store i64 %131, i64* %5, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i32 1
  store %"class.std::vector"* %134, %"class.std::vector"** %7, align 8
  %135 = load i32, i32* @x.143
  %136 = load i32, i32* @y.144
  %137 = sub i32 %135, -484310547
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -484310547
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %373

; <label>:149:                                    ; preds = %127
  br label %11

; <label>:150:                                    ; preds = %54
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %8, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %8, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %158 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"* %157, %"class.std::vector"* %158)
          to label %159 unwind label %246

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x.143
  %161 = load i32, i32* @y.144
  %162 = sub i32 %160, -1611795293
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1611795293
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %415

; <label>:186:                                    ; preds = %159, %415
  %187 = load i32, i32* @x.143
  %188 = load i32, i32* @y.144
  %189 = sub i32 %187, -1256131040
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1256131040
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %415

; <label>:201:                                    ; preds = %186
  invoke void @__cxa_rethrow() #12
          to label %314 unwind label %246

; <label>:202:                                    ; preds = %53
  %203 = load i32, i32* @x.143
  %204 = load i32, i32* @y.144
  %205 = add i32 %203, -1275826532
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1275826532
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
  br i1 %227, label %229, label %416

; <label>:229:                                    ; preds = %202, %416
  %230 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %231 = load i32, i32* @x.143
  %232 = load i32, i32* @y.144
  %233 = sub i32 %231, -257069215
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -257069215
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %416

; <label>:245:                                    ; preds = %229
  ret %"class.std::vector"* %230

; <label>:246:                                    ; preds = %201, %154
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %8, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %250 unwind label %257

; <label>:250:                                    ; preds = %246
  br label %252
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:252:                                    ; preds = %250
  %253 = load i8*, i8** %8, align 8
  %254 = load i32, i32* %9, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* @x.143
  %259 = load i32, i32* @y.144
  %260 = sub i32 %258, -1393824541
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1393824541
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %418

; <label>:284:                                    ; preds = %257, %418
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #11
  %287 = load i32, i32* @x.143
  %288 = load i32, i32* @y.144
  %289 = sub i32 %287, -1247760438
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1247760438
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %418

; <label>:313:                                    ; preds = %284
  unreachable

; <label>:314:                                    ; preds = %201
  %315 = load i32, i32* @x.143
  %316 = load i32, i32* @y.144
  %317 = add i32 %315, -610797083
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -610797083
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %421

; <label>:341:                                    ; preds = %314, %421
  %342 = load i32, i32* @x.143
  %343 = load i32, i32* @y.144
  %344 = sub i32 %342, 541931898
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 541931898
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %421

; <label>:368:                                    ; preds = %341
  unreachable

; <label>:369:                                    ; preds = %37, %11
  %370 = load i64, i64* %5, align 8
  %371 = icmp ugt i64 %370, 0
  br label %37

; <label>:372:                                    ; preds = %84, %58
  br label %84

; <label>:373:                                    ; preds = %127, %100
  %374 = load i64, i64* %5, align 8
  %375 = sub i64 0, -8128305158166467484
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -8128305158166467484
  %378 = sub i64 0, %374
  %379 = sub i64 %377, 2111321286926505885
  %380 = add i64 %379, -1
  %381 = add i64 %380, 2111321286926505885
  %382 = add i64 %377, -1
  %383 = sub i64 %374, -2516550218544498059
  %384 = sub i64 %383, -1
  %385 = add i64 %384, -2516550218544498059
  %386 = sub i64 %374, -1
  %387 = mul i64 %385, -1
  %388 = sub i64 0, %374
  %389 = add i64 0, %388
  %390 = sub i64 0, %374
  %391 = sub i64 %389, 5658330115047047824
  %392 = add i64 %391, -1
  %393 = add i64 %392, 5658330115047047824
  %394 = add i64 %389, -1
  %395 = add i64 0, -8905826630701656342
  %396 = sub i64 %395, %374
  %397 = sub i64 %396, -8905826630701656342
  %398 = sub i64 0, %374
  %399 = sub i64 %397, -1098948314131394613
  %400 = add i64 %399, -1
  %401 = add i64 %400, -1098948314131394613
  %402 = add i64 %397, -1
  %403 = sub i64 %374, -2437935175714229958
  %404 = sub i64 %403, -1
  %405 = add i64 %404, -2437935175714229958
  %406 = sub i64 %374, -1
  %407 = mul i64 %405, -1
  %408 = shl i64 %374, -1
  %409 = add i64 %374, 5979346908911835210
  %410 = add i64 %409, -1
  %411 = sub i64 %410, 5979346908911835210
  %412 = add i64 %374, -1
  store i64 %411, i64* %5, align 8
  %413 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %414 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %413, i32 1
  store %"class.std::vector"* %414, %"class.std::vector"** %7, align 8
  br label %127

; <label>:415:                                    ; preds = %186, %159
  br label %186

; <label>:416:                                    ; preds = %229, %202
  %417 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  br label %229

; <label>:418:                                    ; preds = %284, %257
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  call void @__clang_call_terminate(i8* %420) #11
  br label %284

; <label>:421:                                    ; preds = %341, %314
  br label %341
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, 1857208178
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1857208178
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1802037060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1802037060, label %19
    i32 1293335594, label %27
    i32 -1973878113, label %62
    i32 1674483684, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1293335594, i32 1674483684
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to i8*
  %32 = bitcast i8* %31 to %"class.std::vector"*
  %33 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %34 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %33) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %32, %"class.std::vector"* dereferenceable(24) %34)
  %35 = load i32, i32* @x.145
  %36 = load i32, i32* @y.146
  %37 = add i32 %35, 1214217266
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1214217266
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
  %61 = select i1 %59, i32 -1973878113, i32 1674483684
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %67 = bitcast %"class.std::vector"* %66 to i8*
  %68 = bitcast i8* %67 to %"class.std::vector"*
  %69 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %70 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %69) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %68, %"class.std::vector"* dereferenceable(24) %70)
  store i32 1293335594, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = sub i32 %5, -1954310949
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1954310949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -873670870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -873670870, label %19
    i32 1239155186, label %39
    i32 1826114369, label %71
    i32 -1494241319, label %73
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
  %38 = select i1 %36, i32 1239155186, i32 -1494241319
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector"*
  store %"class.std::vector"* %43, %"class.std::vector"** %2
  %44 = load i32, i32* @x.147
  %45 = load i32, i32* @y.148
  %46 = add i32 %44, -166847172
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -166847172
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
  %70 = select i1 %68, i32 1826114369, i32 -1494241319
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to i8*
  %77 = bitcast i8* %76 to %"class.std::vector"*
  store i32 1239155186, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %5, %"class.std::vector"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
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
  br i1 %14, label %16, label %136

; <label>:16:                                     ; preds = %2, %136
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %26) #3
  %28 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %19, %"class.std::allocator"* dereferenceable(1) %30)
  %31 = load i32, i32* @x.153
  %32 = load i32, i32* @y.154
  %33 = add i32 %31, -1703753901
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1703753901
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
  br i1 %55, label %57, label %136

; <label>:57:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %27, %"class.std::allocator"* dereferenceable(1) %19)
          to label %58 unwind label %122

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.153
  %60 = load i32, i32* @y.154
  %61 = add i32 %59, 98879136
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 98879136
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  br i1 %83, label %85, label %151

; <label>:85:                                     ; preds = %58, %151
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  %86 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %87 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i32* %87, i32** %88, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %90 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %90, i32** %91, align 8
  %92 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* @x.153
  %103 = load i32, i32* @y.154
  %104 = add i32 %102, 960924405
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 960924405
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %151

; <label>:116:                                    ; preds = %85
  %117 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %99, i32* %101, i32* %95, %"class.std::allocator"* dereferenceable(1) %97)
          to label %118 unwind label %126

; <label>:118:                                    ; preds = %116
  %119 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120, i32 0, i32 1
  store i32* %117, i32** %121, align 8
  ret void

; <label>:122:                                    ; preds = %57
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %20, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  br label %131

; <label>:126:                                    ; preds = %116
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %20, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %21, align 4
  %130 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %130) #3
  br label %131

; <label>:131:                                    ; preds = %126, %122
  %132 = load i8*, i8** %20, align 8
  %133 = load i32, i32* %21, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135

; <label>:136:                                    ; preds = %16, %2
  %137 = alloca %"class.std::vector"*, align 8
  %138 = alloca %"class.std::vector"*, align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca i8*
  %141 = alloca i32
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %137, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %138, align 8
  %144 = load %"class.std::vector"*, %"class.std::vector"** %137, align 8
  %145 = bitcast %"class.std::vector"* %144 to %"struct.std::_Vector_base"*
  %146 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %147 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %146) #3
  %148 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %149 = bitcast %"class.std::vector"* %148 to %"struct.std::_Vector_base"*
  %150 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %149) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %139, %"class.std::allocator"* dereferenceable(1) %150)
  br label %16

; <label>:151:                                    ; preds = %85, %58
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  %152 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %153 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i32* %153, i32** %154, align 8
  %155 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %156 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %155) #3
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %156, i32** %157, align 8
  %158 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %159, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8
  %162 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 1224312575487694254
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1224312575487694254
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = add i32 %5, -380168538
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -380168538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -510141432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -510141432, label %19
    i32 -1339212102, label %39
    i32 -1746134013, label %71
    i32 514088040, label %73
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
  %38 = select i1 %36, i32 -1339212102, i32 514088040
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.159
  %45 = load i32, i32* @y.160
  %46 = sub i32 %44, -558636813
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -558636813
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
  %70 = select i1 %68, i32 -1746134013, i32 514088040
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
  %77 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -1339212102, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
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
  store i32 1160815806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1160815806, label %18
    i32 -1730682263, label %26
    i32 1952873049, label %52
    i32 -129103396, label %54
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
  %25 = select i1 %23, i32 -1730682263, i32 -129103396
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, i32** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  store i32* %36, i32** %2
  %37 = load i32, i32* @x.163
  %38 = load i32, i32* @y.164
  %39 = sub i32 %37, -377323190
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -377323190
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1952873049, i32 -129103396
  store i32 %51, i32* %14
  br label %65

; <label>:52:                                     ; preds = %15
  %53 = load volatile i32*, i32** %2
  ret i32* %53

; <label>:54:                                     ; preds = %15
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  store i32* %62, i32** %57, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %55, i32** dereferenceable(8) %57) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -1730682263, i32* %14
  br label %65

; <label>:65:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, 1702023351
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1702023351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1391600290, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1391600290, label %19
    i32 -1287509864, label %39
    i32 190345735, label %76
    i32 -717754801, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -1287509864, i32 -717754801
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, i32** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %2
  %50 = load i32, i32* @x.165
  %51 = load i32, i32* @y.166
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
  %75 = select i1 %73, i32 190345735, i32 -717754801
  store i32 %75, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %2
  ret i32* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8
  store i32* %86, i32** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %79, i32** dereferenceable(8) %81) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  store i32 -1287509864, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
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
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.181
  %8 = load i32, i32* @y.182
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
  store i32 1138667120, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1138667120, label %20
    i32 -1999880049, label %40
    i32 -1769062324, label %75
    i32 2065205432, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1999880049, i32 2065205432
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.181
  %50 = load i32, i32* @y.182
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
  %74 = select i1 %72, i32 -1769062324, i32 2065205432
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i8, align 1
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  store i32* %2, i32** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %82, i32* %83, i32* %84)
  store i32 -1999880049, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = sub i32 %5, 890367719
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 890367719
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2120438503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2120438503, label %19
    i32 228158851, label %39
    i32 42440998, label %63
    i32 -480815888, label %65
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
  %38 = select i1 %36, i32 228158851, i32 -480815888
  store i32 %38, i32* %15
  br label %74

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
  %48 = load i32, i32* @x.183
  %49 = load i32, i32* @y.184
  %50 = add i32 %48, 1977356941
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1977356941
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 42440998, i32 -480815888
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %72)
  store i32 228158851, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 2013748208, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2013748208, label %22
    i32 -681955333, label %26
    i32 993015724, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -681955333, i32 993015724
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 993015724, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  ret i32* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = alloca i32
  store i32 146114469, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %113
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 146114469, label %9
    i32 700226181, label %14
    i32 -796227258, label %17
    i32 -1007901180, label %45
    i32 852563745, label %75
    i32 -654618420, label %76
    i32 1780746040, label %92
    i32 2011759108, label %108
    i32 1967932739, label %109
    i32 -1251728267, label %112
  ]

; <label>:8:                                      ; preds = %6
  br label %113

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 700226181, i32 -654618420
  store i32 %13, i32* %5
  br label %113

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector"* %16)
  store i32 -796227258, i32* %5
  br label %113

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.195
  %19 = load i32, i32* @y.196
  %20 = sub i32 %18, 1375009877
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1375009877
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1007901180, i32 1967932739
  store i32 %44, i32* %5
  br label %113

; <label>:45:                                     ; preds = %6
  %46 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i32 1
  store %"class.std::vector"* %47, %"class.std::vector"** %3, align 8
  %48 = load i32, i32* @x.195
  %49 = load i32, i32* @y.196
  %50 = add i32 %48, 1593336134
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1593336134
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
  %74 = select i1 %72, i32 852563745, i32 1967932739
  store i32 %74, i32* %5
  br label %113

; <label>:75:                                     ; preds = %6
  store i32 146114469, i32* %5
  br label %113

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @x.195
  %78 = load i32, i32* @y.196
  %79 = sub i32 %77, 166996028
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 166996028
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1780746040, i32 -1251728267
  store i32 %91, i32* %5
  br label %113

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @x.195
  %94 = load i32, i32* @y.196
  %95 = sub i32 %93, 900600480
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 900600480
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2011759108, i32 -1251728267
  store i32 %107, i32* %5
  br label %113

; <label>:108:                                    ; preds = %6
  ret void

; <label>:109:                                    ; preds = %6
  %110 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i32 1
  store %"class.std::vector"* %111, %"class.std::vector"** %3, align 8
  store i32 -1007901180, i32* %5
  br label %113

; <label>:112:                                    ; preds = %6
  store i32 1780746040, i32* %5
  br label %113

; <label>:113:                                    ; preds = %112, %109, %92, %76, %75, %45, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
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
  store i32 39706914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 39706914, label %17
    i32 842077461, label %37
    i32 -1491902209, label %54
    i32 -386099010, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 842077461, i32 -386099010
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %39) #3
  %40 = load i32, i32* @x.197
  %41 = load i32, i32* @y.198
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
  %53 = select i1 %51, i32 -1491902209, i32 -386099010
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %57) #3
  store i32 842077461, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  %11 = alloca i32
  store i32 -240199727, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -240199727, label %15
    i32 1861141155, label %19
    i32 -1977122664, label %25
    i32 -2129114665, label %40
    i32 -222159113, label %68
    i32 1854089041, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %17 = icmp ne %"class.std::vector"* %16, null
  %18 = select i1 %17, i32 1861141155, i32 -1977122664
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::vector"* %23, i64 %24)
  store i32 -1977122664, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.199
  %27 = load i32, i32* @y.200
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2129114665, i32 1854089041
  store i32 %39, i32* %11
  br label %70

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.199
  %42 = load i32, i32* @y.200
  %43 = sub i32 %41, 2009487922
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2009487922
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
  %67 = select i1 %65, i32 -222159113, i32 1854089041
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -2129114665, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.207
  %5 = load i32, i32* @y.208
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
  store i32 -1019870557, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1019870557, label %17
    i32 1958239679, label %25
    i32 1594598507, label %44
    i32 -1823830054, label %45
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
  %24 = select i1 %22, i32 1958239679, i32 -1823830054
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %26, align 8
  %27 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.207
  %30 = load i32, i32* @y.208
  %31 = sub i32 %29, -1994917343
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1994917343
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1594598507, i32 -1823830054
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %46, align 8
  %47 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %48)
  store i32 1958239679, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.209
  %5 = load i32, i32* @y.210
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
  store i32 -799553660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -799553660, label %17
    i32 -219402923, label %25
    i32 781671712, label %59
    i32 421559926, label %60
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
  %24 = select i1 %22, i32 -219402923, i32 421559926
  store i32 %24, i32* %13
  br label %67

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator.7"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %27, i32 0, i32 0
  store %struct.State* null, %struct.State** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %27, i32 0, i32 1
  store %struct.State* null, %struct.State** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %27, i32 0, i32 2
  store %struct.State* null, %struct.State** %31, align 8
  %32 = load i32, i32* @x.209
  %33 = load i32, i32* @y.210
  %34 = add i32 %32, 1990982981
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1990982981
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
  %58 = select i1 %56, i32 781671712, i32 421559926
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %62 to %"class.std::allocator.7"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator.7"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %62, i32 0, i32 0
  store %struct.State* null, %struct.State** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %62, i32 0, i32 1
  store %struct.State* null, %struct.State** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %62, i32 0, i32 2
  store %struct.State* null, %struct.State** %66, align 8
  store i32 -219402923, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State*, %struct.State*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.State*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.State* %0, %struct.State** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.State*, %struct.State** %4, align 8
  %8 = load %struct.State*, %struct.State** %5, align 8
  call void @_ZSt8_DestroyIP5StateEvT_S2_(%struct.State* %7, %struct.State* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.State*, %struct.State** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.State*, %struct.State** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.State*, %struct.State** %13, align 8
  %15 = ptrtoint %struct.State* %11 to i64
  %16 = ptrtoint %struct.State* %14 to i64
  %17 = sub i64 %15, -8838764711338802316
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8838764711338802316
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %5, %struct.State* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StateEvT_S2_(%struct.State*, %struct.State*) #0 comdat {
  %3 = alloca %struct.State*, align 8
  %4 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %struct.State*, %struct.State** %3, align 8
  %6 = load %struct.State*, %struct.State** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_(%struct.State* %5, %struct.State* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_(%struct.State*, %struct.State*) #5 comdat align 2 {
  %3 = alloca %struct.State*, align 8
  %4 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"*, %struct.State*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca %struct.State**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.225
  %11 = load i32, i32* @y.226
  %12 = sub i32 %10, -1729698461
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1729698461
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -189070194, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -189070194, label %24
    i32 2090622350, label %44
    i32 664107878, label %69
    i32 856486290, label %72
    i32 72846459, label %80
    i32 1343074282, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 2090622350, i32 1343074282
  store i32 %43, i32* %20
  br label %88

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.6"*, align 8
  %46 = alloca %struct.State*, align 8
  store %struct.State** %46, %struct.State*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %45, align 8
  %48 = load volatile %struct.State**, %struct.State*** %7
  store %struct.State* %1, %struct.State** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %45, align 8
  store %"struct.std::_Vector_base.6"* %50, %"struct.std::_Vector_base.6"** %5
  %51 = load volatile %struct.State**, %struct.State*** %7
  %52 = load %struct.State*, %struct.State** %51, align 8
  %53 = icmp ne %struct.State* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.225
  %55 = load i32, i32* @y.226
  %56 = sub i32 %54, -1335326561
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1335326561
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 664107878, i32 1343074282
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 856486290, i32 72846459
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %74 to %"class.std::allocator.7"*
  %76 = load volatile %struct.State**, %struct.State*** %7
  %77 = load %struct.State*, %struct.State** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %75, %struct.State* %77, i64 %79)
  store i32 72846459, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base.6"*, align 8
  %83 = alloca %struct.State*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %82, align 8
  store %struct.State* %1, %struct.State** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %82, align 8
  %86 = load %struct.State*, %struct.State** %83, align 8
  %87 = icmp ne %struct.State* %86, null
  store i32 2090622350, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
  %6 = sub i32 %4, -1898399568
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1898399568
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -627256199, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -627256199, label %18
    i32 674479144, label %26
    i32 1136374434, label %45
    i32 -999485295, label %46
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
  %25 = select i1 %23, i32 674479144, i32 -999485295
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %28 to %"class.std::allocator.7"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator.7"* %29) #3
  %30 = load i32, i32* @x.227
  %31 = load i32, i32* @y.228
  %32 = sub i32 %30, -248872596
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -248872596
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1136374434, i32 -999485295
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %48 to %"class.std::allocator.7"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator.7"* %49) #3
  store i32 674479144, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1), %struct.State*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.State*, %struct.State** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.State* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"*, %struct.State*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.State*, %struct.State** %5, align 8
  %9 = bitcast %struct.State* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
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
  store i32 -1993842468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1993842468, label %17
    i32 -63144332, label %37
    i32 -988748504, label %56
    i32 -765640296, label %57
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
  %36 = select i1 %34, i32 -63144332, i32 -765640296
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %38, align 8
  %39 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %38, align 8
  %40 = bitcast %"class.std::allocator.7"* %39 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.8"* %40) #3
  %41 = load i32, i32* @x.233
  %42 = load i32, i32* @y.234
  %43 = sub i32 %41, -73068374
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -73068374
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -988748504, i32 -765640296
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %58, align 8
  %59 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %58, align 8
  %60 = bitcast %"class.std::allocator.7"* %59 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.8"* %60) #3
  store i32 -63144332, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EEC2EOS2_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
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
  store i32 -1727677579, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1727677579, label %18
    i32 1540943195, label %26
    i32 -502390931, label %61
    i32 -1493993011, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1540943195, i32 -1493993011
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.5"*, align 8
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %27, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %32 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %31) #3
  %33 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %30, %"struct.std::_Vector_base.6"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.239
  %35 = load i32, i32* @y.240
  %36 = add i32 %34, -1859769953
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1859769953
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -502390931, i32 -1493993011
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::vector.5"*, align 8
  %64 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %63, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %64, align 8
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8
  %66 = bitcast %"class.std::vector.5"* %65 to %"struct.std::_Vector_base.6"*
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8
  %68 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %67) #3
  %69 = bitcast %"class.std::vector.5"* %68 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %66, %"struct.std::_Vector_base.6"* dereferenceable(24) %69) #3
  store i32 1540943195, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State*, %struct.State*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.State* %0, %struct.State** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.State* %1, %struct.State** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %18 = load %struct.State*, %struct.State** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %20 = load %struct.State*, %struct.State** %19, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.State* %18, %struct.State* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.State** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8
  ret %struct.State* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.State** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8
  ret %struct.State* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
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
  store i32 -117262482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -117262482, label %18
    i32 -754798415, label %38
    i32 2076161031, label %76
    i32 619513999, label %77
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
  %37 = select i1 %35, i32 -754798415, i32 619513999
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.6"*, align 8
  %40 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %39, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %40, align 8
  %41 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %43) #3
  %45 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %44) #3
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %42, %"class.std::allocator.7"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %47 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %40, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %46, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* dereferenceable(24) %48) #3
  %49 = load i32, i32* @x.247
  %50 = load i32, i32* @y.248
  %51 = add i32 %49, 1794500628
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1794500628
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
  %75 = select i1 %73, i32 2076161031, i32 619513999
  store i32 %75, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_Vector_base.6"*, align 8
  %79 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %78, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %79, align 8
  %80 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %78, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %80, i32 0, i32 0
  %82 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %79, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %82) #3
  %84 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %83) #3
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %81, %"class.std::allocator.7"* dereferenceable(1) %84) #3
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %80, i32 0, i32 0
  %86 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %79, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %85, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* dereferenceable(24) %87) #3
  store i32 -754798415, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.State* null, %struct.State** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.State* null, %struct.State** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.State* null, %struct.State** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %1, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %6, %struct.State** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %9, %struct.State** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %12, %struct.State** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8), %struct.State** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = sub i32 %5, 631791286
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 631791286
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2062987572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2062987572, label %19
    i32 1633202356, label %27
    i32 -1616266222, label %67
    i32 -1266023514, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1633202356, i32 -1266023514
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.State**, align 8
  %29 = alloca %struct.State**, align 8
  %30 = alloca %struct.State*, align 8
  store %struct.State** %0, %struct.State*** %28, align 8
  store %struct.State** %1, %struct.State*** %29, align 8
  %31 = load %struct.State**, %struct.State*** %28, align 8
  %32 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %31) #3
  %33 = load %struct.State*, %struct.State** %32, align 8
  store %struct.State* %33, %struct.State** %30, align 8
  %34 = load %struct.State**, %struct.State*** %29, align 8
  %35 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %34) #3
  %36 = load %struct.State*, %struct.State** %35, align 8
  %37 = load %struct.State**, %struct.State*** %28, align 8
  store %struct.State* %36, %struct.State** %37, align 8
  %38 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %30) #3
  %39 = load %struct.State*, %struct.State** %38, align 8
  %40 = load %struct.State**, %struct.State*** %29, align 8
  store %struct.State* %39, %struct.State** %40, align 8
  %41 = load i32, i32* @x.259
  %42 = load i32, i32* @y.260
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
  %66 = select i1 %64, i32 -1616266222, i32 -1266023514
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %struct.State**, align 8
  %70 = alloca %struct.State**, align 8
  %71 = alloca %struct.State*, align 8
  store %struct.State** %0, %struct.State*** %69, align 8
  store %struct.State** %1, %struct.State*** %70, align 8
  %72 = load %struct.State**, %struct.State*** %69, align 8
  %73 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %72) #3
  %74 = load %struct.State*, %struct.State** %73, align 8
  store %struct.State* %74, %struct.State** %71, align 8
  %75 = load %struct.State**, %struct.State*** %70, align 8
  %76 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %75) #3
  %77 = load %struct.State*, %struct.State** %76, align 8
  %78 = load %struct.State**, %struct.State*** %69, align 8
  store %struct.State* %77, %struct.State** %78, align 8
  %79 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %71) #3
  %80 = load %struct.State*, %struct.State** %79, align 8
  %81 = load %struct.State**, %struct.State*** %70, align 8
  store %struct.State* %80, %struct.State** %81, align 8
  store i32 1633202356, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %2, align 8
  %3 = load %struct.State**, %struct.State*** %2, align 8
  ret %struct.State** %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.State*, %struct.State*) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.State, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %struct.State, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.State* %0, %struct.State** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.State* %1, %struct.State** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1561361527, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1561361527, label %23
    i32 71873375, label %27
    i32 1265069104, label %54
    i32 -210723108, label %70
    i32 557186651, label %71
    i32 -1031254412, label %79
    i32 -1858137399, label %95
    i32 -68402104, label %149
    i32 -1200840460, label %152
    i32 433584905, label %153
    i32 1895932335, label %159
    i32 530580683, label %160
    i32 1485841859, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 71873375, i32 557186651
  store i32 %26, i32* %19
  br label %188

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.263
  %29 = load i32, i32* @y.264
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1265069104, i32 530580683
  store i32 %53, i32* %19
  br label %188

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.263
  %56 = load i32, i32* @y.264
  %57 = sub i32 %55, 1217649754
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1217649754
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -210723108, i32 530580683
  store i32 %69, i32* %19
  br label %188

; <label>:70:                                     ; preds = %20
  store i32 1895932335, i32* %19
  br label %188

; <label>:71:                                     ; preds = %20
  %72 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 %73, -7362639366362809417
  %75 = sub i64 %74, 2
  %76 = add i64 %75, -7362639366362809417
  %77 = sub nsw i64 %73, 2
  %78 = sdiv i64 %76, 2
  store i64 %78, i64* %9, align 8
  store i32 -1031254412, i32* %19
  br label %188

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.263
  %81 = load i32, i32* @y.264
  %82 = sub i32 %80, -1581270141
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1581270141
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1858137399, i32 1485841859
  store i32 %94, i32* %19
  br label %188

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %9, align 8
  %97 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %5, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store %struct.State* %97, %struct.State** %98, align 8
  %99 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #3
  %100 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %99) #3
  %101 = bitcast %struct.State* %10 to i8*
  %102 = bitcast %struct.State* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 12, i32 4, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %12 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %8, align 8
  %107 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %10) #3
  %108 = bitcast %struct.State* %13 to i8*
  %109 = bitcast %struct.State* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 12, i32 4, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %113 = load %struct.State*, %struct.State** %112, align 8
  %114 = bitcast { i64, i32 }* %15 to i8*
  %115 = bitcast %struct.State* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 12, i32 4, i1 false)
  %116 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %117 = load i64, i64* %116, align 4
  %118 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %113, i64 %105, i64 %106, i64 %117, i32 %119)
  %120 = load i64, i64* %9, align 8
  %121 = icmp eq i64 %120, 0
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.263
  %123 = load i32, i32* @y.264
  %124 = sub i32 %122, -745667547
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -745667547
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -68402104, i32 1485841859
  store i32 %148, i32* %19
  br label %188

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -1200840460, i32 433584905
  store i32 %151, i32* %19
  br label %188

; <label>:152:                                    ; preds = %20
  store i32 1895932335, i32* %19
  br label %188

; <label>:153:                                    ; preds = %20
  %154 = load i64, i64* %9, align 8
  %155 = add i64 %154, 3873817900728303451
  %156 = add i64 %155, -1
  %157 = sub i64 %156, 3873817900728303451
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %9, align 8
  store i32 -1031254412, i32* %19
  br label %188

; <label>:159:                                    ; preds = %20
  ret void

; <label>:160:                                    ; preds = %20
  store i32 1265069104, i32* %19
  br label %188

; <label>:161:                                    ; preds = %20
  %162 = load i64, i64* %9, align 8
  %163 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %5, i64 %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store %struct.State* %163, %struct.State** %164, align 8
  %165 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #3
  %166 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %165) #3
  %167 = bitcast %struct.State* %10 to i8*
  %168 = bitcast %struct.State* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 12, i32 4, i1 false)
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %12 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = load i64, i64* %9, align 8
  %172 = load i64, i64* %8, align 8
  %173 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %10) #3
  %174 = bitcast %struct.State* %13 to i8*
  %175 = bitcast %struct.State* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 12, i32 4, i1 false)
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 1, i32 1, i1 false)
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %179 = load %struct.State*, %struct.State** %178, align 8
  %180 = bitcast { i64, i32 }* %15 to i8*
  %181 = bitcast %struct.State* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 12, i32 4, i1 false)
  %182 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %183 = load i64, i64* %182, align 4
  %184 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %179, i64 %171, i64 %172, i64 %183, i32 %185)
  %186 = load i64, i64* %9, align 8
  %187 = icmp eq i64 %186, 0
  store i32 -1858137399, i32* %19
  br label %188

; <label>:188:                                    ; preds = %161, %160, %153, %152, %149, %95, %79, %71, %70, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.265
  %4 = load i32, i32* @y.266
  %5 = sub i32 %3, 1080430747
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1080430747
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -579811702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -579811702, label %17
    i32 -429218656, label %37
    i32 -1755322918, label %55
    i32 1159813492, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -429218656, i32 1159813492
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %class.anon, align 1
  %40 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.265
  %42 = load i32, i32* @y.266
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
  %54 = select i1 %52, i32 -1755322918, i32 1159813492
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %class.anon, align 1
  %59 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 -429218656, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.267
  %7 = load i32, i32* @y.268
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
  store i32 -2019884698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2019884698, label %19
    i32 1603558118, label %39
    i32 -1065834214, label %70
    i32 1783950552, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %143

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
  %38 = select i1 %36, i32 1603558118, i32 1783950552
  store i32 %38, i32* %15
  br label %143

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %43 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %42) #3
  %44 = load %struct.State*, %struct.State** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %41, align 8
  %46 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %45) #3
  %47 = load %struct.State*, %struct.State** %46, align 8
  %48 = ptrtoint %struct.State* %44 to i64
  %49 = ptrtoint %struct.State* %47 to i64
  %50 = add i64 %48, 1198149684074685975
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 1198149684074685975
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 12
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.267
  %56 = load i32, i32* @y.268
  %57 = add i32 %55, 1677246388
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1677246388
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1065834214, i32 1783950552
  store i32 %69, i32* %15
  br label %143

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %73, align 8
  %76 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %75) #3
  %77 = load %struct.State*, %struct.State** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %74, align 8
  %79 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %78) #3
  %80 = load %struct.State*, %struct.State** %79, align 8
  %81 = ptrtoint %struct.State* %77 to i64
  %82 = ptrtoint %struct.State* %80 to i64
  %83 = sub i64 0, 7444181609937435604
  %84 = sub i64 %83, %81
  %85 = add i64 %84, 7444181609937435604
  %86 = sub i64 0, %81
  %87 = add i64 %85, -4263117114794391216
  %88 = add i64 %87, %82
  %89 = sub i64 %88, -4263117114794391216
  %90 = add i64 %85, %82
  %91 = sub i64 0, -2485976653087160830
  %92 = sub i64 %91, %81
  %93 = add i64 %92, -2485976653087160830
  %94 = sub i64 0, %81
  %95 = sub i64 0, %82
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %82
  %98 = shl i64 %81, %82
  %99 = shl i64 %81, %82
  %100 = shl i64 %81, %82
  %101 = sub i64 %81, -5577335030612730900
  %102 = sub i64 %101, %82
  %103 = add i64 %102, -5577335030612730900
  %104 = sub i64 %81, %82
  %105 = mul i64 %103, %82
  %106 = sub i64 %81, 5720820776986252953
  %107 = sub i64 %106, %82
  %108 = add i64 %107, 5720820776986252953
  %109 = sub i64 %81, %82
  %110 = mul i64 %108, %82
  %111 = sub i64 %81, -5001459413600839975
  %112 = sub i64 %111, %82
  %113 = add i64 %112, -5001459413600839975
  %114 = sub i64 %81, %82
  %115 = sub i64 0, 12
  %116 = add i64 %113, %115
  %117 = sub i64 %113, 12
  %118 = mul i64 %116, 12
  %119 = sub i64 %113, -2107995600129360038
  %120 = sub i64 %119, 12
  %121 = add i64 %120, -2107995600129360038
  %122 = sub i64 %113, 12
  %123 = mul i64 %121, 12
  %124 = add i64 0, -3274564059377716074
  %125 = sub i64 %124, %113
  %126 = sub i64 %125, -3274564059377716074
  %127 = sub i64 0, %113
  %128 = sub i64 0, %126
  %129 = sub i64 0, 12
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 12
  %133 = sub i64 0, 12
  %134 = add i64 %113, %133
  %135 = sub i64 %113, 12
  %136 = mul i64 %134, 12
  %137 = sub i64 0, 12
  %138 = add i64 %113, %137
  %139 = sub i64 %113, 12
  %140 = mul i64 %138, 12
  %141 = shl i64 %113, 12
  %142 = sdiv exact i64 %113, 12
  store i32 1603558118, i32* %15
  br label %143

; <label>:143:                                    ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  ret %struct.State* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.State, %struct.State* %9, i64 %10
  store %struct.State* %11, %struct.State** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.State** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %13 = load %struct.State*, %struct.State** %12, align 8
  ret %struct.State* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = sub i32 %5, -1763464083
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1763464083
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1836030593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1836030593, label %19
    i32 -784521115, label %39
    i32 481431156, label %70
    i32 1662173830, label %72
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
  %38 = select i1 %36, i32 -784521115, i32 1662173830
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %41, i32 0, i32 0
  %43 = load %struct.State*, %struct.State** %42, align 8
  store %struct.State* %43, %struct.State** %2
  %44 = load i32, i32* @x.273
  %45 = load i32, i32* @y.274
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 481431156, i32 1662173830
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %74, i32 0, i32 0
  %76 = load %struct.State*, %struct.State** %75, align 8
  store i32 -784521115, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State*, i64, i64, i64, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca { i64, i32 }*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %struct.State*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %24 = alloca %struct.State*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.275
  %29 = load i32, i32* @y.276
  %30 = sub i32 %28, -429846285
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -429846285
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %27
  %37 = icmp slt i32 %29, 10
  store i1 %37, i1* %26
  %38 = alloca i32
  store i32 1377976511, i32* %38
  br label %39

; <label>:39:                                     ; preds = %5, %646
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1377976511, label %42
    i32 281815468, label %62
    i32 1391649526, label %112
    i32 2068193054, label %113
    i32 -1229404481, label %129
    i32 594736340, label %155
    i32 -1098895458, label %158
    i32 -943906751, label %174
    i32 -548949887, label %221
    i32 1118643590, label %224
    i32 210944378, label %232
    i32 265340357, label %255
    i32 564732730, label %264
    i32 2106539761, label %280
    i32 1187456061, label %306
    i32 -2134459898, label %309
    i32 -1555931012, label %325
    i32 -186263810, label %390
    i32 -1780453659, label %391
    i32 -145600948, label %422
    i32 1564281711, label %450
    i32 2098400621, label %474
    i32 -115974407, label %547
    i32 267851139, label %575
  ]

; <label>:41:                                     ; preds = %39
  br label %646

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %27
  %44 = load volatile i1, i1* %26
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
  %61 = select i1 %59, i32 281815468, i32 -145600948
  store i32 %61, i32* %38
  br label %646

; <label>:62:                                     ; preds = %39
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %63, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %64 = alloca %struct.State, align 4
  store %struct.State* %64, %struct.State** %24
  %65 = alloca { i64, i32 }, align 4
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %23
  %67 = alloca i64, align 8
  store i64* %67, i64** %22
  %68 = alloca i64, align 8
  store i64* %68, i64** %21
  %69 = alloca i64, align 8
  store i64* %69, i64** %20
  %70 = alloca i64, align 8
  store i64* %70, i64** %19
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %71, %"class.__gnu_cxx::__normal_iterator.10"** %18
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %72, %"class.__gnu_cxx::__normal_iterator.10"** %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %73, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %74, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %75, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %76, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %77, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %78 = alloca %struct.State, align 4
  store %struct.State* %78, %struct.State** %11
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %82 = alloca { i64, i32 }, align 4
  store { i64, i32 }* %82, { i64, i32 }** %9
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %83, i32 0, i32 0
  store %struct.State* %0, %struct.State** %84, align 8
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %65, i32 0, i32 0
  store i64 %3, i64* %85, align 4
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %65, i32 0, i32 1
  store i32 %4, i32* %86, align 4
  %87 = load volatile %struct.State*, %struct.State** %24
  %88 = bitcast %struct.State* %87 to i8*
  %89 = bitcast { i64, i32 }* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 12, i32 4, i1 false)
  %90 = load volatile i64*, i64** %22
  store i64 %1, i64* %90, align 8
  %91 = load volatile i64*, i64** %21
  store i64 %2, i64* %91, align 8
  %92 = load volatile i64*, i64** %22
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %20
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %22
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %19
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.275
  %99 = load i32, i32* @y.276
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1391649526, i32 -145600948
  store i32 %111, i32* %38
  br label %646

; <label>:112:                                    ; preds = %39
  store i32 2068193054, i32* %38
  br label %646

; <label>:113:                                    ; preds = %39
  %114 = load i32, i32* @x.275
  %115 = load i32, i32* @y.276
  %116 = sub i32 %114, 1611604771
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1611604771
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1229404481, i32 1564281711
  store i32 %128, i32* %38
  br label %646

; <label>:129:                                    ; preds = %39
  %130 = load volatile i64*, i64** %19
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %21
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -3281569086372091191
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -3281569086372091191
  %137 = sub nsw i64 %133, 1
  %138 = sdiv i64 %136, 2
  %139 = icmp slt i64 %131, %138
  store i1 %139, i1* %8
  %140 = load i32, i32* @x.275
  %141 = load i32, i32* @y.276
  %142 = sub i32 %140, 780838303
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 780838303
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 594736340, i32 1564281711
  store i32 %154, i32* %38
  br label %646

; <label>:155:                                    ; preds = %39
  %156 = load volatile i1, i1* %8
  %157 = select i1 %156, i32 -1098895458, i32 265340357
  store i32 %157, i32* %38
  br label %646

; <label>:158:                                    ; preds = %39
  %159 = load i32, i32* @x.275
  %160 = load i32, i32* @y.276
  %161 = add i32 %159, 1077877948
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1077877948
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -943906751, i32 2098400621
  store i32 %173, i32* %38
  br label %646

; <label>:174:                                    ; preds = %39
  %175 = load volatile i64*, i64** %19
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, -2959028729612218390
  %178 = add i64 %177, 1
  %179 = add i64 %178, -2959028729612218390
  %180 = add nsw i64 %176, 1
  %181 = mul nsw i64 2, %179
  %182 = load volatile i64*, i64** %19
  store i64 %181, i64* %182, align 8
  %183 = load volatile i64*, i64** %19
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %186 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %185, i64 %184) #3
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %18
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %187, i32 0, i32 0
  store %struct.State* %186, %struct.State** %188, align 8
  %189 = load volatile i64*, i64** %19
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 4742216998293502117
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 4742216998293502117
  %194 = sub nsw i64 %190, 1
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %196 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %195, i64 %193) #3
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %17
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %197, i32 0, i32 0
  store %struct.State* %196, %struct.State** %198, align 8
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %18
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %199, i32 0, i32 0
  %201 = load %struct.State*, %struct.State** %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %17
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %202, i32 0, i32 0
  %204 = load %struct.State*, %struct.State** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %23
  %206 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205, %struct.State* %201, %struct.State* %204)
  store i1 %206, i1* %7
  %207 = load i32, i32* @x.275
  %208 = load i32, i32* @y.276
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -548949887, i32 2098400621
  store i32 %220, i32* %38
  br label %646

; <label>:221:                                    ; preds = %39
  %222 = load volatile i1, i1* %7
  %223 = select i1 %222, i32 1118643590, i32 210944378
  store i32 %223, i32* %38
  br label %646

; <label>:224:                                    ; preds = %39
  %225 = load volatile i64*, i64** %19
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %226, -240451057495914787
  %228 = add i64 %227, -1
  %229 = add i64 %228, -240451057495914787
  %230 = add nsw i64 %226, -1
  %231 = load volatile i64*, i64** %19
  store i64 %229, i64* %231, align 8
  store i32 210944378, i32* %38
  br label %646

; <label>:232:                                    ; preds = %39
  %233 = load volatile i64*, i64** %19
  %234 = load i64, i64* %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %236 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %235, i64 %234) #3
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %237, i32 0, i32 0
  store %struct.State* %236, %struct.State** %238, align 8
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16
  %240 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %239) #3
  %241 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %240) #3
  %242 = load volatile i64*, i64** %22
  %243 = load i64, i64* %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %245 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %244, i64 %243) #3
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %246, i32 0, i32 0
  store %struct.State* %245, %struct.State** %247, align 8
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %249 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %248) #3
  %250 = bitcast %struct.State* %249 to i8*
  %251 = bitcast %struct.State* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 12, i32 4, i1 false)
  %252 = load volatile i64*, i64** %19
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %22
  store i64 %253, i64* %254, align 8
  store i32 2068193054, i32* %38
  br label %646

; <label>:255:                                    ; preds = %39
  %256 = load volatile i64*, i64** %21
  %257 = load i64, i64* %256, align 8
  %258 = xor i64 1, -1
  %259 = xor i64 %257, %258
  %260 = and i64 %259, %257
  %261 = and i64 %257, 1
  %262 = icmp eq i64 %260, 0
  %263 = select i1 %262, i32 564732730, i32 -1780453659
  store i32 %263, i32* %38
  br label %646

; <label>:264:                                    ; preds = %39
  %265 = load i32, i32* @x.275
  %266 = load i32, i32* @y.276
  %267 = sub i32 %265, 441624865
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 441624865
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2106539761, i32 -115974407
  store i32 %279, i32* %38
  br label %646

; <label>:280:                                    ; preds = %39
  %281 = load volatile i64*, i64** %19
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %21
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, -2560853570317850062
  %286 = sub i64 %285, 2
  %287 = add i64 %286, -2560853570317850062
  %288 = sub nsw i64 %284, 2
  %289 = sdiv i64 %287, 2
  %290 = icmp eq i64 %282, %289
  store i1 %290, i1* %6
  %291 = load i32, i32* @x.275
  %292 = load i32, i32* @y.276
  %293 = add i32 %291, 484704111
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 484704111
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1187456061, i32 -115974407
  store i32 %305, i32* %38
  br label %646

; <label>:306:                                    ; preds = %39
  %307 = load volatile i1, i1* %6
  %308 = select i1 %307, i32 -2134459898, i32 -1780453659
  store i32 %308, i32* %38
  br label %646

; <label>:309:                                    ; preds = %39
  %310 = load i32, i32* @x.275
  %311 = load i32, i32* @y.276
  %312 = add i32 %310, 282085092
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 282085092
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1555931012, i32 267851139
  store i32 %324, i32* %38
  br label %646

; <label>:325:                                    ; preds = %39
  %326 = load volatile i64*, i64** %19
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %327, -3513042938945169373
  %329 = add i64 %328, 1
  %330 = sub i64 %329, -3513042938945169373
  %331 = add nsw i64 %327, 1
  %332 = mul nsw i64 2, %330
  %333 = load volatile i64*, i64** %19
  store i64 %332, i64* %333, align 8
  %334 = load volatile i64*, i64** %19
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, -8124546974416383343
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, -8124546974416383343
  %339 = sub nsw i64 %335, 1
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %341 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %340, i64 %338) #3
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %342, i32 0, i32 0
  store %struct.State* %341, %struct.State** %343, align 8
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %345 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %344) #3
  %346 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %345) #3
  %347 = load volatile i64*, i64** %22
  %348 = load i64, i64* %347, align 8
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %350 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %349, i64 %348) #3
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %351, i32 0, i32 0
  store %struct.State* %350, %struct.State** %352, align 8
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %354 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %353) #3
  %355 = bitcast %struct.State* %354 to i8*
  %356 = bitcast %struct.State* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 12, i32 4, i1 false)
  %357 = load volatile i64*, i64** %19
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 3571251226260891399
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, 3571251226260891399
  %362 = sub nsw i64 %358, 1
  %363 = load volatile i64*, i64** %22
  store i64 %361, i64* %363, align 8
  %364 = load i32, i32* @x.275
  %365 = load i32, i32* @y.276
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -186263810, i32 267851139
  store i32 %389, i32* %38
  br label %646

; <label>:390:                                    ; preds = %39
  store i32 -1780453659, i32* %38
  br label %646

; <label>:391:                                    ; preds = %39
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %392 to i8*
  %394 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %395, i64 8, i32 8, i1 false)
  %396 = load volatile i64*, i64** %22
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %20
  %399 = load i64, i64* %398, align 8
  %400 = load volatile %struct.State*, %struct.State** %24
  %401 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %400) #3
  %402 = load volatile %struct.State*, %struct.State** %11
  %403 = bitcast %struct.State* %402 to i8*
  %404 = bitcast %struct.State* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 12, i32 4, i1 false)
  %405 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %406 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %405 to i8*
  %407 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %23
  %408 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %408, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %409 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %409, i32 0, i32 0
  %411 = load %struct.State*, %struct.State** %410, align 8
  %412 = load volatile { i64, i32 }*, { i64, i32 }** %9
  %413 = bitcast { i64, i32 }* %412 to i8*
  %414 = load volatile %struct.State*, %struct.State** %11
  %415 = bitcast %struct.State* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %415, i64 12, i32 4, i1 false)
  %416 = load volatile { i64, i32 }*, { i64, i32 }** %9
  %417 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %416, i32 0, i32 0
  %418 = load i64, i64* %417, align 4
  %419 = load volatile { i64, i32 }*, { i64, i32 }** %9
  %420 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %411, i64 %397, i64 %399, i64 %418, i32 %421)
  ret void

; <label>:422:                                    ; preds = %39
  %423 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %424 = alloca %struct.State, align 4
  %425 = alloca { i64, i32 }, align 4
  %426 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %432 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %433 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %434 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %435 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %436 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %437 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %438 = alloca %struct.State, align 4
  %439 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %440 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %441 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %442 = alloca { i64, i32 }, align 4
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %423, i32 0, i32 0
  store %struct.State* %0, %struct.State** %443, align 8
  %444 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %425, i32 0, i32 0
  store i64 %3, i64* %444, align 4
  %445 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %425, i32 0, i32 1
  store i32 %4, i32* %445, align 4
  %446 = bitcast %struct.State* %424 to i8*
  %447 = bitcast { i64, i32 }* %425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %447, i64 12, i32 4, i1 false)
  store i64 %1, i64* %427, align 8
  store i64 %2, i64* %428, align 8
  %448 = load i64, i64* %427, align 8
  store i64 %448, i64* %429, align 8
  %449 = load i64, i64* %427, align 8
  store i64 %449, i64* %430, align 8
  store i32 281815468, i32* %38
  br label %646

; <label>:450:                                    ; preds = %39
  %451 = load volatile i64*, i64** %19
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %21
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub i64 %454, 1
  %458 = mul i64 %456, 1
  %459 = sub i64 0, 1
  %460 = add i64 %454, %459
  %461 = sub i64 %454, 1
  %462 = mul i64 %460, 1
  %463 = add i64 %454, 3008122206965311442
  %464 = sub i64 %463, 1
  %465 = sub i64 %464, 3008122206965311442
  %466 = sub nsw i64 %454, 1
  %467 = add i64 %465, -4756982513422788961
  %468 = sub i64 %467, 2
  %469 = sub i64 %468, -4756982513422788961
  %470 = sub i64 %465, 2
  %471 = mul i64 %469, 2
  %472 = sdiv i64 %465, 2
  %473 = icmp slt i64 %452, %472
  store i32 -1229404481, i32* %38
  br label %646

; <label>:474:                                    ; preds = %39
  %475 = load volatile i64*, i64** %19
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 %476, 1
  %480 = mul i64 %478, 1
  %481 = add i64 %476, 5221730448762427466
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, 5221730448762427466
  %484 = sub i64 %476, 1
  %485 = mul i64 %483, 1
  %486 = sub i64 0, %476
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add nsw i64 %476, 1
  %491 = sub i64 2, -7844910232932588134
  %492 = sub i64 %491, %489
  %493 = add i64 %492, -7844910232932588134
  %494 = sub i64 2, %489
  %495 = mul i64 %493, %489
  %496 = mul nsw i64 2, %489
  %497 = load volatile i64*, i64** %19
  store i64 %496, i64* %497, align 8
  %498 = load volatile i64*, i64** %19
  %499 = load i64, i64* %498, align 8
  %500 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %501 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %500, i64 %499) #3
  %502 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %18
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %502, i32 0, i32 0
  store %struct.State* %501, %struct.State** %503, align 8
  %504 = load volatile i64*, i64** %19
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %505, 5871324292011529086
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, 5871324292011529086
  %509 = sub i64 %505, 1
  %510 = mul i64 %508, 1
  %511 = sub i64 0, %505
  %512 = add i64 0, %511
  %513 = sub i64 0, %505
  %514 = add i64 %512, 831404200367895983
  %515 = add i64 %514, 1
  %516 = sub i64 %515, 831404200367895983
  %517 = add i64 %512, 1
  %518 = sub i64 0, %505
  %519 = add i64 0, %518
  %520 = sub i64 0, %505
  %521 = sub i64 %519, 5809805180821486723
  %522 = add i64 %521, 1
  %523 = add i64 %522, 5809805180821486723
  %524 = add i64 %519, 1
  %525 = sub i64 0, %505
  %526 = add i64 0, %525
  %527 = sub i64 0, %505
  %528 = sub i64 0, 1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1
  %531 = sub i64 %505, -7931017495088869151
  %532 = sub i64 %531, 1
  %533 = add i64 %532, -7931017495088869151
  %534 = sub nsw i64 %505, 1
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %536 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %535, i64 %533) #3
  %537 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %17
  %538 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %537, i32 0, i32 0
  store %struct.State* %536, %struct.State** %538, align 8
  %539 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %18
  %540 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %539, i32 0, i32 0
  %541 = load %struct.State*, %struct.State** %540, align 8
  %542 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %17
  %543 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %542, i32 0, i32 0
  %544 = load %struct.State*, %struct.State** %543, align 8
  %545 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %23
  %546 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %545, %struct.State* %541, %struct.State* %544)
  store i32 -943906751, i32* %38
  br label %646

; <label>:547:                                    ; preds = %39
  %548 = load volatile i64*, i64** %19
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %21
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 %551, -7843336527559667893
  %553 = sub i64 %552, 2
  %554 = add i64 %553, -7843336527559667893
  %555 = sub i64 %551, 2
  %556 = mul i64 %554, 2
  %557 = sub i64 0, 2
  %558 = add i64 %551, %557
  %559 = sub nsw i64 %551, 2
  %560 = sub i64 %558, -8509452291154725519
  %561 = sub i64 %560, 2
  %562 = add i64 %561, -8509452291154725519
  %563 = sub i64 %558, 2
  %564 = mul i64 %562, 2
  %565 = add i64 0, 8913996270581732776
  %566 = sub i64 %565, %558
  %567 = sub i64 %566, 8913996270581732776
  %568 = sub i64 0, %558
  %569 = add i64 %567, 2975553715058723827
  %570 = add i64 %569, 2
  %571 = sub i64 %570, 2975553715058723827
  %572 = add i64 %567, 2
  %573 = sdiv i64 %558, 2
  %574 = icmp eq i64 %549, %573
  store i32 2106539761, i32* %38
  br label %646

; <label>:575:                                    ; preds = %39
  %576 = load volatile i64*, i64** %19
  %577 = load i64, i64* %576, align 8
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 %577, 1
  %581 = mul i64 %579, 1
  %582 = sub i64 0, -7416965109918882470
  %583 = sub i64 %582, %577
  %584 = add i64 %583, -7416965109918882470
  %585 = sub i64 0, %577
  %586 = sub i64 0, %584
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, 1
  %591 = sub i64 %577, -3284802630364407738
  %592 = add i64 %591, 1
  %593 = add i64 %592, -3284802630364407738
  %594 = add nsw i64 %577, 1
  %595 = mul nsw i64 2, %593
  %596 = load volatile i64*, i64** %19
  store i64 %595, i64* %596, align 8
  %597 = load volatile i64*, i64** %19
  %598 = load i64, i64* %597, align 8
  %599 = shl i64 %598, 1
  %600 = shl i64 %598, 1
  %601 = sub i64 0, %598
  %602 = add i64 0, %601
  %603 = sub i64 0, %598
  %604 = sub i64 %602, 8901294538695902199
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8901294538695902199
  %607 = add i64 %602, 1
  %608 = shl i64 %598, 1
  %609 = sub i64 %598, 950443801487022811
  %610 = sub i64 %609, 1
  %611 = add i64 %610, 950443801487022811
  %612 = sub i64 %598, 1
  %613 = mul i64 %611, 1
  %614 = sub i64 0, 1
  %615 = add i64 %598, %614
  %616 = sub nsw i64 %598, 1
  %617 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %618 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %617, i64 %615) #3
  %619 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %620 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %619, i32 0, i32 0
  store %struct.State* %618, %struct.State** %620, align 8
  %621 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %622 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %621) #3
  %623 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %622) #3
  %624 = load volatile i64*, i64** %22
  %625 = load i64, i64* %624, align 8
  %626 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25
  %627 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %626, i64 %625) #3
  %628 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %629 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %628, i32 0, i32 0
  store %struct.State* %627, %struct.State** %629, align 8
  %630 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %631 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %630) #3
  %632 = bitcast %struct.State* %631 to i8*
  %633 = bitcast %struct.State* %623 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %632, i8* %633, i64 12, i32 4, i1 false)
  %634 = load volatile i64*, i64** %19
  %635 = load i64, i64* %634, align 8
  %636 = add i64 %635, 2162763892784191478
  %637 = sub i64 %636, 1
  %638 = sub i64 %637, 2162763892784191478
  %639 = sub i64 %635, 1
  %640 = mul i64 %638, 1
  %641 = sub i64 %635, -8280088886111379249
  %642 = sub i64 %641, 1
  %643 = add i64 %642, -8280088886111379249
  %644 = sub nsw i64 %635, 1
  %645 = load volatile i64*, i64** %22
  store i64 %643, i64* %645, align 8
  store i32 -1555931012, i32* %38
  br label %646

; <label>:646:                                    ; preds = %575, %547, %474, %450, %422, %390, %325, %309, %306, %280, %264, %255, %232, %224, %221, %174, %158, %155, %129, %113, %112, %62, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %struct.State** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"*, %struct.State** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %struct.State**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %struct.State** %1, %struct.State*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = load %struct.State*, %struct.State** %7, align 8
  store %struct.State* %8, %struct.State** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.State*, %struct.State*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.State, align 4
  %8 = alloca %struct.State, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.State* %1, %struct.State** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.State* %2, %struct.State** %12, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %16 = bitcast %struct.State* %7 to i8*
  %17 = bitcast %struct.State* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %19 = bitcast %struct.State* %8 to i8*
  %20 = bitcast %struct.State* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = bitcast { i64, i32 }* %9 to i8*
  %22 = bitcast %struct.State* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %24 = load i64, i64* %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = bitcast { i64, i32 }* %10 to i8*
  %28 = bitcast %struct.State* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 12, i32 4, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %30 = load i64, i64* %29, align 4
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = call zeroext i1 @"_ZZ4mainENK3$_0clE5StateS0_"(%class.anon* %14, i64 %24, i32 %26, i64 %30, i32 %32)
  ret i1 %33
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State*, i64, i64, i64, i32) #0 {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %struct.State, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.State* %0, %struct.State** %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %20, align 4
  %21 = bitcast %struct.State* %8 to i8*
  %22 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %23 = load i64, i64* %11, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %13, align 8
  %28 = alloca i32
  store i32 763404107, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %154
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 763404107, label %33
    i32 1207959608, label %38
    i32 -1605080675, label %54
    i32 1129104736, label %76
    i32 1674074761, label %78
    i32 -1770342004, label %81
    i32 -297835925, label %100
    i32 2123468985, label %116
    i32 -2080369102, label %138
    i32 855888052, label %139
    i32 -1345335670, label %146
  ]

; <label>:32:                                     ; preds = %30
  br label %154

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 1207959608, i32 1674074761
  store i32 %37, i32* %28
  store i1 false, i1* %29
  br label %154

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.283
  %40 = load i32, i32* @y.284
  %41 = add i32 %39, -1702101899
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1702101899
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1605080675, i32 855888052
  store i32 %53, i32* %28
  br label %154

; <label>:54:                                     ; preds = %30
  %55 = load i64, i64* %13, align 8
  %56 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.State* %56, %struct.State** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %59 = load %struct.State*, %struct.State** %58, align 8
  %60 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.State* %59, %struct.State* dereferenceable(12) %8)
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.283
  %62 = load i32, i32* @y.284
  %63 = sub i32 %61, 1813966097
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1813966097
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1129104736, i32 855888052
  store i32 %75, i32* %28
  br label %154

; <label>:76:                                     ; preds = %30
  store i32 1674074761, i32* %28
  %77 = load volatile i1, i1* %6
  store i1 %77, i1* %29
  br label %154

; <label>:78:                                     ; preds = %30
  %79 = load i1, i1* %29
  %80 = select i1 %79, i32 -1770342004, i32 -297835925
  store i32 %80, i32* %28
  br label %154

; <label>:81:                                     ; preds = %30
  %82 = load i64, i64* %13, align 8
  %83 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.State* %83, %struct.State** %84, align 8
  %85 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %86 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %85) #3
  %87 = load i64, i64* %11, align 8
  %88 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.State* %88, %struct.State** %89, align 8
  %90 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %91 = bitcast %struct.State* %90 to i8*
  %92 = bitcast %struct.State* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 12, i32 4, i1 false)
  %93 = load i64, i64* %13, align 8
  store i64 %93, i64* %11, align 8
  %94 = load i64, i64* %11, align 8
  %95 = add i64 %94, -2776985135820113001
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -2776985135820113001
  %98 = sub nsw i64 %94, 1
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %13, align 8
  store i32 763404107, i32* %28
  br label %154

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.283
  %102 = load i32, i32* @y.284
  %103 = add i32 %101, 1665023843
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1665023843
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2123468985, i32 -1345335670
  store i32 %115, i32* %28
  br label %154

; <label>:116:                                    ; preds = %30
  %117 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %8) #3
  %118 = load i64, i64* %11, align 8
  %119 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  store %struct.State* %119, %struct.State** %120, align 8
  %121 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %17) #3
  %122 = bitcast %struct.State* %121 to i8*
  %123 = bitcast %struct.State* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 12, i32 4, i1 false)
  %124 = load i32, i32* @x.283
  %125 = load i32, i32* @y.284
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
  %137 = select i1 %135, i32 -2080369102, i32 -1345335670
  store i32 %137, i32* %28
  br label %154

; <label>:138:                                    ; preds = %30
  ret void

; <label>:139:                                    ; preds = %30
  %140 = load i64, i64* %13, align 8
  %141 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.State* %141, %struct.State** %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %144 = load %struct.State*, %struct.State** %143, align 8
  %145 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.State* %144, %struct.State* dereferenceable(12) %8)
  store i32 -1605080675, i32* %28
  br label %154

; <label>:146:                                    ; preds = %30
  %147 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %8) #3
  %148 = load i64, i64* %11, align 8
  %149 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %148) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  store %struct.State* %149, %struct.State** %150, align 8
  %151 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %17) #3
  %152 = bitcast %struct.State* %151 to i8*
  %153 = bitcast %struct.State* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 12, i32 4, i1 false)
  store i32 2123468985, i32* %28
  br label %154

; <label>:154:                                    ; preds = %146, %139, %116, %100, %81, %78, %76, %54, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE5StateS0_"(%class.anon*, i64, i32, i64, i32) #5 align 2 {
  %6 = alloca %struct.State, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.State, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %class.anon*, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %1, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %2, i32* %12, align 4
  %13 = bitcast %struct.State* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %struct.State* %8 to i8*
  %18 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.anon* %0, %class.anon** %10, align 8
  %19 = load %class.anon*, %class.anon** %10, align 8
  %20 = getelementptr inbounds %struct.State, %struct.State* %6, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.State, %struct.State* %8, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %21, %23
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.State*, %struct.State* dereferenceable(12)) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.State*, align 8
  %7 = alloca %struct.State, align 4
  %8 = alloca %struct.State, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.State* %1, %struct.State** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i32 0, i32 0
  %14 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %15 = bitcast %struct.State* %7 to i8*
  %16 = bitcast %struct.State* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = load %struct.State*, %struct.State** %6, align 8
  %18 = bitcast %struct.State* %8 to i8*
  %19 = bitcast %struct.State* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 12, i32 4, i1 false)
  %20 = bitcast { i64, i32 }* %9 to i8*
  %21 = bitcast %struct.State* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 12, i32 4, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %23 = load i64, i64* %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = bitcast { i64, i32 }* %10 to i8*
  %27 = bitcast %struct.State* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 12, i32 4, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %29 = load i64, i64* %28, align 4
  %30 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @"_ZZ4mainENK3$_0clE5StateS0_"(%class.anon* %13, i64 %23, i32 %25, i64 %29, i32 %31)
  ret i1 %32
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.291
  %5 = load i32, i32* @y.292
  %6 = add i32 %4, 1720441918
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1720441918
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1611504106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1611504106, label %18
    i32 -107267907, label %38
    i32 2001165565, label %69
    i32 1577812362, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -107267907, i32 1577812362
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.291
  %44 = load i32, i32* @y.292
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
  %68 = select i1 %66, i32 2001165565, i32 1577812362
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %class.anon, align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 -107267907, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.293
  %5 = load i32, i32* @y.294
  %6 = sub i32 %4, 1552624798
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1552624798
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -918890523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -918890523, label %18
    i32 -21936793, label %26
    i32 1600837718, label %46
    i32 -1465636877, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -21936793, i32 -1465636877
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon, align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.293
  %32 = load i32, i32* @y.294
  %33 = sub i32 %31, -467571767
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -467571767
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1600837718, i32 -1465636877
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %class.anon, align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i32 -21936793, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.State*
  %6 = alloca %struct.State*
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7
  %13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %14 = bitcast %"class.std::vector.5"* %13 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %struct.State*, %struct.State** %16, align 8
  store %struct.State* %17, %struct.State** %6
  %18 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.State*, %struct.State** %21, align 8
  store %struct.State* %22, %struct.State** %5
  %23 = alloca i32
  store i32 -1798239445, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1798239445, label %27
    i32 321593462, label %32
    i32 586932000, label %54
    i32 1014698838, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.State*, %struct.State** %6
  %29 = load volatile %struct.State*, %struct.State** %5
  %30 = icmp ne %struct.State* %28, %29
  %31 = select i1 %30, i32 321593462, i32 586932000
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %35 to %"class.std::allocator.7"*
  %37 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %38 = bitcast %"class.std::vector.5"* %37 to %"struct.std::_Vector_base.6"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.State*, %struct.State** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %36, %struct.State* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %49 = bitcast %"class.std::vector.5"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.State*, %struct.State** %51, align 8
  %53 = getelementptr inbounds %struct.State, %struct.State* %52, i32 1
  store %struct.State* %53, %struct.State** %51, align 8
  store i32 1014698838, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  call void @_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_(%"class.std::vector.5"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i32 1014698838, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State*, %struct.State*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %struct.State, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %struct.State, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.State* %0, %struct.State** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.State* %1, %struct.State** %15, align 8
  %16 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %4, i64 1) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.State* %16, %struct.State** %17, align 8
  %18 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %7) #3
  %19 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %18) #3
  %20 = bitcast %struct.State* %6 to i8*
  %21 = bitcast %struct.State* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 12, i32 4, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %25 = sub i64 %24, 2956986865612568753
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 2956986865612568753
  %28 = sub nsw i64 %24, 1
  %29 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %6) #3
  %30 = bitcast %struct.State* %9 to i8*
  %31 = bitcast %struct.State* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 12, i32 4, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %33 = load %struct.State*, %struct.State** %32, align 8
  %34 = bitcast { i64, i32 }* %13 to i8*
  %35 = bitcast %struct.State* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 12, i32 4, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %33, i64 %27, i64 0, i64 %37, i32 %39)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %struct.State*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.303
  %9 = load i32, i32* @y.304
  %10 = add i32 %8, 1015412156
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1015412156
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -878416002, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -878416002, label %22
    i32 611330082, label %42
    i32 -1588887121, label %71
    i32 -252932375, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %87

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
  %41 = select i1 %39, i32 611330082, i32 -252932375
  store i32 %41, i32* %18
  br label %87

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::allocator.7"*, align 8
  %44 = alloca %struct.State*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %43, align 8
  store %struct.State* %1, %struct.State** %44, align 8
  store i32* %2, i32** %45, align 8
  store i32* %3, i32** %46, align 8
  store i32* %4, i32** %47, align 8
  %48 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %43, align 8
  %49 = bitcast %"class.std::allocator.7"* %48 to %"class.__gnu_cxx::new_allocator.8"*
  %50 = load %struct.State*, %struct.State** %44, align 8
  %51 = load i32*, i32** %45, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32*, i32** %46, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load i32*, i32** %47, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %55) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %49, %struct.State* %50, i32* dereferenceable(4) %52, i32* dereferenceable(4) %54, i32* dereferenceable(4) %56)
  %57 = load i32, i32* @x.303
  %58 = load i32, i32* @y.304
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
  %70 = select i1 %68, i32 -1588887121, i32 -252932375
  store i32 %70, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %19
  %73 = alloca %"class.std::allocator.7"*, align 8
  %74 = alloca %struct.State*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %73, align 8
  store %struct.State* %1, %struct.State** %74, align 8
  store i32* %2, i32** %75, align 8
  store i32* %3, i32** %76, align 8
  store i32* %4, i32** %77, align 8
  %78 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %73, align 8
  %79 = bitcast %"class.std::allocator.7"* %78 to %"class.__gnu_cxx::new_allocator.8"*
  %80 = load %struct.State*, %struct.State** %74, align 8
  %81 = load i32*, i32** %75, align 8
  %82 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %81) #3
  %83 = load i32*, i32** %76, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32*, i32** %77, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %79, %struct.State* %80, i32* dereferenceable(4) %82, i32* dereferenceable(4) %84, i32* dereferenceable(4) %86)
  store i32 611330082, i32* %18
  br label %87

; <label>:87:                                     ; preds = %72, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.State*, align 8
  %11 = alloca %struct.State*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %16, i64 %17)
  store %struct.State* %18, %struct.State** %10, align 8
  %19 = load %struct.State*, %struct.State** %10, align 8
  store %struct.State* %19, %struct.State** %11, align 8
  %20 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %struct.State*, %struct.State** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %14) #3
  %25 = getelementptr inbounds %struct.State, %struct.State* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %22, %struct.State* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %101

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.305
  %34 = load i32, i32* @y.306
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
  br i1 %56, label %58, label %420

; <label>:58:                                     ; preds = %32, %420
  store %struct.State* null, %struct.State** %11, align 8
  %59 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %struct.State*, %struct.State** %61, align 8
  %63 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %struct.State*, %struct.State** %65, align 8
  %67 = load %struct.State*, %struct.State** %10, align 8
  %68 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %69 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %68) #3
  %70 = load i32, i32* @x.305
  %71 = load i32, i32* @y.306
  %72 = sub i32 %70, -1598805658
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1598805658
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
  br i1 %94, label %96, label %420

; <label>:96:                                     ; preds = %58
  %97 = invoke %struct.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.State* %62, %struct.State* %66, %struct.State* %67, %"class.std::allocator.7"* dereferenceable(1) %69)
          to label %98 unwind label %101

; <label>:98:                                     ; preds = %96
  store %struct.State* %97, %struct.State** %11, align 8
  %99 = load %struct.State*, %struct.State** %11, align 8
  %100 = getelementptr inbounds %struct.State, %struct.State* %99, i32 1
  store %struct.State* %100, %struct.State** %11, align 8
  br label %312

; <label>:101:                                    ; preds = %96, %4
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %12, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %12, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = load %struct.State*, %struct.State** %11, align 8
  %109 = icmp ne %struct.State* %108, null
  br i1 %109, label %122, label %110

; <label>:110:                                    ; preds = %105
  %111 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %112 to %"class.std::allocator.7"*
  %114 = load %struct.State*, %struct.State** %10, align 8
  %115 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %14) #3
  %116 = getelementptr inbounds %struct.State, %struct.State* %114, i64 %115
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %113, %struct.State* %116)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %110
  br label %222

; <label>:118:                                    ; preds = %310, %267, %179, %110
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %12, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %311 unwind label %362

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* @x.305
  %124 = load i32, i32* @y.306
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
  br i1 %146, label %148, label %432

; <label>:148:                                    ; preds = %122, %432
  %149 = load %struct.State*, %struct.State** %10, align 8
  %150 = load %struct.State*, %struct.State** %11, align 8
  %151 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %152 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %151) #3
  %153 = load i32, i32* @x.305
  %154 = load i32, i32* @y.306
  %155 = add i32 %153, -1910642362
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1910642362
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
  br i1 %177, label %179, label %432

; <label>:179:                                    ; preds = %148
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %149, %struct.State* %150, %"class.std::allocator.7"* dereferenceable(1) %152)
          to label %180 unwind label %118

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.305
  %182 = load i32, i32* @y.306
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %437

; <label>:194:                                    ; preds = %180, %437
  %195 = load i32, i32* @x.305
  %196 = load i32, i32* @y.306
  %197 = sub i32 %195, 830908066
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 830908066
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
  br i1 %219, label %221, label %437

; <label>:221:                                    ; preds = %194
  br label %222

; <label>:222:                                    ; preds = %221, %117
  %223 = load i32, i32* @x.305
  %224 = load i32, i32* @y.306
  %225 = sub i32 %223, 367818617
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 367818617
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %438

; <label>:237:                                    ; preds = %222, %438
  %238 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %239 = load %struct.State*, %struct.State** %10, align 8
  %240 = load i64, i64* %9, align 8
  %241 = load i32, i32* @x.305
  %242 = load i32, i32* @y.306
  %243 = add i32 %241, -1373667684
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1373667684
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %438

; <label>:267:                                    ; preds = %237
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %238, %struct.State* %239, i64 %240)
          to label %268 unwind label %118

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.305
  %270 = load i32, i32* @y.306
  %271 = add i32 %269, -593570522
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -593570522
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %442

; <label>:295:                                    ; preds = %268, %442
  %296 = load i32, i32* @x.305
  %297 = load i32, i32* @y.306
  %298 = add i32 %296, 95920896
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 95920896
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %442

; <label>:310:                                    ; preds = %295
  invoke void @__cxa_rethrow() #12
          to label %419 unwind label %118

; <label>:311:                                    ; preds = %118
  br label %357

; <label>:312:                                    ; preds = %98
  %313 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %314, i32 0, i32 0
  %316 = load %struct.State*, %struct.State** %315, align 8
  %317 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %318, i32 0, i32 1
  %320 = load %struct.State*, %struct.State** %319, align 8
  %321 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %322 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %321) #3
  call void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %316, %struct.State* %320, %"class.std::allocator.7"* dereferenceable(1) %322)
  %323 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %324 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %325, i32 0, i32 0
  %327 = load %struct.State*, %struct.State** %326, align 8
  %328 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %329, i32 0, i32 2
  %331 = load %struct.State*, %struct.State** %330, align 8
  %332 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %333, i32 0, i32 0
  %335 = load %struct.State*, %struct.State** %334, align 8
  %336 = ptrtoint %struct.State* %331 to i64
  %337 = ptrtoint %struct.State* %335 to i64
  %338 = add i64 %336, -8179968693222762504
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, -8179968693222762504
  %341 = sub i64 %336, %337
  %342 = sdiv exact i64 %340, 12
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %323, %struct.State* %327, i64 %342)
  %343 = load %struct.State*, %struct.State** %10, align 8
  %344 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %345, i32 0, i32 0
  store %struct.State* %343, %struct.State** %346, align 8
  %347 = load %struct.State*, %struct.State** %11, align 8
  %348 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %349, i32 0, i32 1
  store %struct.State* %347, %struct.State** %350, align 8
  %351 = load %struct.State*, %struct.State** %10, align 8
  %352 = load i64, i64* %9, align 8
  %353 = getelementptr inbounds %struct.State, %struct.State* %351, i64 %352
  %354 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %355, i32 0, i32 2
  store %struct.State* %353, %struct.State** %356, align 8
  ret void

; <label>:357:                                    ; preds = %311
  %358 = load i8*, i8** %12, align 8
  %359 = load i32, i32* %13, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  resume { i8*, i32 } %361

; <label>:362:                                    ; preds = %118
  %363 = load i32, i32* @x.305
  %364 = load i32, i32* @y.306
  %365 = sub i32 %363, -931205324
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -931205324
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %443

; <label>:389:                                    ; preds = %362, %443
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  call void @__clang_call_terminate(i8* %391) #11
  %392 = load i32, i32* @x.305
  %393 = load i32, i32* @y.306
  %394 = sub i32 %392, 258512319
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 258512319
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
  br i1 %416, label %418, label %443

; <label>:418:                                    ; preds = %389
  unreachable

; <label>:419:                                    ; preds = %310
  unreachable

; <label>:420:                                    ; preds = %58, %32
  store %struct.State* null, %struct.State** %11, align 8
  %421 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %422, i32 0, i32 0
  %424 = load %struct.State*, %struct.State** %423, align 8
  %425 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %426 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %426, i32 0, i32 1
  %428 = load %struct.State*, %struct.State** %427, align 8
  %429 = load %struct.State*, %struct.State** %10, align 8
  %430 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %431 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %430) #3
  br label %58

; <label>:432:                                    ; preds = %148, %122
  %433 = load %struct.State*, %struct.State** %10, align 8
  %434 = load %struct.State*, %struct.State** %11, align 8
  %435 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %436 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %435) #3
  br label %148

; <label>:437:                                    ; preds = %194, %180
  br label %194

; <label>:438:                                    ; preds = %237, %222
  %439 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %440 = load %struct.State*, %struct.State** %10, align 8
  %441 = load i64, i64* %9, align 8
  br label %237

; <label>:442:                                    ; preds = %295, %268
  br label %295

; <label>:443:                                    ; preds = %389, %362
  %444 = landingpad { i8*, i32 }
          catch i8* null
  %445 = extractvalue { i8*, i32 } %444, 0
  call void @__clang_call_terminate(i8* %445) #11
  br label %389
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %struct.State*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.307
  %9 = load i32, i32* @y.308
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
  store i32 1719516892, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1719516892, label %21
    i32 1740286365, label %29
    i32 -1203257022, label %74
    i32 912351525, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1740286365, i32 912351525
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %31 = alloca %struct.State*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %30, align 8
  store %struct.State* %1, %struct.State** %31, align 8
  store i32* %2, i32** %32, align 8
  store i32* %3, i32** %33, align 8
  store i32* %4, i32** %34, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %30, align 8
  %36 = load %struct.State*, %struct.State** %31, align 8
  %37 = bitcast %struct.State* %36 to i8*
  %38 = bitcast i8* %37 to %struct.State*
  %39 = load i32*, i32** %32, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %33, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %34, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  call void @_ZN5StateC2Eiii(%struct.State* %38, i32 %41, i32 %44, i32 %47)
  %48 = load i32, i32* @x.307
  %49 = load i32, i32* @y.308
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
  %73 = select i1 %71, i32 -1203257022, i32 912351525
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  ret void

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %77 = alloca %struct.State*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %76, align 8
  store %struct.State* %1, %struct.State** %77, align 8
  store i32* %2, i32** %78, align 8
  store i32* %3, i32** %79, align 8
  store i32* %4, i32** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %76, align 8
  %82 = load %struct.State*, %struct.State** %77, align 8
  %83 = bitcast %struct.State* %82 to i8*
  %84 = bitcast i8* %83 to %struct.State*
  %85 = load i32*, i32** %78, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %79, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %80, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  call void @_ZN5StateC2Eiii(%struct.State* %84, i32 %87, i32 %90, i32 %93)
  store i32 1740286365, i32* %17
  br label %94

; <label>:94:                                     ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StateC2Eiii(%struct.State*, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.309
  %8 = load i32, i32* @y.310
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
  store i32 -265761695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -265761695, label %20
    i32 164718841, label %28
    i32 -400982118, label %55
    i32 -1551184043, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 164718841, i32 -1551184043
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.State*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %struct.State* %0, %struct.State** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  store i32 %3, i32* %32, align 4
  %33 = load %struct.State*, %struct.State** %29, align 8
  %34 = getelementptr inbounds %struct.State, %struct.State* %33, i32 0, i32 0
  %35 = load i32, i32* %30, align 4
  store i32 %35, i32* %34, align 4
  %36 = getelementptr inbounds %struct.State, %struct.State* %33, i32 0, i32 1
  %37 = load i32, i32* %31, align 4
  store i32 %37, i32* %36, align 4
  %38 = getelementptr inbounds %struct.State, %struct.State* %33, i32 0, i32 2
  %39 = load i32, i32* %32, align 4
  store i32 %39, i32* %38, align 4
  %40 = load i32, i32* @x.309
  %41 = load i32, i32* @y.310
  %42 = sub i32 %40, -2060372326
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2060372326
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -400982118, i32 -1551184043
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %struct.State*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store %struct.State* %0, %struct.State** %57, align 8
  store i32 %1, i32* %58, align 4
  store i32 %2, i32* %59, align 4
  store i32 %3, i32* %60, align 4
  %61 = load %struct.State*, %struct.State** %57, align 8
  %62 = getelementptr inbounds %struct.State, %struct.State* %61, i32 0, i32 0
  %63 = load i32, i32* %58, align 4
  store i32 %63, i32* %62, align 4
  %64 = getelementptr inbounds %struct.State, %struct.State* %61, i32 0, i32 1
  %65 = load i32, i32* %59, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds %struct.State, %struct.State* %61, i32 0, i32 2
  %67 = load i32, i32* %60, align 4
  store i32 %67, i32* %66, align 4
  store i32 164718841, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.5"*
  %10 = alloca %"class.std::vector.5"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %9
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %17 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %16) #3
  %18 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %19 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %18) #3
  %20 = sub i64 %17, -6448468987682111827
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -6448468987682111827
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 79532508, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %188
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 79532508, label %30
    i32 1464532503, label %35
    i32 4254506, label %37
    i32 1221404838, label %53
    i32 -497511887, label %83
    i32 -447105655, label %86
    i32 1270864092, label %92
    i32 642864937, label %108
    i32 845135706, label %126
    i32 104133881, label %128
    i32 -939097468, label %143
    i32 2001813970, label %159
    i32 -1878623452, label %161
    i32 -1383784546, label %163
    i32 -1736309334, label %183
    i32 225967784, label %186
  ]

; <label>:29:                                     ; preds = %27
  br label %188

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 1464532503, i32 4254506
  store i32 %34, i32* %25
  br label %188

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.311
  %39 = load i32, i32* @y.312
  %40 = add i32 %38, -803891167
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -803891167
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1221404838, i32 -1383784546
  store i32 %52, i32* %25
  br label %188

; <label>:53:                                     ; preds = %27
  %54 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %55 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %54) #3
  %56 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %57 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %56) #3
  store i64 %57, i64* %14, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %55
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add i64 %55, %59
  store i64 %63, i64* %13, align 8
  %65 = load i64, i64* %13, align 8
  %66 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %67 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %66) #3
  %68 = icmp ult i64 %65, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.311
  %70 = load i32, i32* @y.312
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
  %82 = select i1 %80, i32 -497511887, i32 -1383784546
  store i32 %82, i32* %25
  br label %188

; <label>:83:                                     ; preds = %27
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1270864092, i32 -447105655
  store i32 %85, i32* %25
  br label %188

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %13, align 8
  %88 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %89 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %88) #3
  %90 = icmp ugt i64 %87, %89
  %91 = select i1 %90, i32 1270864092, i32 104133881
  store i32 %91, i32* %25
  br label %188

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.311
  %94 = load i32, i32* @y.312
  %95 = sub i32 %93, -1103390170
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1103390170
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 642864937, i32 -1736309334
  store i32 %107, i32* %25
  br label %188

; <label>:108:                                    ; preds = %27
  %109 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %110 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %109) #3
  store i64 %110, i64* %5
  %111 = load i32, i32* @x.311
  %112 = load i32, i32* @y.312
  %113 = add i32 %111, 471463040
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 471463040
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 845135706, i32 -1736309334
  store i32 %125, i32* %25
  br label %188

; <label>:126:                                    ; preds = %27
  store i32 -1878623452, i32* %25
  %127 = load volatile i64, i64* %5
  store i64 %127, i64* %26
  br label %188

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* @x.311
  %130 = load i32, i32* @y.312
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -939097468, i32 225967784
  store i32 %142, i32* %25
  br label %188

; <label>:143:                                    ; preds = %27
  %144 = load i64, i64* %13, align 8
  store i64 %144, i64* %4
  %145 = load i32, i32* @x.311
  %146 = load i32, i32* @y.312
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
  %158 = select i1 %156, i32 2001813970, i32 225967784
  store i32 %158, i32* %25
  br label %188

; <label>:159:                                    ; preds = %27
  store i32 -1878623452, i32* %25
  %160 = load volatile i64, i64* %4
  store i64 %160, i64* %26
  br label %188

; <label>:161:                                    ; preds = %27
  %162 = load i64, i64* %26
  ret i64 %162

; <label>:163:                                    ; preds = %27
  %164 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %165 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %164) #3
  %166 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %167 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %166) #3
  store i64 %167, i64* %14, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %169 = load i64, i64* %168, align 8
  %170 = shl i64 %165, %169
  %171 = sub i64 0, %169
  %172 = add i64 %165, %171
  %173 = sub i64 %165, %169
  %174 = mul i64 %172, %169
  %175 = add i64 %165, 8541694201560806918
  %176 = add i64 %175, %169
  %177 = sub i64 %176, 8541694201560806918
  %178 = add i64 %165, %169
  store i64 %177, i64* %13, align 8
  %179 = load i64, i64* %13, align 8
  %180 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %181 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %180) #3
  %182 = icmp ult i64 %179, %181
  store i32 1221404838, i32* %25
  br label %188

; <label>:183:                                    ; preds = %27
  %184 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %185 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %184) #3
  store i32 642864937, i32* %25
  br label %188

; <label>:186:                                    ; preds = %27
  %187 = load i64, i64* %13, align 8
  store i32 -939097468, i32* %25
  br label %188

; <label>:188:                                    ; preds = %186, %183, %163, %159, %143, %128, %126, %108, %92, %86, %83, %53, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.State*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %8, %"struct.std::_Vector_base.6"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1798523188, i32* %10
  %11 = alloca %struct.State*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1798523188, label %15
    i32 1913826310, label %19
    i32 -1407682673, label %35
    i32 -259329216, label %68
    i32 373267221, label %70
    i32 1923096772, label %71
    i32 1193204970, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1913826310, i32 373267221
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.313
  %21 = load i32, i32* @y.314
  %22 = sub i32 %20, -912822883
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -912822883
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1407682673, i32 1193204970
  store i32 %34, i32* %10
  br label %79

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load i64, i64* %7, align 8
  %40 = call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %38, i64 %39)
  store %struct.State* %40, %struct.State** %3
  %41 = load i32, i32* @x.313
  %42 = load i32, i32* @y.314
  %43 = add i32 %41, 776369127
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 776369127
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
  %67 = select i1 %65, i32 -259329216, i32 1193204970
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 1923096772, i32* %10
  %69 = load volatile %struct.State*, %struct.State** %3
  store %struct.State* %69, %struct.State** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 1923096772, i32* %10
  store %struct.State* null, %struct.State** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load %struct.State*, %struct.State** %11
  ret %struct.State* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %75 to %"class.std::allocator.7"*
  %77 = load i64, i64* %7, align 8
  %78 = call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %76, i64 %77)
  store i32 -1407682673, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.State*, %struct.State** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.State*, %struct.State** %10, align 8
  %12 = ptrtoint %struct.State* %7 to i64
  %13 = ptrtoint %struct.State* %11 to i64
  %14 = add i64 %12, -4039277987512088349
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4039277987512088349
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.State*, %struct.State*, %struct.State*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.State*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.317
  %9 = load i32, i32* @y.318
  %10 = sub i32 %8, -190179864
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -190179864
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1687347501, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1687347501, label %22
    i32 168161578, label %30
    i32 -1190002706, label %65
    i32 145090375, label %67
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
  %29 = select i1 %27, i32 168161578, i32 145090375
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.State*, align 8
  %32 = alloca %struct.State*, align 8
  %33 = alloca %struct.State*, align 8
  %34 = alloca %"class.std::allocator.7"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.State* %0, %struct.State** %31, align 8
  store %struct.State* %1, %struct.State** %32, align 8
  store %struct.State* %2, %struct.State** %33, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %34, align 8
  %37 = load %struct.State*, %struct.State** %31, align 8
  %38 = call %struct.State* @_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_(%struct.State* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.State* %38, %struct.State** %39, align 8
  %40 = load %struct.State*, %struct.State** %32, align 8
  %41 = call %struct.State* @_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_(%struct.State* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.State* %41, %struct.State** %42, align 8
  %43 = load %struct.State*, %struct.State** %33, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.State*, %struct.State** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.State*, %struct.State** %47, align 8
  %49 = call %struct.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.State* %46, %struct.State* %48, %struct.State* %43, %"class.std::allocator.7"* dereferenceable(1) %44)
  store %struct.State* %49, %struct.State** %5
  %50 = load i32, i32* @x.317
  %51 = load i32, i32* @y.318
  %52 = add i32 %50, -1868565252
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1868565252
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1190002706, i32 145090375
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.State*, %struct.State** %5
  ret %struct.State* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %struct.State*, align 8
  %69 = alloca %struct.State*, align 8
  %70 = alloca %struct.State*, align 8
  %71 = alloca %"class.std::allocator.7"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store %struct.State* %0, %struct.State** %68, align 8
  store %struct.State* %1, %struct.State** %69, align 8
  store %struct.State* %2, %struct.State** %70, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %71, align 8
  %74 = load %struct.State*, %struct.State** %68, align 8
  %75 = call %struct.State* @_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_(%struct.State* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %struct.State* %75, %struct.State** %76, align 8
  %77 = load %struct.State*, %struct.State** %69, align 8
  %78 = call %struct.State* @_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_(%struct.State* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store %struct.State* %78, %struct.State** %79, align 8
  %80 = load %struct.State*, %struct.State** %70, align 8
  %81 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %struct.State*, %struct.State** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load %struct.State*, %struct.State** %84, align 8
  %86 = call %struct.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.State* %83, %struct.State* %85, %struct.State* %80, %"class.std::allocator.7"* dereferenceable(1) %81)
  store i32 168161578, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1), %struct.State*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
  %7 = sub i32 %5, 83427559
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 83427559
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1677154550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1677154550, label %19
    i32 1054192437, label %39
    i32 -1629101208, label %72
    i32 882558420, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1054192437, i32 882558420
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %struct.State*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %struct.State* %1, %struct.State** %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  %44 = load %struct.State*, %struct.State** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %43, %struct.State* %44)
  %45 = load i32, i32* @x.319
  %46 = load i32, i32* @y.320
  %47 = sub i32 %45, -1910362387
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1910362387
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
  %71 = select i1 %69, i32 -1629101208, i32 882558420
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.7"*, align 8
  %75 = alloca %struct.State*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %74, align 8
  store %struct.State* %1, %struct.State** %75, align 8
  %76 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %74, align 8
  %77 = bitcast %"class.std::allocator.7"* %76 to %"class.__gnu_cxx::new_allocator.8"*
  %78 = load %struct.State*, %struct.State** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %77, %struct.State* %78)
  store i32 1054192437, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.323
  %10 = load i32, i32* @y.324
  %11 = add i32 %9, -640927795
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -640927795
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1177620053, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1177620053, label %23
    i32 1902629357, label %31
    i32 1801152157, label %59
    i32 -1059683617, label %62
    i32 383975004, label %89
    i32 2123287559, label %120
    i32 1100714117, label %121
    i32 1006930524, label %149
    i32 -511265066, label %180
    i32 1268062181, label %181
    i32 -937862675, label %184
    i32 -305384977, label %193
    i32 -1115246124, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1902629357, i32 -937862675
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.323
  %45 = load i32, i32* @y.324
  %46 = sub i32 %44, 1822391374
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1822391374
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1801152157, i32 -937862675
  store i32 %58, i32* %19
  br label %201

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1059683617, i32 1100714117
  store i32 %61, i32* %19
  br label %201

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.323
  %64 = load i32, i32* @y.324
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
  %88 = select i1 %86, i32 383975004, i32 -305384977
  store i32 %88, i32* %19
  br label %201

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.323
  %94 = load i32, i32* @y.324
  %95 = sub i32 %93, 2076712638
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2076712638
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
  %119 = select i1 %117, i32 2123287559, i32 -305384977
  store i32 %119, i32* %19
  br label %201

; <label>:120:                                    ; preds = %20
  store i32 1268062181, i32* %19
  br label %201

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.323
  %123 = load i32, i32* @y.324
  %124 = add i32 %122, 979179900
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 979179900
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1006930524, i32 -1115246124
  store i32 %148, i32* %19
  br label %201

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  %153 = load i32, i32* @x.323
  %154 = load i32, i32* @y.324
  %155 = add i32 %153, -575989806
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -575989806
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
  %179 = select i1 %177, i32 -511265066, i32 -1115246124
  store i32 %179, i32* %19
  br label %201

; <label>:180:                                    ; preds = %20
  store i32 1268062181, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  ret i64* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %186, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %187, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %189, %191
  store i32 1902629357, i32* %19
  br label %201

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %4
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %6
  store i64* %195, i64** %196, align 8
  store i32 383975004, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64**, i64*** %5
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %6
  store i64* %199, i64** %200, align 8
  store i32 1006930524, i32* %19
  br label %201

; <label>:201:                                    ; preds = %197, %193, %184, %180, %149, %121, %120, %89, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.325
  %6 = load i32, i32* @y.326
  %7 = sub i32 %5, 1091531696
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1091531696
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1125080793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1125080793, label %19
    i32 -1875729468, label %39
    i32 -787430129, label %59
    i32 -426981842, label %61
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
  %38 = select i1 %36, i32 -1875729468, i32 -426981842
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %42 = bitcast %"class.std::allocator.7"* %41 to %"class.__gnu_cxx::new_allocator.8"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.325
  %45 = load i32, i32* @y.326
  %46 = add i32 %44, 1268299403
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1268299403
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -787430129, i32 -426981842
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %62, align 8
  %63 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  %64 = bitcast %"class.std::allocator.7"* %63 to %"class.__gnu_cxx::new_allocator.8"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %64) #3
  store i32 -1875729468, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = add i32 %5, -237709732
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -237709732
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 442834780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 442834780, label %19
    i32 136217054, label %39
    i32 -765561431, label %59
    i32 -1959588080, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 136217054, i32 -1959588080
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %40, align 8
  %41 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %42 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %43, %"class.std::allocator.7"** %2
  %44 = load i32, i32* @x.327
  %45 = load i32, i32* @y.328
  %46 = add i32 %44, 527294220
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 527294220
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -765561431, i32 -1959588080
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %62, align 8
  %63 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %64 to %"class.std::allocator.7"*
  store i32 136217054, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.329
  %5 = load i32, i32* @y.330
  %6 = add i32 %4, -1844770487
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1844770487
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1077948421, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1077948421, label %18
    i32 1249220830, label %38
    i32 -1734845201, label %55
    i32 437500996, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1249220830, i32 437500996
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.329
  %42 = load i32, i32* @y.330
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
  %54 = select i1 %52, i32 -1734845201, i32 437500996
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  store i32 1249220830, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.State*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.331
  %7 = load i32, i32* @y.332
  %8 = add i32 %6, -596134265
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -596134265
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2123376592, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2123376592, label %20
    i32 -1312828349, label %40
    i32 -1145447512, label %62
    i32 -1382201584, label %64
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
  %39 = select i1 %37, i32 -1312828349, i32 -1382201584
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %44, i64 %45, i8* null)
  store %struct.State* %46, %struct.State** %3
  %47 = load i32, i32* @x.331
  %48 = load i32, i32* @y.332
  %49 = sub i32 %47, -461780108
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -461780108
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1145447512, i32 -1382201584
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.State*, %struct.State** %3
  ret %struct.State* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %68, i64 %69, i8* null)
  store i32 -1312828349, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.333
  %9 = load i32, i32* @y.334
  %10 = add i32 %8, -1027780829
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1027780829
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 248299103, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 248299103, label %22
    i32 1276289387, label %42
    i32 -1588091044, label %79
    i32 -235314200, label %82
    i32 -1446674768, label %98
    i32 1160821606, label %125
    i32 -350380056, label %126
    i32 -429467128, label %132
    i32 -1040594878, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

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
  %41 = select i1 %39, i32 1276289387, i32 -429467128
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.333
  %53 = load i32, i32* @y.334
  %54 = add i32 %52, -746443379
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -746443379
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
  %78 = select i1 %76, i32 -1588091044, i32 -429467128
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -235314200, i32 -350380056
  store i32 %81, i32* %18
  br label %141

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.333
  %84 = load i32, i32* @y.334
  %85 = add i32 %83, -1925988599
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1925988599
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1446674768, i32 -1040594878
  store i32 %97, i32* %18
  br label %141

; <label>:98:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %99 = load i32, i32* @x.333
  %100 = load i32, i32* @y.334
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 1160821606, i32 -1040594878
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  unreachable

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 12
  %130 = call i8* @_Znwm(i64 %129)
  %131 = bitcast i8* %130 to %struct.State*
  ret %struct.State* %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 1276289387, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1446674768, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %132, %98, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.State*, %struct.State*, %struct.State*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.State* %0, %struct.State** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.State* %1, %struct.State** %12, align 8
  store %struct.State* %2, %struct.State** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.State*, %struct.State** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.State*, %struct.State** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.State*, %struct.State** %20, align 8
  %22 = call %struct.State* @_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_(%struct.State* %19, %struct.State* %21, %struct.State* %17)
  ret %struct.State* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_(%struct.State*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %3, align 8
  %4 = load %struct.State*, %struct.State** %3, align 8
  call void @_ZNSt13move_iteratorIP5StateEC2ES1_(%"class.std::move_iterator"* %2, %struct.State* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.State*, %struct.State** %5, align 8
  ret %struct.State* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_(%struct.State*, %struct.State*, %struct.State*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.State*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.State* %0, %struct.State** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.State* %1, %struct.State** %11, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.State*, %struct.State** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.State*, %struct.State** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.State*, %struct.State** %19, align 8
  %21 = call %struct.State* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_(%struct.State* %18, %struct.State* %20, %struct.State* %16)
  ret %struct.State* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_(%struct.State*, %struct.State*, %struct.State*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.341
  %5 = load i32, i32* @y.342
  %6 = add i32 %4, -1626646403
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1626646403
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
  br i1 %28, label %30, label %166

; <label>:30:                                     ; preds = %3, %166
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %struct.State*, align 8
  %34 = alloca %struct.State*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.State* %0, %struct.State** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.State* %1, %struct.State** %38, align 8
  store %struct.State* %2, %struct.State** %33, align 8
  %39 = load %struct.State*, %struct.State** %33, align 8
  store %struct.State* %39, %struct.State** %34, align 8
  %40 = load i32, i32* @x.341
  %41 = load i32, i32* @y.342
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
  br i1 %51, label %53, label %166

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %65, %53
  %55 = invoke zeroext i1 @_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %56 unwind label %68

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %78

; <label>:57:                                     ; preds = %56
  %58 = load %struct.State*, %struct.State** %34, align 8
  %59 = call %struct.State* @_ZSt11__addressofI5StateEPT_RS1_(%struct.State* dereferenceable(12) %58) #3
  %60 = invoke dereferenceable(12) %struct.State* @_ZNKSt13move_iteratorIP5StateEdeEv(%"class.std::move_iterator"* %31)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %57
  invoke void @_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_(%struct.State* %59, %struct.State* dereferenceable(12) %60)
          to label %62 unwind label %68

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5StateEppEv(%"class.std::move_iterator"* %31)
          to label %65 unwind label %68

; <label>:65:                                     ; preds = %63
  %66 = load %struct.State*, %struct.State** %34, align 8
  %67 = getelementptr inbounds %struct.State, %struct.State* %66, i32 1
  store %struct.State* %67, %struct.State** %34, align 8
  br label %54

; <label>:68:                                     ; preds = %63, %61, %57, %54
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %35, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %36, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %35, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %struct.State*, %struct.State** %33, align 8
  %76 = load %struct.State*, %struct.State** %34, align 8
  invoke void @_ZSt8_DestroyIP5StateEvT_S2_(%struct.State* %75, %struct.State* %76)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %72
  invoke void @__cxa_rethrow() #12
          to label %165 unwind label %80

; <label>:78:                                     ; preds = %56
  %79 = load %struct.State*, %struct.State** %34, align 8
  ret %struct.State* %79

; <label>:80:                                     ; preds = %77, %72
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %35, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %162

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.341
  %86 = load i32, i32* @y.342
  %87 = add i32 %85, 1241080244
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1241080244
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %176

; <label>:99:                                     ; preds = %84, %176
  %100 = load i32, i32* @x.341
  %101 = load i32, i32* @y.342
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
  br i1 %123, label %125, label %176

; <label>:125:                                    ; preds = %99
  br label %127
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.341
  %129 = load i32, i32* @y.342
  %130 = sub i32 %128, 496813188
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 496813188
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %177

; <label>:142:                                    ; preds = %127, %177
  %143 = load i8*, i8** %35, align 8
  %144 = load i32, i32* %36, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  %147 = load i32, i32* @x.341
  %148 = load i32, i32* @y.342
  %149 = add i32 %147, -2024921676
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2024921676
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %177

; <label>:161:                                    ; preds = %142
  resume { i8*, i32 } %146

; <label>:162:                                    ; preds = %80
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #11
  unreachable

; <label>:165:                                    ; preds = %77
  unreachable

; <label>:166:                                    ; preds = %30, %3
  %167 = alloca %"class.std::move_iterator", align 8
  %168 = alloca %"class.std::move_iterator", align 8
  %169 = alloca %struct.State*, align 8
  %170 = alloca %struct.State*, align 8
  %171 = alloca i8*
  %172 = alloca i32
  %173 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %167, i32 0, i32 0
  store %struct.State* %0, %struct.State** %173, align 8
  %174 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %168, i32 0, i32 0
  store %struct.State* %1, %struct.State** %174, align 8
  store %struct.State* %2, %struct.State** %169, align 8
  %175 = load %struct.State*, %struct.State** %169, align 8
  store %struct.State* %175, %struct.State** %170, align 8
  br label %30

; <label>:176:                                    ; preds = %99, %84
  br label %99

; <label>:177:                                    ; preds = %142, %127
  %178 = load i8*, i8** %35, align 8
  %179 = load i32, i32* %36, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  br label %142
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_(%struct.State*, %struct.State* dereferenceable(12)) #5 comdat {
  %3 = alloca %struct.State*, align 8
  %4 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %struct.State*, %struct.State** %3, align 8
  %6 = bitcast %struct.State* %5 to i8*
  %7 = bitcast i8* %6 to %struct.State*
  %8 = load %struct.State*, %struct.State** %4, align 8
  %9 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %8) #3
  %10 = bitcast %struct.State* %7 to i8*
  %11 = bitcast %struct.State* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZSt11__addressofI5StateEPT_RS1_(%struct.State* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  %4 = bitcast %struct.State* %3 to i8*
  %5 = bitcast i8* %4 to %struct.State*
  ret %struct.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNKSt13move_iteratorIP5StateEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
  %7 = sub i32 %5, 109980821
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 109980821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1009781619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1009781619, label %19
    i32 437068480, label %27
    i32 -2071176526, label %47
    i32 -1908532916, label %49
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
  %26 = select i1 %24, i32 437068480, i32 -1908532916
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.State*, %struct.State** %30, align 8
  store %struct.State* %31, %struct.State** %2
  %32 = load i32, i32* @x.349
  %33 = load i32, i32* @y.350
  %34 = add i32 %32, 1263446286
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1263446286
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2071176526, i32 -1908532916
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %struct.State*, %struct.State** %52, align 8
  store i32 437068480, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5StateEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8
  %6 = getelementptr inbounds %struct.State, %struct.State* %5, i32 1
  store %struct.State* %6, %struct.State** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.353
  %7 = load i32, i32* @y.354
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
  store i32 207927330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 207927330, label %19
    i32 -283850616, label %27
    i32 -331410130, label %50
    i32 -1257928611, label %52
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
  %26 = select i1 %24, i32 -283850616, i32 -1257928611
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = call %struct.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator"* %30)
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %33 = call %struct.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator"* %32)
  %34 = icmp eq %struct.State* %31, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.353
  %36 = load i32, i32* @y.354
  %37 = sub i32 %35, 1190709176
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1190709176
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -331410130, i32 -1257928611
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator"*, align 8
  %54 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %53, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %54, align 8
  %55 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %53, align 8
  %56 = call %struct.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator"* %55)
  %57 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %58 = call %struct.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator"* %57)
  %59 = icmp eq %struct.State* %56, %58
  store i32 -283850616, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8
  ret %struct.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  ret %struct.State* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5StateEC2ES1_(%"class.std::move_iterator"*, %struct.State*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = add i32 %5, -1880811298
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1880811298
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1502489174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1502489174, label %19
    i32 1762144393, label %39
    i32 -262827950, label %60
    i32 -16842025, label %61
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
  %38 = select i1 %36, i32 1762144393, i32 -16842025
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %struct.State*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %struct.State* %1, %struct.State** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.State*, %struct.State** %41, align 8
  store %struct.State* %44, %struct.State** %43, align 8
  %45 = load i32, i32* @x.359
  %46 = load i32, i32* @y.360
  %47 = add i32 %45, 1257273810
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1257273810
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -262827950, i32 -16842025
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %struct.State*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %struct.State* %1, %struct.State** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %struct.State*, %struct.State** %63, align 8
  store %struct.State* %66, %struct.State** %65, align 8
  store i32 1762144393, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %struct.State*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.361
  %6 = load i32, i32* @y.362
  %7 = add i32 %5, -137092080
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -137092080
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1588413943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1588413943, label %19
    i32 -1901368854, label %39
    i32 -545373458, label %58
    i32 -1892234008, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1901368854, i32 -1892234008
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %41 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  store %struct.State* %1, %struct.State** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  %43 = load %struct.State*, %struct.State** %41, align 8
  %44 = load i32, i32* @x.361
  %45 = load i32, i32* @y.362
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
  %57 = select i1 %55, i32 -545373458, i32 -1892234008
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %61 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %60, align 8
  store %struct.State* %1, %struct.State** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %60, align 8
  %63 = load %struct.State*, %struct.State** %61, align 8
  store i32 -1901368854, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -337529773289490908
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -337529773289490908
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.State, %struct.State* %9, i64 %13
  store %struct.State* %15, %struct.State** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.State** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %17 = load %struct.State*, %struct.State** %16, align 8
  ret %struct.State* %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5StateSaIS0_EE5emptyEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  store %struct.State* %6, %struct.State** %7, align 8
  %8 = call %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.5"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %struct.State* %8, %struct.State** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5StateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5StateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.369
  %7 = load i32, i32* @y.370
  %8 = add i32 %6, -83893716
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -83893716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2118299512, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2118299512, label %20
    i32 -491066422, label %28
    i32 -259737020, label %65
    i32 -1201155477, label %67
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
  %27 = select i1 %25, i32 -491066422, i32 -1201155477
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %29, align 8
  %32 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %31) #3
  %33 = load %struct.State*, %struct.State** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %30, align 8
  %35 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %34) #3
  %36 = load %struct.State*, %struct.State** %35, align 8
  %37 = icmp eq %struct.State* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.369
  %39 = load i32, i32* @y.370
  %40 = add i32 %38, -1246756744
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1246756744
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
  %64 = select i1 %62, i32 -259737020, i32 -1201155477
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %68, align 8
  %71 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %70) #3
  %72 = load %struct.State*, %struct.State** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %69, align 8
  %74 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %73) #3
  %75 = load %struct.State*, %struct.State** %74, align 8
  %76 = icmp eq %struct.State* %72, %75
  store i32 -491066422, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
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
  store i32 -693518127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -693518127, label %18
    i32 455712077, label %26
    i32 -321998086, label %64
    i32 859398179, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 455712077, i32 859398179
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %struct.State*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.State*, %struct.State** %33, align 8
  store %struct.State* %34, %struct.State** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"* %27, %struct.State** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %27, i32 0, i32 0
  %36 = load %struct.State*, %struct.State** %35, align 8
  store %struct.State* %36, %struct.State** %2
  %37 = load i32, i32* @x.371
  %38 = load i32, i32* @y.372
  %39 = add i32 %37, -706916661
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -706916661
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
  %63 = select i1 %61, i32 -321998086, i32 859398179
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %68 = alloca %"class.std::vector.5"*, align 8
  %69 = alloca %struct.State*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %68, align 8
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  %71 = bitcast %"class.std::vector.5"* %70 to %"struct.std::_Vector_base.6"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.State*, %struct.State** %73, align 8
  store %struct.State* %74, %struct.State** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"* %67, %struct.State** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %67, i32 0, i32 0
  %76 = load %struct.State*, %struct.State** %75, align 8
  store i32 455712077, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.State*, %struct.State** %8, align 8
  store %struct.State* %9, %struct.State** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"* %2, %struct.State** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %11 = load %struct.State*, %struct.State** %10, align 8
  ret %struct.State* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  ret %struct.State** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"*, %struct.State** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.377
  %6 = load i32, i32* @y.378
  %7 = add i32 %5, 2050546249
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2050546249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 510382184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 510382184, label %19
    i32 955800894, label %27
    i32 1383790478, label %60
    i32 -963399594, label %61
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
  %26 = select i1 %24, i32 955800894, i32 -963399594
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %29 = alloca %struct.State**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %28, align 8
  store %struct.State** %1, %struct.State*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %30, i32 0, i32 0
  %32 = load %struct.State**, %struct.State*** %29, align 8
  %33 = load %struct.State*, %struct.State** %32, align 8
  store %struct.State* %33, %struct.State** %31, align 8
  %34 = load i32, i32* @x.377
  %35 = load i32, i32* @y.378
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
  %59 = select i1 %57, i32 1383790478, i32 -963399594
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %63 = alloca %struct.State**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %62, align 8
  store %struct.State** %1, %struct.State*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %64, i32 0, i32 0
  %66 = load %struct.State**, %struct.State*** %63, align 8
  %67 = load %struct.State*, %struct.State** %66, align 8
  store %struct.State* %67, %struct.State** %65, align 8
  store i32 955800894, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5frontEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
  %7 = sub i32 %5, 451703986
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 451703986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1635000520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1635000520, label %19
    i32 1646068584, label %27
    i32 1019843742, label %60
    i32 252325606, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1646068584, i32 252325606
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = call %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %29, i32 0, i32 0
  store %struct.State* %31, %struct.State** %32, align 8
  %33 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %29) #3
  store %struct.State* %33, %struct.State** %2
  %34 = load i32, i32* @x.379
  %35 = load i32, i32* @y.380
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
  %59 = select i1 %57, i32 1019843742, i32 252325606
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.5"*, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %63, align 8
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8
  %66 = call %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.5"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %64, i32 0, i32 0
  store %struct.State* %66, %struct.State** %67, align 8
  %68 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %64) #3
  store i32 1646068584, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8
  ret %struct.State* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State*, %struct.State*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.State* %0, %struct.State** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.State* %1, %struct.State** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 558893807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 558893807, label %20
    i32 -1582130103, label %24
    i32 1157727436, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -1582130103, i32 1157727436
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %33 = load %struct.State*, %struct.State** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %35 = load %struct.State*, %struct.State** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %37 = load %struct.State*, %struct.State** %36, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.State* %33, %struct.State* %35, %struct.State* %37)
  store i32 1157727436, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.385
  %3 = load i32, i32* @y.386
  %4 = add i32 %2, 1289819985
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1289819985
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
  br i1 %26, label %28, label %62

; <label>:28:                                     ; preds = %1, %62
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %struct.State*, %struct.State** %33, align 8
  %35 = getelementptr inbounds %struct.State, %struct.State* %34, i32 -1
  store %struct.State* %35, %struct.State** %33, align 8
  %36 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %struct.State*, %struct.State** %41, align 8
  %43 = load i32, i32* @x.385
  %44 = load i32, i32* @y.386
  %45 = sub i32 %43, -533781019
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -533781019
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %38, %struct.State* %42)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %28, %1
  %63 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %63, align 8
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8
  %65 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %struct.State*, %struct.State** %67, align 8
  %69 = getelementptr inbounds %struct.State, %struct.State* %68, i32 -1
  store %struct.State* %69, %struct.State** %67, align 8
  %70 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %71 to %"class.std::allocator.7"*
  %73 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %struct.State*, %struct.State** %75, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8
  %6 = getelementptr inbounds %struct.State, %struct.State* %5, i32 -1
  store %struct.State* %6, %struct.State** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.State*, %struct.State*, %struct.State*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.State, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %struct.State, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.State* %0, %struct.State** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.State* %1, %struct.State** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.State* %2, %struct.State** %15, align 8
  %16 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #3
  %17 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %16) #3
  %18 = bitcast %struct.State* %8 to i8*
  %19 = bitcast %struct.State* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 12, i32 4, i1 false)
  %20 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %21 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #3
  %23 = bitcast %struct.State* %22 to i8*
  %24 = bitcast %struct.State* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 12, i32 4, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  %28 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %8) #3
  %29 = bitcast %struct.State* %10 to i8*
  %30 = bitcast %struct.State* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 12, i32 4, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %34 = load %struct.State*, %struct.State** %33, align 8
  %35 = bitcast { i64, i32 }* %12 to i8*
  %36 = bitcast %struct.State* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 4, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %34, i64 0, i64 %27, i64 %38, i32 %40)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector.5"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.391
  %13 = load i32, i32* @y.392
  %14 = add i32 %12, -1888312158
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1888312158
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1723297321, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %248
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1723297321, label %26
    i32 2100840180, label %34
    i32 -1936041560, label %69
    i32 470212068, label %72
    i32 2029330468, label %88
    i32 142567091, label %139
    i32 968303444, label %140
    i32 -1009125493, label %151
    i32 1647811987, label %178
    i32 -25986544, label %206
    i32 392585028, label %207
    i32 2033075157, label %222
    i32 -1744359470, label %247
  ]

; <label>:25:                                     ; preds = %23
  br label %248

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2100840180, i32 392585028
  store i32 %33, i32* %22
  br label %248

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.std::vector.5"*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %35, align 8
  %39 = load volatile i32**, i32*** %9
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %8
  store i32* %2, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %3, i32** %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %6
  %43 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %44 = bitcast %"class.std::vector.5"* %43 to %"struct.std::_Vector_base.6"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.State*, %struct.State** %46, align 8
  %48 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %49 = bitcast %"class.std::vector.5"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %50, i32 0, i32 2
  %52 = load %struct.State*, %struct.State** %51, align 8
  %53 = icmp ne %struct.State* %47, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.391
  %55 = load i32, i32* @y.392
  %56 = add i32 %54, 11042691
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 11042691
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1936041560, i32 392585028
  store i32 %68, i32* %22
  br label %248

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 470212068, i32 968303444
  store i32 %71, i32* %22
  br label %248

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.391
  %74 = load i32, i32* @y.392
  %75 = sub i32 %73, 1785104308
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1785104308
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2029330468, i32 2033075157
  store i32 %87, i32* %22
  br label %248

; <label>:88:                                     ; preds = %23
  %89 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %90 = bitcast %"class.std::vector.5"* %89 to %"struct.std::_Vector_base.6"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %91 to %"class.std::allocator.7"*
  %93 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %94 = bitcast %"class.std::vector.5"* %93 to %"struct.std::_Vector_base.6"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %struct.State*, %struct.State** %96, align 8
  %98 = load volatile i32**, i32*** %9
  %99 = load i32*, i32** %98, align 8
  %100 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %99) #3
  %101 = load volatile i32**, i32*** %8
  %102 = load i32*, i32** %101, align 8
  %103 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %102) #3
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %105) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %92, %struct.State* %97, i32* dereferenceable(4) %100, i32* dereferenceable(4) %103, i32* dereferenceable(4) %106)
  %107 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %108 = bitcast %"class.std::vector.5"* %107 to %"struct.std::_Vector_base.6"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %struct.State*, %struct.State** %110, align 8
  %112 = getelementptr inbounds %struct.State, %struct.State* %111, i32 1
  store %struct.State* %112, %struct.State** %110, align 8
  %113 = load i32, i32* @x.391
  %114 = load i32, i32* @y.392
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
  %138 = select i1 %136, i32 142567091, i32 2033075157
  store i32 %138, i32* %22
  br label %248

; <label>:139:                                    ; preds = %23
  store i32 -1009125493, i32* %22
  br label %248

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32**, i32*** %9
  %142 = load i32*, i32** %141, align 8
  %143 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %142) #3
  %144 = load volatile i32**, i32*** %8
  %145 = load i32*, i32** %144, align 8
  %146 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %145) #3
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %148) #3
  %150 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  call void @_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector.5"* %150, i32* dereferenceable(4) %143, i32* dereferenceable(4) %146, i32* dereferenceable(4) %149)
  store i32 -1009125493, i32* %22
  br label %248

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.391
  %153 = load i32, i32* @y.392
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1647811987, i32 -1744359470
  store i32 %177, i32* %22
  br label %248

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.391
  %180 = load i32, i32* @y.392
  %181 = add i32 %179, 221868407
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 221868407
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
  %205 = select i1 %203, i32 -25986544, i32 -1744359470
  store i32 %205, i32* %22
  br label %248

; <label>:206:                                    ; preds = %23
  ret void

; <label>:207:                                    ; preds = %23
  %208 = alloca %"class.std::vector.5"*, align 8
  %209 = alloca i32*, align 8
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %208, align 8
  store i32* %1, i32** %209, align 8
  store i32* %2, i32** %210, align 8
  store i32* %3, i32** %211, align 8
  %212 = load %"class.std::vector.5"*, %"class.std::vector.5"** %208, align 8
  %213 = bitcast %"class.std::vector.5"* %212 to %"struct.std::_Vector_base.6"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %214, i32 0, i32 1
  %216 = load %struct.State*, %struct.State** %215, align 8
  %217 = bitcast %"class.std::vector.5"* %212 to %"struct.std::_Vector_base.6"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %218, i32 0, i32 2
  %220 = load %struct.State*, %struct.State** %219, align 8
  %221 = icmp ne %struct.State* %216, %220
  store i32 2100840180, i32* %22
  br label %248

; <label>:222:                                    ; preds = %23
  %223 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %224 = bitcast %"class.std::vector.5"* %223 to %"struct.std::_Vector_base.6"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %224, i32 0, i32 0
  %226 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %225 to %"class.std::allocator.7"*
  %227 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %228 = bitcast %"class.std::vector.5"* %227 to %"struct.std::_Vector_base.6"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %229, i32 0, i32 1
  %231 = load %struct.State*, %struct.State** %230, align 8
  %232 = load volatile i32**, i32*** %9
  %233 = load i32*, i32** %232, align 8
  %234 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %233) #3
  %235 = load volatile i32**, i32*** %8
  %236 = load i32*, i32** %235, align 8
  %237 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %236) #3
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  %240 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %239) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %226, %struct.State* %231, i32* dereferenceable(4) %234, i32* dereferenceable(4) %237, i32* dereferenceable(4) %240)
  %241 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %242 = bitcast %"class.std::vector.5"* %241 to %"struct.std::_Vector_base.6"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %243, i32 0, i32 1
  %245 = load %struct.State*, %struct.State** %244, align 8
  %246 = getelementptr inbounds %struct.State, %struct.State* %245, i32 1
  store %struct.State* %246, %struct.State** %244, align 8
  store i32 2029330468, i32* %22
  br label %248

; <label>:247:                                    ; preds = %23
  store i32 1647811987, i32* %22
  br label %248

; <label>:248:                                    ; preds = %247, %222, %207, %178, %151, %140, %139, %88, %72, %69, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %struct.State*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.393
  %9 = load i32, i32* @y.394
  %10 = sub i32 %8, 235076456
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 235076456
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -847084850, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -847084850, label %22
    i32 -452049745, label %30
    i32 -2131018697, label %59
    i32 -827707089, label %60
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -452049745, i32 -827707089
  store i32 %29, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.7"*, align 8
  %32 = alloca %struct.State*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %31, align 8
  store %struct.State* %1, %struct.State** %32, align 8
  store i32* %2, i32** %33, align 8
  store i32* %3, i32** %34, align 8
  store i32* %4, i32** %35, align 8
  %36 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  %37 = bitcast %"class.std::allocator.7"* %36 to %"class.__gnu_cxx::new_allocator.8"*
  %38 = load %struct.State*, %struct.State** %32, align 8
  %39 = load i32*, i32** %33, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32*, i32** %34, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32*, i32** %35, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %37, %struct.State* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.393
  %46 = load i32, i32* @y.394
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
  %58 = select i1 %56, i32 -2131018697, i32 -827707089
  store i32 %58, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %19
  %61 = alloca %"class.std::allocator.7"*, align 8
  %62 = alloca %struct.State*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %61, align 8
  store %struct.State* %1, %struct.State** %62, align 8
  store i32* %2, i32** %63, align 8
  store i32* %3, i32** %64, align 8
  store i32* %4, i32** %65, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %61, align 8
  %67 = bitcast %"class.std::allocator.7"* %66 to %"class.__gnu_cxx::new_allocator.8"*
  %68 = load %struct.State*, %struct.State** %62, align 8
  %69 = load i32*, i32** %63, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %69) #3
  %71 = load i32*, i32** %64, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %71) #3
  %73 = load i32*, i32** %65, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %73) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %67, %struct.State* %68, i32* dereferenceable(4) %70, i32* dereferenceable(4) %72, i32* dereferenceable(4) %74)
  store i32 -452049745, i32* %18
  br label %75

; <label>:75:                                     ; preds = %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.State*, align 8
  %11 = alloca %struct.State*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %16, i64 %17)
  store %struct.State* %18, %struct.State** %10, align 8
  %19 = load %struct.State*, %struct.State** %10, align 8
  store %struct.State* %19, %struct.State** %11, align 8
  %20 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %struct.State*, %struct.State** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %14) #3
  %25 = getelementptr inbounds %struct.State, %struct.State* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %22, %struct.State* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %90

; <label>:32:                                     ; preds = %4
  store %struct.State* null, %struct.State** %11, align 8
  %33 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.State*, %struct.State** %35, align 8
  %37 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.State*, %struct.State** %39, align 8
  %41 = load %struct.State*, %struct.State** %10, align 8
  %42 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %struct.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.State* %36, %struct.State* %40, %struct.State* %41, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %90

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.395
  %47 = load i32, i32* @y.396
  %48 = sub i32 %46, -1655565460
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1655565460
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
  br i1 %70, label %72, label %427

; <label>:72:                                     ; preds = %45, %427
  store %struct.State* %44, %struct.State** %11, align 8
  %73 = load %struct.State*, %struct.State** %11, align 8
  %74 = getelementptr inbounds %struct.State, %struct.State* %73, i32 1
  store %struct.State* %74, %struct.State** %11, align 8
  %75 = load i32, i32* @x.395
  %76 = load i32, i32* @y.396
  %77 = sub i32 %75, -937225941
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -937225941
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %427

; <label>:89:                                     ; preds = %72
  br label %249

; <label>:90:                                     ; preds = %32, %4
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %12, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.395
  %96 = load i32, i32* @y.396
  %97 = sub i32 %95, 1450007538
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1450007538
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %430

; <label>:121:                                    ; preds = %94, %430
  %122 = load i8*, i8** %12, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = load %struct.State*, %struct.State** %11, align 8
  %125 = icmp ne %struct.State* %124, null
  %126 = load i32, i32* @x.395
  %127 = load i32, i32* @y.396
  %128 = sub i32 %126, -1748591090
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1748591090
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  br i1 %150, label %152, label %430

; <label>:152:                                    ; preds = %121
  br i1 %125, label %237, label %153

; <label>:153:                                    ; preds = %152
  %154 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %154, i32 0, i32 0
  %156 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %155 to %"class.std::allocator.7"*
  %157 = load %struct.State*, %struct.State** %10, align 8
  %158 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.5"* %14) #3
  %159 = getelementptr inbounds %struct.State, %struct.State* %157, i64 %158
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %156, %struct.State* %159)
          to label %160 unwind label %203

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.395
  %162 = load i32, i32* @y.396
  %163 = add i32 %161, -814437011
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -814437011
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %435

; <label>:187:                                    ; preds = %160, %435
  %188 = load i32, i32* @x.395
  %189 = load i32, i32* @y.396
  %190 = sub i32 %188, 806290
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 806290
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %435

; <label>:202:                                    ; preds = %187
  br label %243

; <label>:203:                                    ; preds = %247, %243, %237, %153
  %204 = load i32, i32* @x.395
  %205 = load i32, i32* @y.396
  %206 = sub i32 %204, -1740195388
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1740195388
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %436

; <label>:218:                                    ; preds = %203, %436
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %12, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* @x.395
  %223 = load i32, i32* @y.396
  %224 = sub i32 %222, 470625055
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 470625055
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %436

; <label>:236:                                    ; preds = %218
  invoke void @__cxa_end_catch()
          to label %248 unwind label %339

; <label>:237:                                    ; preds = %152
  %238 = load %struct.State*, %struct.State** %10, align 8
  %239 = load %struct.State*, %struct.State** %11, align 8
  %240 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %241 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %240) #3
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %238, %struct.State* %239, %"class.std::allocator.7"* dereferenceable(1) %241)
          to label %242 unwind label %203

; <label>:242:                                    ; preds = %237
  br label %243

; <label>:243:                                    ; preds = %242, %202
  %244 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %245 = load %struct.State*, %struct.State** %10, align 8
  %246 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %244, %struct.State* %245, i64 %246)
          to label %247 unwind label %203

; <label>:247:                                    ; preds = %243
  invoke void @__cxa_rethrow() #12
          to label %384 unwind label %203

; <label>:248:                                    ; preds = %236
  br label %334

; <label>:249:                                    ; preds = %89
  %250 = load i32, i32* @x.395
  %251 = load i32, i32* @y.396
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %440

; <label>:263:                                    ; preds = %249, %440
  %264 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %265, i32 0, i32 0
  %267 = load %struct.State*, %struct.State** %266, align 8
  %268 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %269, i32 0, i32 1
  %271 = load %struct.State*, %struct.State** %270, align 8
  %272 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %273 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %272) #3
  call void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %267, %struct.State* %271, %"class.std::allocator.7"* dereferenceable(1) %273)
  %274 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %275 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %276, i32 0, i32 0
  %278 = load %struct.State*, %struct.State** %277, align 8
  %279 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %280, i32 0, i32 2
  %282 = load %struct.State*, %struct.State** %281, align 8
  %283 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %284, i32 0, i32 0
  %286 = load %struct.State*, %struct.State** %285, align 8
  %287 = ptrtoint %struct.State* %282 to i64
  %288 = ptrtoint %struct.State* %286 to i64
  %289 = sub i64 0, %288
  %290 = add i64 %287, %289
  %291 = sub i64 %287, %288
  %292 = sdiv exact i64 %290, 12
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %274, %struct.State* %278, i64 %292)
  %293 = load %struct.State*, %struct.State** %10, align 8
  %294 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %295, i32 0, i32 0
  store %struct.State* %293, %struct.State** %296, align 8
  %297 = load %struct.State*, %struct.State** %11, align 8
  %298 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %299, i32 0, i32 1
  store %struct.State* %297, %struct.State** %300, align 8
  %301 = load %struct.State*, %struct.State** %10, align 8
  %302 = load i64, i64* %9, align 8
  %303 = getelementptr inbounds %struct.State, %struct.State* %301, i64 %302
  %304 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %305, i32 0, i32 2
  store %struct.State* %303, %struct.State** %306, align 8
  %307 = load i32, i32* @x.395
  %308 = load i32, i32* @y.396
  %309 = add i32 %307, 1548969767
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1548969767
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %440

; <label>:333:                                    ; preds = %263
  ret void

; <label>:334:                                    ; preds = %248
  %335 = load i8*, i8** %12, align 8
  %336 = load i32, i32* %13, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  resume { i8*, i32 } %338

; <label>:339:                                    ; preds = %236
  %340 = load i32, i32* @x.395
  %341 = load i32, i32* @y.396
  %342 = sub i32 %340, 38620523
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 38620523
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %526

; <label>:354:                                    ; preds = %339, %526
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #11
  %357 = load i32, i32* @x.395
  %358 = load i32, i32* @y.396
  %359 = sub i32 %357, -990684940
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -990684940
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %526

; <label>:383:                                    ; preds = %354
  unreachable

; <label>:384:                                    ; preds = %247
  %385 = load i32, i32* @x.395
  %386 = load i32, i32* @y.396
  %387 = sub i32 %385, 158243337
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 158243337
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %529

; <label>:399:                                    ; preds = %384, %529
  %400 = load i32, i32* @x.395
  %401 = load i32, i32* @y.396
  %402 = sub i32 %400, -1820079275
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1820079275
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
  br i1 %424, label %426, label %529

; <label>:426:                                    ; preds = %399
  unreachable

; <label>:427:                                    ; preds = %72, %45
  store %struct.State* %44, %struct.State** %11, align 8
  %428 = load %struct.State*, %struct.State** %11, align 8
  %429 = getelementptr inbounds %struct.State, %struct.State* %428, i32 1
  store %struct.State* %429, %struct.State** %11, align 8
  br label %72

; <label>:430:                                    ; preds = %121, %94
  %431 = load i8*, i8** %12, align 8
  %432 = call i8* @__cxa_begin_catch(i8* %431) #3
  %433 = load %struct.State*, %struct.State** %11, align 8
  %434 = icmp ne %struct.State* %433, null
  br label %121

; <label>:435:                                    ; preds = %187, %160
  br label %187

; <label>:436:                                    ; preds = %218, %203
  %437 = landingpad { i8*, i32 }
          cleanup
  %438 = extractvalue { i8*, i32 } %437, 0
  store i8* %438, i8** %12, align 8
  %439 = extractvalue { i8*, i32 } %437, 1
  store i32 %439, i32* %13, align 4
  br label %218

; <label>:440:                                    ; preds = %263, %249
  %441 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %442 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %442, i32 0, i32 0
  %444 = load %struct.State*, %struct.State** %443, align 8
  %445 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %446 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %446, i32 0, i32 1
  %448 = load %struct.State*, %struct.State** %447, align 8
  %449 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %450 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %449) #3
  call void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %444, %struct.State* %448, %"class.std::allocator.7"* dereferenceable(1) %450)
  %451 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %452 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %453 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %453, i32 0, i32 0
  %455 = load %struct.State*, %struct.State** %454, align 8
  %456 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %457 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %457, i32 0, i32 2
  %459 = load %struct.State*, %struct.State** %458, align 8
  %460 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %461 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %460, i32 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %461, i32 0, i32 0
  %463 = load %struct.State*, %struct.State** %462, align 8
  %464 = ptrtoint %struct.State* %459 to i64
  %465 = ptrtoint %struct.State* %463 to i64
  %466 = sub i64 %464, 3929875393153537868
  %467 = sub i64 %466, %465
  %468 = add i64 %467, 3929875393153537868
  %469 = sub i64 %464, %465
  %470 = mul i64 %468, %465
  %471 = shl i64 %464, %465
  %472 = add i64 %464, -8168422227917575550
  %473 = sub i64 %472, %465
  %474 = sub i64 %473, -8168422227917575550
  %475 = sub i64 %464, %465
  %476 = mul i64 %474, %465
  %477 = sub i64 0, %465
  %478 = add i64 %464, %477
  %479 = sub i64 %464, %465
  %480 = mul i64 %478, %465
  %481 = add i64 %464, 3215996085624870064
  %482 = sub i64 %481, %465
  %483 = sub i64 %482, 3215996085624870064
  %484 = sub i64 %464, %465
  %485 = shl i64 %483, 12
  %486 = shl i64 %483, 12
  %487 = shl i64 %483, 12
  %488 = sub i64 0, 12
  %489 = add i64 %483, %488
  %490 = sub i64 %483, 12
  %491 = mul i64 %489, 12
  %492 = sub i64 0, 12
  %493 = add i64 %483, %492
  %494 = sub i64 %483, 12
  %495 = mul i64 %493, 12
  %496 = sub i64 0, %483
  %497 = add i64 0, %496
  %498 = sub i64 0, %483
  %499 = sub i64 0, 12
  %500 = sub i64 %497, %499
  %501 = add i64 %497, 12
  %502 = add i64 0, -9193156875167357309
  %503 = sub i64 %502, %483
  %504 = sub i64 %503, -9193156875167357309
  %505 = sub i64 0, %483
  %506 = sub i64 0, %504
  %507 = sub i64 0, 12
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 12
  %511 = sdiv exact i64 %483, 12
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %451, %struct.State* %455, i64 %511)
  %512 = load %struct.State*, %struct.State** %10, align 8
  %513 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %514 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %514, i32 0, i32 0
  store %struct.State* %512, %struct.State** %515, align 8
  %516 = load %struct.State*, %struct.State** %11, align 8
  %517 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %518 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %517, i32 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %518, i32 0, i32 1
  store %struct.State* %516, %struct.State** %519, align 8
  %520 = load %struct.State*, %struct.State** %10, align 8
  %521 = load i64, i64* %9, align 8
  %522 = getelementptr inbounds %struct.State, %struct.State* %520, i64 %521
  %523 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %524 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %523, i32 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %524, i32 0, i32 2
  store %struct.State* %522, %struct.State** %525, align 8
  br label %263

; <label>:526:                                    ; preds = %354, %339
  %527 = landingpad { i8*, i32 }
          catch i8* null
  %528 = extractvalue { i8*, i32 } %527, 0
  call void @__clang_call_terminate(i8* %528) #11
  br label %354

; <label>:529:                                    ; preds = %399, %384
  br label %399
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %struct.State*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store %struct.State* %1, %struct.State** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %12 = load %struct.State*, %struct.State** %7, align 8
  %13 = bitcast %struct.State* %12 to i8*
  %14 = bitcast i8* %13 to %struct.State*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN5StateC2Eiii(%struct.State* %14, i32 %17, i32 %20, i32 %23)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235380987.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
