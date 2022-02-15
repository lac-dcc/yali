; ModuleID = 'Project_CodeNet_C++1400/p02918/s825540714.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s825540714.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.loca = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl" }
%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl" = type { %struct.loca*, %struct.loca*, %struct.loca* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.loca* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.loca* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.loca*, %struct.loca*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.loca* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.loca*, %struct.loca*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.loca*, %struct.loca*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4locaSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4locaSaIS0_EEaSERKS2_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4locaSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4locaSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4locaSaIS0_EEixEm = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZNSt6vectorI4locaSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4locaEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaEC2Ev = comdat any

$_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4locaEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4locaEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4locaEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE10deallocateEPS1_m = comdat any

$_ZNSaI4locaED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4locaEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4locaSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4locaS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4locaEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4locaEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4locaE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4locaES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4locaSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4locaES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4locaEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4locaELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4locaE4baseEv = comdat any

$_ZNSt13move_iteratorIP4locaEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4locaE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4locaSaIS0_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ = comdat any

$_ZSt4copyIP4locaS1_ET0_T_S3_S2_ = comdat any

$_ZSt22__uninitialized_copy_aIP4locaS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4locaENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt18uninitialized_copyIP4locaS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP4locaS3_EET0_T_S5_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4locaS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4locaS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4locaEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4locaS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4locaS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4locaEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEC2ES6_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825540714.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 869649894, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %543
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 869649894, label %14
    i32 -1470359830, label %18
    i32 -1145523807, label %23
    i32 -110960386, label %51
    i32 -666295273, label %66
    i32 -1834232447, label %67
    i32 128684173, label %83
    i32 1833274172, label %111
    i32 1141186956, label %112
    i32 1779709515, label %122
    i32 1147001224, label %130
    i32 94705349, label %146
    i32 -402215137, label %154
    i32 859390238, label %170
    i32 1302649687, label %198
    i32 -305374655, label %232
    i32 1112901640, label %233
    i32 398137372, label %234
    i32 -822314744, label %240
    i32 -2015382089, label %247
    i32 301484513, label %254
    i32 1020990924, label %259
    i32 827706939, label %275
    i32 711079609, label %313
    i32 -1873042407, label %316
    i32 1687280272, label %328
    i32 392393889, label %356
    i32 1899653538, label %376
    i32 1930064393, label %377
    i32 -1320263052, label %393
    i32 -1189144671, label %422
    i32 538209971, label %423
    i32 -1204769189, label %425
    i32 2056524233, label %426
    i32 -1173876623, label %427
    i32 1738824069, label %475
    i32 1784134607, label %488
    i32 -503215425, label %541
  ]

; <label>:13:                                     ; preds = %11
  br label %543

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1145523807, i32 -1470359830
  store i32 %17, i32* %10
  br label %543

; <label>:18:                                     ; preds = %11
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %19) #3
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1145523807, i32 -1834232447
  store i32 %22, i32* %10
  br label %543

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -821199383
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -821199383
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
  %50 = select i1 %48, i32 -110960386, i32 -1204769189
  store i32 %50, i32* %10
  br label %543

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -666295273, i32 -1204769189
  store i32 %65, i32* %10
  br label %543

; <label>:66:                                     ; preds = %11
  store i32 538209971, i32* %10
  br label %543

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -2073353894
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2073353894
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 128684173, i32 2056524233
  store i32 %82, i32* %10
  br label %543

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1218635373
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1218635373
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1833274172, i32 2056524233
  store i32 %110, i32* %10
  br label %543

; <label>:111:                                    ; preds = %11
  store i32 1141186956, i32* %10
  br label %543

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %7, align 8
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %115 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %114) #3
  %116 = sub i64 %115, -3475295854257210231
  %117 = sub i64 %116, 1
  %118 = add i64 %117, -3475295854257210231
  %119 = sub i64 %115, 1
  %120 = icmp ne i64 %113, %118
  %121 = select i1 %120, i32 1779709515, i32 -822314744
  store i32 %121, i32* %10
  br label %543

; <label>:122:                                    ; preds = %11
  %123 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %124 = load i64, i64* %7, align 8
  %125 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %123, i64 %124) #3
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 76
  %129 = select i1 %128, i32 1147001224, i32 94705349
  store i32 %129, i32* %10
  br label %543

; <label>:130:                                    ; preds = %11
  %131 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 %132, 1
  %136 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %131, i64 %134) #3
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %139, i64 %140) #3
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 859390238, i32 94705349
  store i32 %145, i32* %10
  br label %543

; <label>:146:                                    ; preds = %11
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %148 = load i64, i64* %7, align 8
  %149 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %147, i64 %148) #3
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 82
  %153 = select i1 %152, i32 -402215137, i32 1112901640
  store i32 %153, i32* %10
  br label %543

; <label>:154:                                    ; preds = %11
  %155 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add i64 %156, 1
  %160 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %155, i64 %158) #3
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %164 = load i64, i64* %7, align 8
  %165 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %163, i64 %164) #3
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %162, %167
  %169 = select i1 %168, i32 859390238, i32 1112901640
  store i32 %169, i32* %10
  br label %543

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 475443576
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 475443576
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
  %197 = select i1 %195, i32 1302649687, i32 -1173876623
  store i32 %197, i32* %10
  br label %543

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1187391940
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1187391940
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -305374655, i32 -1173876623
  store i32 %231, i32* %10
  br label %543

; <label>:232:                                    ; preds = %11
  store i32 1112901640, i32* %10
  br label %543

; <label>:233:                                    ; preds = %11
  store i32 398137372, i32* %10
  br label %543

; <label>:234:                                    ; preds = %11
  %235 = load i64, i64* %7, align 8
  %236 = add i64 %235, 7381173436417654454
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 7381173436417654454
  %239 = add i64 %235, 1
  store i64 %238, i64* %7, align 8
  store i32 1141186956, i32* %10
  br label %543

; <label>:240:                                    ; preds = %11
  %241 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %242 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %241, i64 0) #3
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 82
  %246 = select i1 %245, i32 -2015382089, i32 1020990924
  store i32 %246, i32* %10
  br label %543

; <label>:247:                                    ; preds = %11
  %248 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %249 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %248, i64 1) #3
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 82
  %253 = select i1 %252, i32 301484513, i32 1020990924
  store i32 %253, i32* %10
  br label %543

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %6, align 4
  store i32 1020990924, i32* %10
  br label %543

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -260285528
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -260285528
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 827706939, i32 1738824069
  store i32 %274, i32* %10
  br label %543

; <label>:275:                                    ; preds = %11
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %277 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %278 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %277) #3
  %279 = add i64 %278, -1440871865174737445
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, -1440871865174737445
  %282 = sub i64 %278, 1
  %283 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %276, i64 %281) #3
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 76
  store i1 %286, i1* %2
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 711079609, i32 1738824069
  store i32 %312, i32* %10
  br label %543

; <label>:313:                                    ; preds = %11
  %314 = load volatile i1, i1* %2
  %315 = select i1 %314, i32 -1873042407, i32 1930064393
  store i32 %315, i32* %10
  br label %543

; <label>:316:                                    ; preds = %11
  %317 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %318 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %319 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %318) #3
  %320 = sub i64 0, 2
  %321 = add i64 %319, %320
  %322 = sub i64 %319, 2
  %323 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %317, i64 %321) #3
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 76
  %327 = select i1 %326, i32 1687280272, i32 1930064393
  store i32 %327, i32* %10
  br label %543

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 296177940
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 296177940
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
  %355 = select i1 %353, i32 392393889, i32 1784134607
  store i32 %355, i32* %10
  br label %543

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %6, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1298523335
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1298523335
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1899653538, i32 1784134607
  store i32 %375, i32* %10
  br label %543

; <label>:376:                                    ; preds = %11
  store i32 1930064393, i32* %10
  br label %543

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1950957566
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1950957566
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1320263052, i32 -503215425
  store i32 %392, i32* %10
  br label %543

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* %6, align 4
  store i32 %394, i32* %4, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1996310280
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1996310280
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
  %421 = select i1 %419, i32 -1189144671, i32 -503215425
  store i32 %421, i32* %10
  br label %543

; <label>:422:                                    ; preds = %11
  store i32 538209971, i32* %10
  br label %543

; <label>:423:                                    ; preds = %11
  %424 = load i32, i32* %4, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -110960386, i32* %10
  br label %543

; <label>:426:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i64 1, i64* %7, align 8
  store i32 128684173, i32* %10
  br label %543

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %431 = sub i32 0, %428
  %432 = sub i32 %430, 1328448848
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1328448848
  %435 = add i32 %430, 1
  %436 = sub i32 %428, 267695948
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 267695948
  %439 = sub i32 %428, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1732572040
  %442 = sub i32 %441, %428
  %443 = add i32 %442, 1732572040
  %444 = sub i32 0, %428
  %445 = sub i32 0, 1
  %446 = sub i32 %443, %445
  %447 = add i32 %443, 1
  %448 = sub i32 0, %428
  %449 = add i32 0, %448
  %450 = sub i32 0, %428
  %451 = add i32 %449, -1448596242
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1448596242
  %454 = add i32 %449, 1
  %455 = sub i32 0, 1
  %456 = add i32 %428, %455
  %457 = sub i32 %428, 1
  %458 = mul i32 %456, 1
  %459 = add i32 %428, 1838849517
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1838849517
  %462 = sub i32 %428, 1
  %463 = mul i32 %461, 1
  %464 = add i32 0, -271682264
  %465 = sub i32 %464, %428
  %466 = sub i32 %465, -271682264
  %467 = sub i32 0, %428
  %468 = add i32 %466, -233939812
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -233939812
  %471 = add i32 %466, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %428, %472
  %474 = add nsw i32 %428, 1
  store i32 %473, i32* %6, align 4
  store i32 1302649687, i32* %10
  br label %543

; <label>:475:                                    ; preds = %11
  %476 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %477 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %478 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %477) #3
  %479 = shl i64 %478, 1
  %480 = add i64 %478, -3359108177788808468
  %481 = sub i64 %480, 1
  %482 = sub i64 %481, -3359108177788808468
  %483 = sub i64 %478, 1
  %484 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %476, i64 %482) #3
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 76
  store i32 827706939, i32* %10
  br label %543

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* %6, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 0, -1991675930
  %492 = sub i32 %491, %489
  %493 = add i32 %492, -1991675930
  %494 = sub i32 0, %489
  %495 = sub i32 %493, -2014012902
  %496 = add i32 %495, 1
  %497 = add i32 %496, -2014012902
  %498 = add i32 %493, 1
  %499 = shl i32 %489, 1
  %500 = sub i32 %489, 907149826
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 907149826
  %503 = sub i32 %489, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 %489, -1583960797
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1583960797
  %508 = sub i32 %489, 1
  %509 = mul i32 %507, 1
  %510 = add i32 %489, 996232301
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 996232301
  %513 = sub i32 %489, 1
  %514 = mul i32 %512, 1
  %515 = add i32 %489, -965316255
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -965316255
  %518 = sub i32 %489, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, -2071164132
  %521 = sub i32 %520, %489
  %522 = add i32 %521, -2071164132
  %523 = sub i32 0, %489
  %524 = add i32 %522, -1301097485
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1301097485
  %527 = add i32 %522, 1
  %528 = add i32 0, 2078125491
  %529 = sub i32 %528, %489
  %530 = sub i32 %529, 2078125491
  %531 = sub i32 0, %489
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = sub i32 %489, 145564989
  %538 = add i32 %537, 1
  %539 = add i32 %538, 145564989
  %540 = add nsw i32 %489, 1
  store i32 %539, i32* %6, align 4
  store i32 392393889, i32* %10
  br label %543

; <label>:541:                                    ; preds = %11
  %542 = load i32, i32* %6, align 4
  store i32 %542, i32* %4, align 4
  store i32 -1320263052, i32* %10
  br label %543

; <label>:543:                                    ; preds = %541, %488, %475, %427, %426, %425, %422, %393, %377, %376, %356, %328, %316, %313, %275, %259, %254, %247, %240, %234, %233, %232, %198, %170, %154, %146, %130, %122, %112, %111, %83, %67, %66, %51, %23, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #2

; Function Attrs: noinline uwtable
define void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32), %struct.loca* dereferenceable(24), i8 signext) #0 {
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca %struct.loca**
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -1528431208, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1528431208, label %23
    i32 828660198, label %31
    i32 -1141254524, label %59
    i32 356425652, label %60
    i32 -492131511, label %69
    i32 1221235113, label %77
    i32 -809885470, label %105
    i32 -1913299543, label %139
    i32 -1561305066, label %140
    i32 1219057691, label %141
    i32 -1451521387, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 828660198, i32 1219057691
  store i32 %30, i32* %19
  br label %176

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %32, %"class.std::__cxx11::basic_string"*** %7
  %33 = alloca %struct.loca*, align 8
  store %struct.loca** %33, %struct.loca*** %6
  %34 = alloca i8, align 1
  store i8* %34, i8** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %36, align 8
  %37 = load volatile %struct.loca**, %struct.loca*** %6
  store %struct.loca* %1, %struct.loca** %37, align 8
  %38 = load volatile i8*, i8** %5
  store i8 %2, i8* %38, align 1
  %39 = load volatile %struct.loca**, %struct.loca*** %6
  %40 = load %struct.loca*, %struct.loca** %39, align 8
  %41 = getelementptr inbounds %struct.loca, %struct.loca* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %4
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -559827279
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -559827279
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1141254524, i32 1219057691
  store i32 %58, i32* %19
  br label %176

; <label>:59:                                     ; preds = %20
  store i32 356425652, i32* %19
  br label %176

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = load volatile %struct.loca**, %struct.loca*** %6
  %64 = load %struct.loca*, %struct.loca** %63, align 8
  %65 = getelementptr inbounds %struct.loca, %struct.loca* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ule i64 %62, %66
  %68 = select i1 %67, i32 -492131511, i32 -1561305066
  store i32 %68, i32* %19
  br label %176

; <label>:69:                                     ; preds = %20
  %70 = load volatile i8*, i8** %5
  %71 = load i8, i8* %70, align 1
  %72 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %73, i64 %75)
  store i8 %71, i8* %76, align 1
  store i32 1221235113, i32* %19
  br label %176

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -811375250
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -811375250
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
  %104 = select i1 %102, i32 -809885470, i32 -1451521387
  store i32 %104, i32* %19
  br label %176

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -5065312805433357084
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -5065312805433357084
  %111 = add i64 %107, 1
  %112 = load volatile i64*, i64** %4
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
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
  %138 = select i1 %136, i32 -1913299543, i32 -1451521387
  store i32 %138, i32* %19
  br label %176

; <label>:139:                                    ; preds = %20
  store i32 356425652, i32* %19
  br label %176

; <label>:140:                                    ; preds = %20
  ret void

; <label>:141:                                    ; preds = %20
  %142 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %143 = alloca %struct.loca*, align 8
  %144 = alloca i8, align 1
  %145 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %142, align 8
  store %struct.loca* %1, %struct.loca** %143, align 8
  store i8 %2, i8* %144, align 1
  %146 = load %struct.loca*, %struct.loca** %143, align 8
  %147 = getelementptr inbounds %struct.loca, %struct.loca* %146, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %145, align 8
  store i32 828660198, i32* %19
  br label %176

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = add i64 0, 4910290684756545651
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 4910290684756545651
  %155 = sub i64 0, %151
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1
  %161 = add i64 0, -5091127231505372584
  %162 = sub i64 %161, %151
  %163 = sub i64 %162, -5091127231505372584
  %164 = sub i64 0, %151
  %165 = add i64 %163, -348226908238705115
  %166 = add i64 %165, 1
  %167 = sub i64 %166, -348226908238705115
  %168 = add i64 %163, 1
  %169 = shl i64 %151, 1
  %170 = sub i64 0, %151
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %151, 1
  %175 = load volatile i64*, i64** %4
  store i64 %173, i64* %175, align 8
  store i32 -809885470, i32* %19
  br label %176

; <label>:176:                                    ; preds = %149, %141, %139, %105, %77, %69, %60, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6mycompRK4locaS1_(%struct.loca* dereferenceable(24), %struct.loca* dereferenceable(24)) #4 {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %struct.loca*, %struct.loca** %3, align 8
  %6 = getelementptr inbounds %struct.loca, %struct.loca* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %7, %10
  %12 = select i1 %11, i1 true, i1 false
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7mycomp2RK4locaS1_(%struct.loca* dereferenceable(24), %struct.loca* dereferenceable(24)) #4 {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %struct.loca*, %struct.loca** %3, align 8
  %6 = getelementptr inbounds %struct.loca, %struct.loca* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = getelementptr inbounds %struct.loca, %struct.loca* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %7, %10
  %12 = select i1 %11, i1 true, i1 false
  ret i1 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1859986695
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1859986695
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %1024

; <label>:17:                                     ; preds = %2, %1024
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8**, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %struct.loca, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca i64, align 8
  %51 = alloca [6 x i32], align 16
  store i32 0, i32* %18, align 4
  store i32 %0, i32* %19, align 4
  store i8** %1, i8*** %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -1400508450
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1400508450
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %1024

; <label>:66:                                     ; preds = %17
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
          to label %68 unwind label %392

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %22)
          to label %70 unwind label %392

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
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
  br i1 %94, label %96, label %1059

; <label>:96:                                     ; preds = %70, %1059
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, 1069715515
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1069715515
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %1059

; <label>:111:                                    ; preds = %96
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %113 unwind label %392

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %115 unwind label %392

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %117 unwind label %392

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, -2062491649
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2062491649
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %1060

; <label>:132:                                    ; preds = %117, %1060
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %1060

; <label>:146:                                    ; preds = %132
  %147 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %148 unwind label %392

; <label>:148:                                    ; preds = %146
  %149 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %150 unwind label %392

; <label>:150:                                    ; preds = %148
  %151 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %152 unwind label %392

; <label>:152:                                    ; preds = %150
  %153 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %154 unwind label %392

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, 1068267262
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1068267262
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %1061

; <label>:169:                                    ; preds = %154, %1061
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %36) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %37) #3
  store i64 0, i64* %39, align 8
  %170 = load i64, i64* %39, align 8
  store i64 %170, i64* %40, align 8
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, -224815421
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -224815421
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %1061

; <label>:197:                                    ; preds = %169
  br label %198

; <label>:198:                                    ; preds = %546, %197
  %199 = load i64, i64* %40, align 8
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %199, %201
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 772567833
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 772567833
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %1063

; <label>:230:                                    ; preds = %203, %1063
  %231 = load i64, i64* %39, align 8
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %231, %233
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %1063

; <label>:248:                                    ; preds = %230
  br label %249

; <label>:249:                                    ; preds = %248, %198
  %250 = phi i1 [ false, %198 ], [ %234, %248 ]
  br i1 %250, label %251, label %548

; <label>:251:                                    ; preds = %249
  %252 = load i64, i64* %39, align 8
  store i64 %252, i64* %40, align 8
  %253 = load i64, i64* %39, align 8
  %254 = getelementptr inbounds %struct.loca, %struct.loca* %38, i32 0, i32 0
  store i64 %253, i64* %254, align 8
  br label %255

; <label>:255:                                    ; preds = %386, %251
  %256 = load i64, i64* %39, align 8
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %23, i64 %256)
          to label %258 unwind label %425

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = add i32 %259, -1353681397
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1353681397
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  br i1 %283, label %285, label %1068

; <label>:285:                                    ; preds = %258, %1068
  %286 = load i8, i8* %257, align 1
  %287 = sext i8 %286 to i32
  %288 = load i64, i64* %40, align 8
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = add i32 %289, -771602758
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -771602758
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %1068

; <label>:303:                                    ; preds = %285
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %23, i64 %288)
          to label %305 unwind label %425

; <label>:305:                                    ; preds = %303
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %1072

; <label>:319:                                    ; preds = %305, %1072
  %320 = load i8, i8* %304, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %287, %321
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = add i32 %323, 966895142
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 966895142
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %1072

; <label>:337:                                    ; preds = %319
  br i1 %322, label %338, label %343

; <label>:338:                                    ; preds = %337
  %339 = load i64, i64* %40, align 8
  %340 = load i32, i32* %21, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp ne i64 %339, %341
  br label %343

; <label>:343:                                    ; preds = %338, %337
  %344 = phi i1 [ false, %337 ], [ %342, %338 ]
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = sub i32 %345, 1669504393
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1669504393
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %1076

; <label>:359:                                    ; preds = %343, %1076
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
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
  br i1 %383, label %385, label %1076

; <label>:385:                                    ; preds = %359
  br i1 %344, label %386, label %482

; <label>:386:                                    ; preds = %385
  %387 = load i64, i64* %40, align 8
  %388 = sub i64 %387, -6366057205088408373
  %389 = add i64 %388, 1
  %390 = add i64 %389, -6366057205088408373
  %391 = add i64 %387, 1
  store i64 %390, i64* %40, align 8
  br label %255

; <label>:392:                                    ; preds = %152, %150, %148, %146, %115, %113, %111, %68, %66
  %393 = load i32, i32* @x.9
  %394 = load i32, i32* @y.10
  %395 = sub i32 %393, 852371207
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 852371207
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %1077

; <label>:407:                                    ; preds = %392, %1077
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = extractvalue { i8*, i32 } %408, 0
  store i8* %409, i8** %30, align 8
  %410 = extractvalue { i8*, i32 } %408, 1
  store i32 %410, i32* %31, align 4
  %411 = load i32, i32* @x.9
  %412 = load i32, i32* @y.10
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %1077

; <label>:424:                                    ; preds = %407
  br label %976

; <label>:425:                                    ; preds = %927, %923, %920, %917, %914, %911, %908, %905, %852, %849, %846, %843, %840, %839, %738, %729, %720, %719, %655, %653, %651, %649, %587, %544, %542, %482, %303, %255
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = add i32 %426, -955291333
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -955291333
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %1081

; <label>:452:                                    ; preds = %425, %1081
  %453 = landingpad { i8*, i32 }
          cleanup
  %454 = extractvalue { i8*, i32 } %453, 0
  store i8* %454, i8** %30, align 8
  %455 = extractvalue { i8*, i32 } %453, 1
  store i32 %455, i32* %31, align 4
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %36) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %32) #3
  %456 = load i32, i32* @x.9
  %457 = load i32, i32* @y.10
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1081

; <label>:481:                                    ; preds = %452
  br label %976

; <label>:482:                                    ; preds = %385
  %483 = load i64, i64* %40, align 8
  %484 = sub i64 0, 1
  %485 = add i64 %483, %484
  %486 = sub i64 %483, 1
  %487 = getelementptr inbounds %struct.loca, %struct.loca* %38, i32 0, i32 1
  store i64 %485, i64* %487, align 8
  %488 = getelementptr inbounds %struct.loca, %struct.loca* %38, i32 0, i32 1
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds %struct.loca, %struct.loca* %38, i32 0, i32 0
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 0, %491
  %493 = add i64 %489, %492
  %494 = sub i64 %489, %491
  %495 = getelementptr inbounds %struct.loca, %struct.loca* %38, i32 0, i32 2
  store i64 %493, i64* %495, align 8
  %496 = load i64, i64* %39, align 8
  %497 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %23, i64 %496)
          to label %498 unwind label %425

; <label>:498:                                    ; preds = %482
  %499 = load i8, i8* %497, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 76
  br i1 %501, label %502, label %544

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.9
  %504 = load i32, i32* @y.10
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %1085

; <label>:516:                                    ; preds = %502, %1085
  %517 = load i32, i32* @x.9
  %518 = load i32, i32* @y.10
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %1085

; <label>:542:                                    ; preds = %516
  invoke void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"* %32, %struct.loca* dereferenceable(24) %38)
          to label %543 unwind label %425

; <label>:543:                                    ; preds = %542
  br label %546

; <label>:544:                                    ; preds = %498
  invoke void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"* %33, %struct.loca* dereferenceable(24) %38)
          to label %545 unwind label %425

; <label>:545:                                    ; preds = %544
  br label %546

; <label>:546:                                    ; preds = %545, %543
  %547 = load i64, i64* %40, align 8
  store i64 %547, i64* %39, align 8
  br label %198

; <label>:548:                                    ; preds = %249
  %549 = load i32, i32* @x.9
  %550 = load i32, i32* @y.10
  %551 = sub i32 %549, 1649381905
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1649381905
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1086

; <label>:563:                                    ; preds = %548, %1086
  %564 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %565 = load i32, i32* %22, align 4
  %566 = sext i32 %565 to i64
  %567 = icmp ule i64 %564, %566
  %568 = load i32, i32* @x.9
  %569 = load i32, i32* @y.10
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  br i1 %579, label %581, label %1086

; <label>:581:                                    ; preds = %563
  br i1 %567, label %587, label %582

; <label>:582:                                    ; preds = %581
  %583 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %33) #3
  %584 = load i32, i32* %22, align 4
  %585 = sext i32 %584 to i64
  %586 = icmp ule i64 %583, %585
  br i1 %586, label %587, label %649

; <label>:587:                                    ; preds = %582, %581
  %588 = load i32, i32* %21, align 4
  %589 = add i32 %588, 1347949694
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1347949694
  %592 = sub nsw i32 %588, 1
  %593 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
          to label %594 unwind label %425

; <label>:594:                                    ; preds = %587
  %595 = load i32, i32* @x.9
  %596 = load i32, i32* @y.10
  %597 = sub i32 %595, -396689746
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -396689746
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  br i1 %619, label %621, label %1091

; <label>:621:                                    ; preds = %594, %1091
  store i32 0, i32* %18, align 4
  store i32 1, i32* %41, align 4
  %622 = load i32, i32* @x.9
  %623 = load i32, i32* @y.10
  %624 = sub i32 %622, 948463420
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 948463420
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %1091

; <label>:648:                                    ; preds = %621
  br label %932

; <label>:649:                                    ; preds = %582
  %650 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* %34, %"class.std::vector"* dereferenceable(24) %32)
          to label %651 unwind label %425

; <label>:651:                                    ; preds = %649
  %652 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* %35, %"class.std::vector"* dereferenceable(24) %33)
          to label %653 unwind label %425

; <label>:653:                                    ; preds = %651
  %654 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* %36, %"class.std::vector"* dereferenceable(24) %32)
          to label %655 unwind label %425

; <label>:655:                                    ; preds = %653
  %656 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"* %37, %"class.std::vector"* dereferenceable(24) %33)
          to label %657 unwind label %425

; <label>:657:                                    ; preds = %655
  %658 = load i32, i32* @x.9
  %659 = load i32, i32* @y.10
  %660 = add i32 %658, 1215086685
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1215086685
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %1092

; <label>:684:                                    ; preds = %657, %1092
  %685 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %32) #3
  %686 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.loca* %685, %struct.loca** %686, align 8
  %687 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %32) #3
  %688 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.loca* %687, %struct.loca** %688, align 8
  %689 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %690 = load %struct.loca*, %struct.loca** %689, align 8
  %691 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %692 = load %struct.loca*, %struct.loca** %691, align 8
  %693 = load i32, i32* @x.9
  %694 = load i32, i32* @y.10
  %695 = sub i32 %693, 2003899137
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 2003899137
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
  br i1 %717, label %719, label %1092

; <label>:719:                                    ; preds = %684
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca* %690, %struct.loca* %692, i1 (%struct.loca*, %struct.loca*)* @_Z6mycompRK4locaS1_)
          to label %720 unwind label %425

; <label>:720:                                    ; preds = %719
  %721 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %33) #3
  %722 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.loca* %721, %struct.loca** %722, align 8
  %723 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %33) #3
  %724 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.loca* %723, %struct.loca** %724, align 8
  %725 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %726 = load %struct.loca*, %struct.loca** %725, align 8
  %727 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %728 = load %struct.loca*, %struct.loca** %727, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca* %726, %struct.loca* %728, i1 (%struct.loca*, %struct.loca*)* @_Z6mycompRK4locaS1_)
          to label %729 unwind label %425

; <label>:729:                                    ; preds = %720
  %730 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %34) #3
  %731 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.loca* %730, %struct.loca** %731, align 8
  %732 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %34) #3
  %733 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.loca* %732, %struct.loca** %733, align 8
  %734 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %735 = load %struct.loca*, %struct.loca** %734, align 8
  %736 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %737 = load %struct.loca*, %struct.loca** %736, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca* %735, %struct.loca* %737, i1 (%struct.loca*, %struct.loca*)* @_Z7mycomp2RK4locaS1_)
          to label %738 unwind label %425

; <label>:738:                                    ; preds = %729
  %739 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %35) #3
  %740 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.loca* %739, %struct.loca** %740, align 8
  %741 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %35) #3
  %742 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.loca* %741, %struct.loca** %742, align 8
  %743 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %744 = load %struct.loca*, %struct.loca** %743, align 8
  %745 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %746 = load %struct.loca*, %struct.loca** %745, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca* %744, %struct.loca* %746, i1 (%struct.loca*, %struct.loca*)* @_Z7mycomp2RK4locaS1_)
          to label %747 unwind label %425

; <label>:747:                                    ; preds = %738
  store i64 0, i64* %50, align 8
  br label %748

; <label>:748:                                    ; preds = %904, %747
  %749 = load i32, i32* @x.9
  %750 = load i32, i32* @y.10
  %751 = sub i32 %749, -2141595399
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -2141595399
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  br i1 %761, label %763, label %1101

; <label>:763:                                    ; preds = %748, %1101
  %764 = load i64, i64* %50, align 8
  %765 = load i32, i32* %22, align 4
  %766 = sext i32 %765 to i64
  %767 = icmp ne i64 %764, %766
  %768 = load i32, i32* @x.9
  %769 = load i32, i32* @y.10
  %770 = sub i32 %768, -521852356
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -521852356
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %1101

; <label>:794:                                    ; preds = %763
  br i1 %767, label %795, label %905

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* @x.9
  %797 = load i32, i32* @y.10
  %798 = add i32 %796, 1395936552
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1395936552
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %1106

; <label>:810:                                    ; preds = %795, %1106
  %811 = load i64, i64* %50, align 8
  %812 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %33, i64 %811) #3
  %813 = load i32, i32* @x.9
  %814 = load i32, i32* @y.10
  %815 = sub i32 %813, 165859704
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 165859704
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  br i1 %837, label %839, label %1106

; <label>:839:                                    ; preds = %810
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %24, %struct.loca* dereferenceable(24) %812, i8 signext 76)
          to label %840 unwind label %425

; <label>:840:                                    ; preds = %839
  %841 = load i64, i64* %50, align 8
  %842 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %32, i64 %841) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, %struct.loca* dereferenceable(24) %842, i8 signext 82)
          to label %843 unwind label %425

; <label>:843:                                    ; preds = %840
  %844 = load i64, i64* %50, align 8
  %845 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %35, i64 %844) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %26, %struct.loca* dereferenceable(24) %845, i8 signext 76)
          to label %846 unwind label %425

; <label>:846:                                    ; preds = %843
  %847 = load i64, i64* %50, align 8
  %848 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %34, i64 %847) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %struct.loca* dereferenceable(24) %848, i8 signext 82)
          to label %849 unwind label %425

; <label>:849:                                    ; preds = %846
  %850 = load i64, i64* %50, align 8
  %851 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %37, i64 %850) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %struct.loca* dereferenceable(24) %851, i8 signext 76)
          to label %852 unwind label %425

; <label>:852:                                    ; preds = %849
  %853 = load i64, i64* %50, align 8
  %854 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %36, i64 %853) #3
  invoke void @_Z7myreverRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK4locac(%"class.std::__cxx11::basic_string"* dereferenceable(32) %29, %struct.loca* dereferenceable(24) %854, i8 signext 82)
          to label %855 unwind label %425

; <label>:855:                                    ; preds = %852
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* @x.9
  %858 = load i32, i32* @y.10
  %859 = sub i32 %857, -1361526492
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1361526492
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  br i1 %881, label %883, label %1109

; <label>:883:                                    ; preds = %856, %1109
  %884 = load i64, i64* %50, align 8
  %885 = sub i64 0, %884
  %886 = sub i64 0, 1
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add i64 %884, 1
  store i64 %888, i64* %50, align 8
  %890 = load i32, i32* @x.9
  %891 = load i32, i32* @y.10
  %892 = sub i32 %890, 1143802228
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1143802228
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  br i1 %902, label %904, label %1109

; <label>:904:                                    ; preds = %883
  br label %748

; <label>:905:                                    ; preds = %794
  %906 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 0
  %907 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %908 unwind label %425

; <label>:908:                                    ; preds = %905
  store i32 %907, i32* %906, align 4
  %909 = getelementptr inbounds i32, i32* %906, i64 1
  %910 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %911 unwind label %425

; <label>:911:                                    ; preds = %908
  store i32 %910, i32* %909, align 4
  %912 = getelementptr inbounds i32, i32* %909, i64 1
  %913 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %914 unwind label %425

; <label>:914:                                    ; preds = %911
  store i32 %913, i32* %912, align 4
  %915 = getelementptr inbounds i32, i32* %912, i64 1
  %916 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %917 unwind label %425

; <label>:917:                                    ; preds = %914
  store i32 %916, i32* %915, align 4
  %918 = getelementptr inbounds i32, i32* %915, i64 1
  %919 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %920 unwind label %425

; <label>:920:                                    ; preds = %917
  store i32 %919, i32* %918, align 4
  %921 = getelementptr inbounds i32, i32* %918, i64 1
  %922 = invoke i32 @_Z11couterhappyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %923 unwind label %425

; <label>:923:                                    ; preds = %920
  store i32 %922, i32* %921, align 4
  %924 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i32 0, i32 0
  %925 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i32 0, i32 0
  %926 = getelementptr inbounds i32, i32* %925, i64 6
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %924, i32* %926)
          to label %927 unwind label %425

; <label>:927:                                    ; preds = %923
  %928 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 5
  %929 = load i32, i32* %928, align 4
  %930 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %929)
          to label %931 unwind label %425

; <label>:931:                                    ; preds = %927
  store i32 0, i32* %18, align 4
  store i32 1, i32* %41, align 4
  br label %932

; <label>:932:                                    ; preds = %931, %648
  %933 = load i32, i32* @x.9
  %934 = load i32, i32* @y.10
  %935 = sub i32 %933, 1507398672
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1507398672
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1135

; <label>:959:                                    ; preds = %932, %1135
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %36) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %960 = load i32, i32* %18, align 4
  %961 = load i32, i32* @x.9
  %962 = load i32, i32* @y.10
  %963 = sub i32 %961, 893916652
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 893916652
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  br i1 %973, label %975, label %1135

; <label>:975:                                    ; preds = %959
  ret i32 %960

; <label>:976:                                    ; preds = %481, %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %977

; <label>:977:                                    ; preds = %976
  %978 = load i32, i32* @x.9
  %979 = load i32, i32* @y.10
  %980 = add i32 %978, -2121201072
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -2121201072
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  br i1 %1002, label %1004, label %1137

; <label>:1004:                                   ; preds = %977, %1137
  %1005 = load i8*, i8** %30, align 8
  %1006 = load i32, i32* %31, align 4
  %1007 = insertvalue { i8*, i32 } undef, i8* %1005, 0
  %1008 = insertvalue { i8*, i32 } %1007, i32 %1006, 1
  %1009 = load i32, i32* @x.9
  %1010 = load i32, i32* @y.10
  %1011 = sub i32 %1009, -1004851305
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1004851305
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  br i1 %1021, label %1023, label %1137

; <label>:1023:                                   ; preds = %1004
  resume { i8*, i32 } %1008

; <label>:1024:                                   ; preds = %17, %2
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  %1027 = alloca i8**, align 8
  %1028 = alloca i32, align 4
  %1029 = alloca i32, align 4
  %1030 = alloca %"class.std::__cxx11::basic_string", align 8
  %1031 = alloca %"class.std::__cxx11::basic_string", align 8
  %1032 = alloca %"class.std::__cxx11::basic_string", align 8
  %1033 = alloca %"class.std::__cxx11::basic_string", align 8
  %1034 = alloca %"class.std::__cxx11::basic_string", align 8
  %1035 = alloca %"class.std::__cxx11::basic_string", align 8
  %1036 = alloca %"class.std::__cxx11::basic_string", align 8
  %1037 = alloca i8*
  %1038 = alloca i32
  %1039 = alloca %"class.std::vector", align 8
  %1040 = alloca %"class.std::vector", align 8
  %1041 = alloca %"class.std::vector", align 8
  %1042 = alloca %"class.std::vector", align 8
  %1043 = alloca %"class.std::vector", align 8
  %1044 = alloca %"class.std::vector", align 8
  %1045 = alloca %struct.loca, align 8
  %1046 = alloca i64, align 8
  %1047 = alloca i64, align 8
  %1048 = alloca i32
  %1049 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1050 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1051 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1052 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1053 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1054 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1055 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1056 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1057 = alloca i64, align 8
  %1058 = alloca [6 x i32], align 16
  store i32 0, i32* %1025, align 4
  store i32 %0, i32* %1026, align 4
  store i8** %1, i8*** %1027, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1030) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1031) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1032) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1033) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1034) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1035) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1036) #3
  br label %17

; <label>:1059:                                   ; preds = %96, %70
  br label %96

; <label>:1060:                                   ; preds = %132, %117
  br label %132

; <label>:1061:                                   ; preds = %169, %154
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %36) #3
  call void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"* %37) #3
  store i64 0, i64* %39, align 8
  %1062 = load i64, i64* %39, align 8
  store i64 %1062, i64* %40, align 8
  br label %169

; <label>:1063:                                   ; preds = %230, %203
  %1064 = load i64, i64* %39, align 8
  %1065 = load i32, i32* %21, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = icmp ne i64 %1064, %1066
  br label %230

; <label>:1068:                                   ; preds = %285, %258
  %1069 = load i8, i8* %257, align 1
  %1070 = sext i8 %1069 to i32
  %1071 = load i64, i64* %40, align 8
  br label %285

; <label>:1072:                                   ; preds = %319, %305
  %1073 = load i8, i8* %304, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp eq i32 %287, %1074
  br label %319

; <label>:1076:                                   ; preds = %359, %343
  br label %359

; <label>:1077:                                   ; preds = %407, %392
  %1078 = landingpad { i8*, i32 }
          cleanup
  %1079 = extractvalue { i8*, i32 } %1078, 0
  store i8* %1079, i8** %30, align 8
  %1080 = extractvalue { i8*, i32 } %1078, 1
  store i32 %1080, i32* %31, align 4
  br label %407

; <label>:1081:                                   ; preds = %452, %425
  %1082 = landingpad { i8*, i32 }
          cleanup
  %1083 = extractvalue { i8*, i32 } %1082, 0
  store i8* %1083, i8** %30, align 8
  %1084 = extractvalue { i8*, i32 } %1082, 1
  store i32 %1084, i32* %31, align 4
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %36) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %32) #3
  br label %452

; <label>:1085:                                   ; preds = %516, %502
  br label %516

; <label>:1086:                                   ; preds = %563, %548
  %1087 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %1088 = load i32, i32* %22, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = icmp ule i64 %1087, %1089
  br label %563

; <label>:1091:                                   ; preds = %621, %594
  store i32 0, i32* %18, align 4
  store i32 1, i32* %41, align 4
  br label %621

; <label>:1092:                                   ; preds = %684, %657
  %1093 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %32) #3
  %1094 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.loca* %1093, %struct.loca** %1094, align 8
  %1095 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %32) #3
  %1096 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.loca* %1095, %struct.loca** %1096, align 8
  %1097 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %1098 = load %struct.loca*, %struct.loca** %1097, align 8
  %1099 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %1100 = load %struct.loca*, %struct.loca** %1099, align 8
  br label %684

; <label>:1101:                                   ; preds = %763, %748
  %1102 = load i64, i64* %50, align 8
  %1103 = load i32, i32* %22, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = icmp ne i64 %1102, %1104
  br label %763

; <label>:1106:                                   ; preds = %810, %795
  %1107 = load i64, i64* %50, align 8
  %1108 = call dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"* %33, i64 %1107) #3
  br label %810

; <label>:1109:                                   ; preds = %883, %856
  %1110 = load i64, i64* %50, align 8
  %1111 = add i64 %1110, -2226073079725684846
  %1112 = sub i64 %1111, 1
  %1113 = sub i64 %1112, -2226073079725684846
  %1114 = sub i64 %1110, 1
  %1115 = mul i64 %1113, 1
  %1116 = sub i64 0, %1110
  %1117 = add i64 0, %1116
  %1118 = sub i64 0, %1110
  %1119 = sub i64 0, %1117
  %1120 = sub i64 0, 1
  %1121 = add i64 %1119, %1120
  %1122 = sub i64 0, %1121
  %1123 = add i64 %1117, 1
  %1124 = sub i64 0, %1110
  %1125 = add i64 0, %1124
  %1126 = sub i64 0, %1110
  %1127 = add i64 %1125, -862256364887913772
  %1128 = add i64 %1127, 1
  %1129 = sub i64 %1128, -862256364887913772
  %1130 = add i64 %1125, 1
  %1131 = sub i64 %1110, -6321746387654489234
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, -6321746387654489234
  %1134 = add i64 %1110, 1
  store i64 %1133, i64* %50, align 8
  br label %883

; <label>:1135:                                   ; preds = %959, %932
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %36) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %1136 = load i32, i32* %18, align 4
  br label %959

; <label>:1137:                                   ; preds = %1004, %977
  %1138 = load i8*, i8** %30, align 8
  %1139 = load i32, i32* %31, align 4
  %1140 = insertvalue { i8*, i32 } undef, i8* %1138, 0
  %1141 = insertvalue { i8*, i32 } %1140, i32 %1139, 1
  br label %1004
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4locaSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, -661418944
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -661418944
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %93

; <label>:16:                                     ; preds = %1, %93
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, -2063361429
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2063361429
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
  br i1 %44, label %46, label %93

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4locaSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, 1064869772
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1064869772
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
  br i1 %73, label %75, label %97

; <label>:75:                                     ; preds = %48, %97
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = add i32 %78, -1929855435
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1929855435
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

; <label>:92:                                     ; preds = %75
  unreachable

; <label>:93:                                     ; preds = %16, %1
  %94 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %94, align 8
  %95 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  br label %16

; <label>:97:                                     ; preds = %75, %48
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #11
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4locaSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.loca* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.loca**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 700768981
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 700768981
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1198434906, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1198434906, label %22
    i32 177016434, label %42
    i32 1743218410, label %85
    i32 -1568077606, label %88
    i32 1958106054, label %106
    i32 2118158285, label %122
    i32 -1247979668, label %153
    i32 1967173299, label %154
    i32 -137821421, label %155
    i32 1366392795, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %172

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
  %41 = select i1 %39, i32 177016434, i32 -137821421
  store i32 %41, i32* %18
  br label %172

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %struct.loca*, align 8
  store %struct.loca** %44, %struct.loca*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile %struct.loca**, %struct.loca*** %5
  store %struct.loca* %1, %struct.loca** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.loca*, %struct.loca** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.loca*, %struct.loca** %55, align 8
  %57 = icmp ne %struct.loca* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, -1926327443
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1926327443
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1743218410, i32 -137821421
  store i32 %84, i32* %18
  br label %172

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1568077606, i32 1958106054
  store i32 %87, i32* %18
  br label %172

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %91 to %"class.std::allocator.0"*
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %struct.loca*, %struct.loca** %96, align 8
  %98 = load volatile %struct.loca**, %struct.loca*** %5
  %99 = load %struct.loca*, %struct.loca** %98, align 8
  call void @_ZNSt16allocator_traitsISaI4locaEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %92, %struct.loca* %97, %struct.loca* dereferenceable(24) %99)
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load %struct.loca*, %struct.loca** %103, align 8
  %105 = getelementptr inbounds %struct.loca, %struct.loca* %104, i32 1
  store %struct.loca* %105, %struct.loca** %103, align 8
  store i32 1967173299, i32* %18
  br label %172

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 58794374
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 58794374
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2118158285, i32 1366392795
  store i32 %121, i32* %18
  br label %172

; <label>:122:                                    ; preds = %19
  %123 = load volatile %struct.loca**, %struct.loca*** %5
  %124 = load %struct.loca*, %struct.loca** %123, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4locaSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %125, %struct.loca* dereferenceable(24) %124)
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = add i32 %126, 1789823449
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1789823449
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
  %152 = select i1 %150, i32 -1247979668, i32 1366392795
  store i32 %152, i32* %18
  br label %172

; <label>:153:                                    ; preds = %19
  store i32 1967173299, i32* %18
  br label %172

; <label>:154:                                    ; preds = %19
  ret void

; <label>:155:                                    ; preds = %19
  %156 = alloca %"class.std::vector"*, align 8
  %157 = alloca %struct.loca*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %156, align 8
  store %struct.loca* %1, %struct.loca** %157, align 8
  %158 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %159 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %struct.loca*, %struct.loca** %161, align 8
  %163 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %164, i32 0, i32 2
  %166 = load %struct.loca*, %struct.loca** %165, align 8
  %167 = icmp ne %struct.loca* %162, %166
  store i32 177016434, i32* %18
  br label %172

; <label>:168:                                    ; preds = %19
  %169 = load volatile %struct.loca**, %struct.loca*** %5
  %170 = load %struct.loca*, %struct.loca** %169, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4locaSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %171, %struct.loca* dereferenceable(24) %170)
  store i32 2118158285, i32* %18
  br label %172

; <label>:172:                                    ; preds = %168, %155, %153, %122, %106, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  %12 = ptrtoint %struct.loca* %7 to i64
  %13 = ptrtoint %struct.loca* %11 to i64
  %14 = add i64 %12, -2083974562666912715
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2083974562666912715
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4locaSaIS0_EEaSERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.loca*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %5
  %18 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %18, %"class.std::vector"** %4
  %19 = alloca i32
  store i32 1476903123, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %387
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1476903123, label %23
    i32 -1970165130, label %28
    i32 264872055, label %36
    i32 125493613, label %103
    i32 -935047043, label %130
    i32 871104437, label %150
    i32 -1084619236, label %153
    i32 -912245074, label %181
    i32 2119321781, label %223
    i32 -530308247, label %239
    i32 1971866588, label %267
    i32 1805753994, label %268
    i32 -1650786304, label %283
    i32 162773908, label %310
    i32 1975612395, label %311
    i32 1552386129, label %338
    i32 759303837, label %366
    i32 1551176287, label %368
    i32 -514607772, label %373
    i32 1701309636, label %374
    i32 -2122790055, label %386
  ]

; <label>:22:                                     ; preds = %20
  br label %387

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %25 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %26 = icmp ne %"class.std::vector"* %25, %24
  %27 = select i1 %26, i32 -1970165130, i32 1975612395
  store i32 %27, i32* %19
  br label %387

; <label>:28:                                     ; preds = %20
  %29 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %29) #3
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %33 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE8capacityEv(%"class.std::vector"* %32) #3
  %34 = icmp ugt i64 %31, %33
  %35 = select i1 %34, i32 264872055, i32 125493613
  store i32 %35, i32* %19
  br label %387

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %8, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %39 = call %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store %struct.loca* %39, %struct.loca** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %42 = call %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  store %struct.loca* %42, %struct.loca** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %45 = load %struct.loca*, %struct.loca** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %47 = load %struct.loca*, %struct.loca** %46, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %49 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* %48, i64 %37, %struct.loca* %45, %struct.loca* %47)
  store %struct.loca* %49, %struct.loca** %9, align 8
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %struct.loca*, %struct.loca** %53, align 8
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.loca*, %struct.loca** %58, align 8
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  call void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca* %54, %struct.loca* %59, %"class.std::allocator.0"* dereferenceable(1) %62)
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.loca*, %struct.loca** %68, align 8
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.loca*, %struct.loca** %73, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %struct.loca*, %struct.loca** %78, align 8
  %80 = ptrtoint %struct.loca* %74 to i64
  %81 = ptrtoint %struct.loca* %79 to i64
  %82 = sub i64 %80, 3389738398366165277
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 3389738398366165277
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 24
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %64, %struct.loca* %69, i64 %86)
  %87 = load %struct.loca*, %struct.loca** %9, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %90, i32 0, i32 0
  store %struct.loca* %87, %struct.loca** %91, align 8
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.loca*, %struct.loca** %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds %struct.loca, %struct.loca* %96, i64 %97
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %101, i32 0, i32 2
  store %struct.loca* %98, %struct.loca** %102, align 8
  store i32 1805753994, i32* %19
  br label %387

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
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
  %129 = select i1 %127, i32 -935047043, i32 1551176287
  store i32 %129, i32* %19
  br label %387

; <label>:130:                                    ; preds = %20
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %132 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %131) #3
  %133 = load i64, i64* %8, align 8
  %134 = icmp uge i64 %132, %133
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.17
  %136 = load i32, i32* @y.18
  %137 = sub i32 %135, 519651247
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 519651247
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 871104437, i32 1551176287
  store i32 %149, i32* %19
  br label %387

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 -1084619236, i32 -912245074
  store i32 %152, i32* %19
  br label %387

; <label>:153:                                    ; preds = %20
  %154 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %155 = call %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %154) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  store %struct.loca* %155, %struct.loca** %156, align 8
  %157 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %158 = call %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %157) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  store %struct.loca* %158, %struct.loca** %159, align 8
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %161 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"* %160) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.loca* %161, %struct.loca** %162, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  %164 = load %struct.loca*, %struct.loca** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %166 = load %struct.loca*, %struct.loca** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %168 = load %struct.loca*, %struct.loca** %167, align 8
  %169 = call %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.loca* %164, %struct.loca* %166, %struct.loca* %168)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.loca* %169, %struct.loca** %170, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %172 = call %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"* %171) #3
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.loca* %172, %struct.loca** %173, align 8
  %174 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %175 = bitcast %"class.std::vector"* %174 to %"struct.std::_Vector_base"*
  %176 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %175) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %178 = load %struct.loca*, %struct.loca** %177, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %180 = load %struct.loca*, %struct.loca** %179, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.loca* %178, %struct.loca* %180, %"class.std::allocator.0"* dereferenceable(1) %176)
  store i32 2119321781, i32* %19
  br label %387

; <label>:181:                                    ; preds = %20
  %182 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %183 = bitcast %"class.std::vector"* %182 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.loca*, %struct.loca** %185, align 8
  %187 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %188 = bitcast %"class.std::vector"* %187 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load %struct.loca*, %struct.loca** %190, align 8
  %192 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %193 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %192) #3
  %194 = getelementptr inbounds %struct.loca, %struct.loca* %191, i64 %193
  %195 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %196 = bitcast %"class.std::vector"* %195 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load %struct.loca*, %struct.loca** %198, align 8
  %200 = call %struct.loca* @_ZSt4copyIP4locaS1_ET0_T_S3_S2_(%struct.loca* %186, %struct.loca* %194, %struct.loca* %199)
  %201 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %202 = bitcast %"class.std::vector"* %201 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load %struct.loca*, %struct.loca** %204, align 8
  %206 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %207 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %206) #3
  %208 = getelementptr inbounds %struct.loca, %struct.loca* %205, i64 %207
  %209 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %210 = bitcast %"class.std::vector"* %209 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %211, i32 0, i32 1
  %213 = load %struct.loca*, %struct.loca** %212, align 8
  %214 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %215 = bitcast %"class.std::vector"* %214 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %216, i32 0, i32 1
  %218 = load %struct.loca*, %struct.loca** %217, align 8
  %219 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %220 = bitcast %"class.std::vector"* %219 to %"struct.std::_Vector_base"*
  %221 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %220) #3
  %222 = call %struct.loca* @_ZSt22__uninitialized_copy_aIP4locaS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.loca* %208, %struct.loca* %213, %struct.loca* %218, %"class.std::allocator.0"* dereferenceable(1) %221)
  store i32 2119321781, i32* %19
  br label %387

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @x.17
  %225 = load i32, i32* @y.18
  %226 = add i32 %224, -1302887852
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1302887852
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -530308247, i32 -514607772
  store i32 %238, i32* %19
  br label %387

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.17
  %241 = load i32, i32* @y.18
  %242 = add i32 %240, 1031251107
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1031251107
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 1971866588, i32 -514607772
  store i32 %266, i32* %19
  br label %387

; <label>:267:                                    ; preds = %20
  store i32 1805753994, i32* %19
  br label %387

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.17
  %270 = load i32, i32* @y.18
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1650786304, i32 1701309636
  store i32 %282, i32* %19
  br label %387

; <label>:283:                                    ; preds = %20
  %284 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %285 = bitcast %"class.std::vector"* %284 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %286, i32 0, i32 0
  %288 = load %struct.loca*, %struct.loca** %287, align 8
  %289 = load i64, i64* %8, align 8
  %290 = getelementptr inbounds %struct.loca, %struct.loca* %288, i64 %289
  %291 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %292 = bitcast %"class.std::vector"* %291 to %"struct.std::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %293, i32 0, i32 1
  store %struct.loca* %290, %struct.loca** %294, align 8
  %295 = load i32, i32* @x.17
  %296 = load i32, i32* @y.18
  %297 = sub i32 %295, -1526763044
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1526763044
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 162773908, i32 1701309636
  store i32 %309, i32* %19
  br label %387

; <label>:310:                                    ; preds = %20
  store i32 1975612395, i32* %19
  br label %387

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* @x.17
  %313 = load i32, i32* @y.18
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1552386129, i32 -2122790055
  store i32 %337, i32* %19
  br label %387

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* @x.17
  %340 = load i32, i32* @y.18
  %341 = sub i32 %339, -897310456
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -897310456
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
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
  %365 = select i1 %363, i32 759303837, i32 -2122790055
  store i32 %365, i32* %19
  br label %387

; <label>:366:                                    ; preds = %20
  %367 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  ret %"class.std::vector"* %367

; <label>:368:                                    ; preds = %20
  %369 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %370 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %369) #3
  %371 = load i64, i64* %8, align 8
  %372 = icmp uge i64 %370, %371
  store i32 -935047043, i32* %19
  br label %387

; <label>:373:                                    ; preds = %20
  store i32 -530308247, i32* %19
  br label %387

; <label>:374:                                    ; preds = %20
  %375 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %376 = bitcast %"class.std::vector"* %375 to %"struct.std::_Vector_base"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %377, i32 0, i32 0
  %379 = load %struct.loca*, %struct.loca** %378, align 8
  %380 = load i64, i64* %8, align 8
  %381 = getelementptr inbounds %struct.loca, %struct.loca* %379, i64 %380
  %382 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %383 = bitcast %"class.std::vector"* %382 to %"struct.std::_Vector_base"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %384, i32 0, i32 1
  store %struct.loca* %381, %struct.loca** %385, align 8
  store i32 -1650786304, i32* %19
  br label %387

; <label>:386:                                    ; preds = %20
  store i32 1552386129, i32* %19
  br label %387

; <label>:387:                                    ; preds = %386, %374, %373, %368, %338, %311, %310, %283, %268, %267, %239, %223, %181, %153, %150, %130, %103, %36, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1424990783
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1424990783
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 200556759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 200556759, label %20
    i32 -362817763, label %40
    i32 1768706377, label %77
    i32 -1066722339, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 -362817763, i32 -1066722339
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %48, align 8
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %43, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %43, align 8
  %54 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4locaS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.loca*, %struct.loca*)* %53)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %54, i1 (%struct.loca*, %struct.loca*)** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %57 = load %struct.loca*, %struct.loca** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %59 = load %struct.loca*, %struct.loca** %58, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %61 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %60, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %57, %struct.loca* %59, i1 (%struct.loca*, %struct.loca*)* %61)
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, -302146533
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -302146533
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1768706377, i32 -1066722339
  store i32 %76, i32* %16
  br label %100

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %86, align 8
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %81, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %81, align 8
  %92 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4locaS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.loca*, %struct.loca*)* %91)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %92, i1 (%struct.loca*, %struct.loca*)** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %95 = load %struct.loca*, %struct.loca** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %97 = load %struct.loca*, %struct.loca** %96, align 8
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %99 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %98, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %95, %struct.loca* %97, i1 (%struct.loca*, %struct.loca*)* %99)
  store i32 -362817763, i32* %16
  br label %100

; <label>:100:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.loca** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  ret %struct.loca* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.loca** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  ret %struct.loca* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.loca* @_ZNSt6vectorI4locaSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.loca, %struct.loca* %9, i64 %10
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4locaSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.loca*, %struct.loca** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca* %9, %struct.loca* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %0, %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*, %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4locaEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.loca* null, %struct.loca** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.loca* null, %struct.loca** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.loca* null, %struct.loca** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4locaEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4locaEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, 926841758
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 926841758
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1266584805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1266584805, label %18
    i32 -52558370, label %26
    i32 910170598, label %44
    i32 -157806309, label %45
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
  %25 = select i1 %23, i32 -52558370, i32 -157806309
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, -1726026105
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1726026105
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 910170598, i32 -157806309
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 -52558370, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %5, align 8
  call void @_ZSt8_DestroyIP4locaEvT_S2_(%struct.loca* %7, %struct.loca* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.loca*, %struct.loca** %13, align 8
  %15 = ptrtoint %struct.loca* %11 to i64
  %16 = ptrtoint %struct.loca* %14 to i64
  %17 = add i64 %15, -6231223524478615314
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -6231223524478615314
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.loca* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4locaEvT_S2_(%struct.loca*, %struct.loca*) #0 comdat {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %struct.loca*, %struct.loca** %3, align 8
  %6 = load %struct.loca*, %struct.loca** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4locaEEvT_S4_(%struct.loca* %5, %struct.loca* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4locaEEvT_S4_(%struct.loca*, %struct.loca*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, 722914807
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 722914807
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 24630157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 24630157, label %19
    i32 -1215308832, label %39
    i32 1868224570, label %69
    i32 -223500723, label %70
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
  %38 = select i1 %36, i32 -1215308832, i32 -223500723
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.loca*, align 8
  %41 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %40, align 8
  store %struct.loca* %1, %struct.loca** %41, align 8
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = add i32 %42, -500982775
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -500982775
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
  %68 = select i1 %66, i32 1868224570, i32 -223500723
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.loca*, align 8
  %72 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %71, align 8
  store %struct.loca* %1, %struct.loca** %72, align 8
  store i32 -1215308832, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.loca*, i64) #0 comdat align 2 {
  %4 = alloca %struct.loca*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.loca* %1, %struct.loca** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.loca*, %struct.loca** %7, align 8
  store %struct.loca* %10, %struct.loca** %4
  %11 = alloca i32
  store i32 -450046075, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -450046075, label %15
    i32 -2030929764, label %19
    i32 1725597013, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.loca*, %struct.loca** %4
  %17 = icmp ne %struct.loca* %16, null
  %18 = select i1 %17, i32 -2030929764, i32 1725597013
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.loca*, %struct.loca** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4locaEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.loca* %23, i64 %24)
  store i32 1725597013, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4locaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %0, %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"*, %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4locaED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4locaEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.loca*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4locaE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.loca* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.loca*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %5, align 8
  %9 = bitcast %struct.loca* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4locaED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4locaED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4locaEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.loca*, %struct.loca* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4locaE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.loca* %9, %struct.loca* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4locaSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.loca* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.loca*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.loca* %14, %struct.loca** %6, align 8
  %15 = load %struct.loca*, %struct.loca** %6, align 8
  store %struct.loca* %15, %struct.loca** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.loca*, %struct.loca** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.loca, %struct.loca* %19, i64 %20
  %22 = load %struct.loca*, %struct.loca** %4, align 8
  %23 = call dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4locaEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.loca* %21, %struct.loca* dereferenceable(24) %23)
          to label %24 unwind label %111

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 %25, 189144726
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 189144726
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %527

; <label>:39:                                     ; preds = %24, %527
  store %struct.loca* null, %struct.loca** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %struct.loca*, %struct.loca** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.loca*, %struct.loca** %46, align 8
  %48 = load %struct.loca*, %struct.loca** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
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
  br i1 %62, label %64, label %527

; <label>:64:                                     ; preds = %39
  %65 = invoke %struct.loca* @_ZSt34__uninitialized_move_if_noexcept_aIP4locaS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.loca* %43, %struct.loca* %47, %struct.loca* %48, %"class.std::allocator.0"* dereferenceable(1) %50)
          to label %66 unwind label %111

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = add i32 %67, 69598110
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 69598110
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
  br i1 %91, label %93, label %539

; <label>:93:                                     ; preds = %66, %539
  store %struct.loca* %65, %struct.loca** %7, align 8
  %94 = load %struct.loca*, %struct.loca** %7, align 8
  %95 = getelementptr inbounds %struct.loca, %struct.loca* %94, i32 1
  store %struct.loca* %95, %struct.loca** %7, align 8
  %96 = load i32, i32* @x.65
  %97 = load i32, i32* @y.66
  %98 = add i32 %96, 129083648
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 129083648
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %539

; <label>:110:                                    ; preds = %93
  br label %393

; <label>:111:                                    ; preds = %64, %2
  %112 = load i32, i32* @x.65
  %113 = load i32, i32* @y.66
  %114 = add i32 %112, -1119220139
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1119220139
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  br i1 %136, label %138, label %542

; <label>:138:                                    ; preds = %111, %542
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %8, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x.65
  %143 = load i32, i32* @y.66
  %144 = sub i32 %142, 1479107780
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1479107780
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %542

; <label>:156:                                    ; preds = %138
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i8*, i8** %8, align 8
  %159 = call i8* @__cxa_begin_catch(i8* %158) #3
  %160 = load %struct.loca*, %struct.loca** %7, align 8
  %161 = icmp ne %struct.loca* %160, null
  br i1 %161, label %216, label %162

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.65
  %164 = load i32, i32* @y.66
  %165 = sub i32 %163, 2048649899
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2048649899
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %546

; <label>:177:                                    ; preds = %162, %546
  %178 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %179 to %"class.std::allocator.0"*
  %181 = load %struct.loca*, %struct.loca** %6, align 8
  %182 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %183 = getelementptr inbounds %struct.loca, %struct.loca* %181, i64 %182
  %184 = load i32, i32* @x.65
  %185 = load i32, i32* @y.66
  %186 = sub i32 %184, -1198501197
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1198501197
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  br i1 %208, label %210, label %546

; <label>:210:                                    ; preds = %177
  invoke void @_ZNSt16allocator_traitsISaI4locaEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %180, %struct.loca* %183)
          to label %211 unwind label %212

; <label>:211:                                    ; preds = %210
  br label %274

; <label>:212:                                    ; preds = %361, %318, %216, %210
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %8, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %362 unwind label %482

; <label>:216:                                    ; preds = %157
  %217 = load %struct.loca*, %struct.loca** %6, align 8
  %218 = load %struct.loca*, %struct.loca** %7, align 8
  %219 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %220 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %219) #3
  invoke void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca* %217, %struct.loca* %218, %"class.std::allocator.0"* dereferenceable(1) %220)
          to label %221 unwind label %212

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* @x.65
  %223 = load i32, i32* @y.66
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %553

; <label>:247:                                    ; preds = %221, %553
  %248 = load i32, i32* @x.65
  %249 = load i32, i32* @y.66
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %553

; <label>:273:                                    ; preds = %247
  br label %274

; <label>:274:                                    ; preds = %273, %211
  %275 = load i32, i32* @x.65
  %276 = load i32, i32* @y.66
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %554

; <label>:288:                                    ; preds = %274, %554
  %289 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %290 = load %struct.loca*, %struct.loca** %6, align 8
  %291 = load i64, i64* %5, align 8
  %292 = load i32, i32* @x.65
  %293 = load i32, i32* @y.66
  %294 = add i32 %292, 328216904
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 328216904
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %554

; <label>:318:                                    ; preds = %288
  invoke void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %289, %struct.loca* %290, i64 %291)
          to label %319 unwind label %212

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.65
  %321 = load i32, i32* @y.66
  %322 = sub i32 %320, 184850058
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 184850058
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %558

; <label>:334:                                    ; preds = %319, %558
  %335 = load i32, i32* @x.65
  %336 = load i32, i32* @y.66
  %337 = sub i32 %335, 103935562
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 103935562
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %558

; <label>:361:                                    ; preds = %334
  invoke void @__cxa_rethrow() #13
          to label %526 unwind label %212

; <label>:362:                                    ; preds = %212
  %363 = load i32, i32* @x.65
  %364 = load i32, i32* @y.66
  %365 = add i32 %363, 1439484884
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1439484884
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %559

; <label>:377:                                    ; preds = %362, %559
  %378 = load i32, i32* @x.65
  %379 = load i32, i32* @y.66
  %380 = add i32 %378, 1293077613
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1293077613
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %559

; <label>:392:                                    ; preds = %377
  br label %437

; <label>:393:                                    ; preds = %110
  %394 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %395, i32 0, i32 0
  %397 = load %struct.loca*, %struct.loca** %396, align 8
  %398 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %399, i32 0, i32 1
  %401 = load %struct.loca*, %struct.loca** %400, align 8
  %402 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %403 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %402) #3
  call void @_ZSt8_DestroyIP4locaS0_EvT_S2_RSaIT0_E(%struct.loca* %397, %struct.loca* %401, %"class.std::allocator.0"* dereferenceable(1) %403)
  %404 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %405 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load %struct.loca*, %struct.loca** %407, align 8
  %409 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %410, i32 0, i32 2
  %412 = load %struct.loca*, %struct.loca** %411, align 8
  %413 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %414, i32 0, i32 0
  %416 = load %struct.loca*, %struct.loca** %415, align 8
  %417 = ptrtoint %struct.loca* %412 to i64
  %418 = ptrtoint %struct.loca* %416 to i64
  %419 = sub i64 0, %418
  %420 = add i64 %417, %419
  %421 = sub i64 %417, %418
  %422 = sdiv exact i64 %420, 24
  call void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %404, %struct.loca* %408, i64 %422)
  %423 = load %struct.loca*, %struct.loca** %6, align 8
  %424 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %425, i32 0, i32 0
  store %struct.loca* %423, %struct.loca** %426, align 8
  %427 = load %struct.loca*, %struct.loca** %7, align 8
  %428 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %429 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %429, i32 0, i32 1
  store %struct.loca* %427, %struct.loca** %430, align 8
  %431 = load %struct.loca*, %struct.loca** %6, align 8
  %432 = load i64, i64* %5, align 8
  %433 = getelementptr inbounds %struct.loca, %struct.loca* %431, i64 %432
  %434 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %435, i32 0, i32 2
  store %struct.loca* %433, %struct.loca** %436, align 8
  ret void

; <label>:437:                                    ; preds = %392
  %438 = load i32, i32* @x.65
  %439 = load i32, i32* @y.66
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %560

; <label>:463:                                    ; preds = %437, %560
  %464 = load i8*, i8** %8, align 8
  %465 = load i32, i32* %9, align 4
  %466 = insertvalue { i8*, i32 } undef, i8* %464, 0
  %467 = insertvalue { i8*, i32 } %466, i32 %465, 1
  %468 = load i32, i32* @x.65
  %469 = load i32, i32* @y.66
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %560

; <label>:481:                                    ; preds = %463
  resume { i8*, i32 } %467

; <label>:482:                                    ; preds = %212
  %483 = load i32, i32* @x.65
  %484 = load i32, i32* @y.66
  %485 = sub i32 %483, -1639967538
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1639967538
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %565

; <label>:509:                                    ; preds = %482, %565
  %510 = landingpad { i8*, i32 }
          catch i8* null
  %511 = extractvalue { i8*, i32 } %510, 0
  call void @__clang_call_terminate(i8* %511) #11
  %512 = load i32, i32* @x.65
  %513 = load i32, i32* @y.66
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
  br i1 %523, label %525, label %565

; <label>:525:                                    ; preds = %509
  unreachable

; <label>:526:                                    ; preds = %361
  unreachable

; <label>:527:                                    ; preds = %39, %24
  store %struct.loca* null, %struct.loca** %7, align 8
  %528 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %529, i32 0, i32 0
  %531 = load %struct.loca*, %struct.loca** %530, align 8
  %532 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %533 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %533, i32 0, i32 1
  %535 = load %struct.loca*, %struct.loca** %534, align 8
  %536 = load %struct.loca*, %struct.loca** %6, align 8
  %537 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %538 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %537) #3
  br label %39

; <label>:539:                                    ; preds = %93, %66
  store %struct.loca* %65, %struct.loca** %7, align 8
  %540 = load %struct.loca*, %struct.loca** %7, align 8
  %541 = getelementptr inbounds %struct.loca, %struct.loca* %540, i32 1
  store %struct.loca* %541, %struct.loca** %7, align 8
  br label %93

; <label>:542:                                    ; preds = %138, %111
  %543 = landingpad { i8*, i32 }
          catch i8* null
  %544 = extractvalue { i8*, i32 } %543, 0
  store i8* %544, i8** %8, align 8
  %545 = extractvalue { i8*, i32 } %543, 1
  store i32 %545, i32* %9, align 4
  br label %138

; <label>:546:                                    ; preds = %177, %162
  %547 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %548 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %547, i32 0, i32 0
  %549 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %548 to %"class.std::allocator.0"*
  %550 = load %struct.loca*, %struct.loca** %6, align 8
  %551 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %552 = getelementptr inbounds %struct.loca, %struct.loca* %550, i64 %551
  br label %177

; <label>:553:                                    ; preds = %247, %221
  br label %247

; <label>:554:                                    ; preds = %288, %274
  %555 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %556 = load %struct.loca*, %struct.loca** %6, align 8
  %557 = load i64, i64* %5, align 8
  br label %288

; <label>:558:                                    ; preds = %334, %319
  br label %334

; <label>:559:                                    ; preds = %377, %362
  br label %377

; <label>:560:                                    ; preds = %463, %437
  %561 = load i8*, i8** %8, align 8
  %562 = load i32, i32* %9, align 4
  %563 = insertvalue { i8*, i32 } undef, i8* %561, 0
  %564 = insertvalue { i8*, i32 } %563, i32 %562, 1
  br label %463

; <label>:565:                                    ; preds = %509, %482
  %566 = landingpad { i8*, i32 }
          catch i8* null
  %567 = extractvalue { i8*, i32 } %566, 0
  call void @__clang_call_terminate(i8* %567) #11
  br label %509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.loca*, %struct.loca* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = sub i32 %6, 400692849
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 400692849
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -950745807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -950745807, label %20
    i32 1252172135, label %28
    i32 721333149, label %55
    i32 -825548569, label %56
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
  %27 = select i1 %25, i32 1252172135, i32 -825548569
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %struct.loca*, align 8
  %31 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.loca* %1, %struct.loca** %30, align 8
  store %struct.loca* %2, %struct.loca** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.loca*, %struct.loca** %30, align 8
  %34 = bitcast %struct.loca* %33 to i8*
  %35 = bitcast i8* %34 to %struct.loca*
  %36 = load %struct.loca*, %struct.loca** %31, align 8
  %37 = call dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24) %36) #3
  %38 = bitcast %struct.loca* %35 to i8*
  %39 = bitcast %struct.loca* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = add i32 %40, 671938653
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 671938653
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 721333149, i32 -825548569
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %58 = alloca %struct.loca*, align 8
  %59 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store %struct.loca* %1, %struct.loca** %58, align 8
  store %struct.loca* %2, %struct.loca** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %61 = load %struct.loca*, %struct.loca** %58, align 8
  %62 = bitcast %struct.loca* %61 to i8*
  %63 = bitcast i8* %62 to %struct.loca*
  %64 = load %struct.loca*, %struct.loca** %59, align 8
  %65 = call dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24) %64) #3
  %66 = bitcast %struct.loca* %63 to i8*
  %67 = bitcast %struct.loca* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  store i32 1252172135, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.loca* @_ZSt7forwardIRK4locaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.loca* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %2, align 8
  %3 = load %struct.loca*, %struct.loca** %2, align 8
  ret %struct.loca* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4locaSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, -5406552190983312244
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5406552190983312244
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -2123219851, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %64
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -2123219851, label %27
    i32 -1872362661, label %32
    i32 -1957632611, label %34
    i32 -1793294286, label %51
    i32 907408383, label %57
    i32 -1753909472, label %60
    i32 -729068593, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %64

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1872362661, i32 -1957632611
  store i32 %31, i32* %22
  br label %64

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %36
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %36, %40
  store i64 %44, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 907408383, i32 -1793294286
  store i32 %50, i32* %22
  br label %64

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %10, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %54 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 907408383, i32 -1753909472
  store i32 %56, i32* %22
  br label %64

; <label>:57:                                     ; preds = %24
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv(%"class.std::vector"* %58) #3
  store i32 -729068593, i32* %22
  store i64 %59, i64* %23
  br label %64

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %10, align 8
  store i32 -729068593, i32* %22
  store i64 %61, i64* %23
  br label %64

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %23
  ret i64 %63

; <label>:64:                                     ; preds = %60, %57, %51, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -914178852, i32* %9
  %10 = alloca %struct.loca*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -914178852, label %14
    i32 -125183680, label %18
    i32 1033402462, label %24
    i32 -1993954496, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -125183680, i32 1033402462
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.loca* @_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1993954496, i32* %9
  store %struct.loca* %23, %struct.loca** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1993954496, i32* %9
  store %struct.loca* null, %struct.loca** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.loca*, %struct.loca** %10
  ret %struct.loca* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt34__uninitialized_move_if_noexcept_aIP4locaS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.loca*, %struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.loca*, %struct.loca** %5, align 8
  %12 = call %struct.loca* @_ZSt32__make_move_if_noexcept_iteratorIP4locaSt13move_iteratorIS1_EET0_T_(%struct.loca* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.loca* %12, %struct.loca** %13, align 8
  %14 = load %struct.loca*, %struct.loca** %6, align 8
  %15 = call %struct.loca* @_ZSt32__make_move_if_noexcept_iteratorIP4locaSt13move_iteratorIS1_EET0_T_(%struct.loca* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.loca* %15, %struct.loca** %16, align 8
  %17 = load %struct.loca*, %struct.loca** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.loca*, %struct.loca** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.loca*, %struct.loca** %21, align 8
  %23 = call %struct.loca* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4locaES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.loca* %20, %struct.loca* %22, %struct.loca* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.loca* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4locaEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.loca*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4locaE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.loca* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4locaSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 1494496940
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1494496940
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 108526564, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 108526564, label %19
    i32 -2065022312, label %39
    i32 1443722988, label %60
    i32 -99825747, label %62
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
  %38 = select i1 %36, i32 -2065022312, i32 -99825747
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI4locaEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, -593128666
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -593128666
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1443722988, i32 -99825747
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaI4locaEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %66) #3
  store i32 -2065022312, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
  %12 = sub i32 %10, 1633204218
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1633204218
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 349125918, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 349125918, label %24
    i32 -1285727238, label %44
    i32 -229700638, label %84
    i32 -1686280174, label %87
    i32 504372243, label %91
    i32 665539439, label %95
    i32 42825076, label %123
    i32 1217152996, label %153
    i32 -1599753355, label %155
    i32 -1083272574, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1285727238, i32 -1599753355
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = add i32 %57, 702530123
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 702530123
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
  %83 = select i1 %81, i32 -229700638, i32 -1599753355
  store i32 %83, i32* %20
  br label %167

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1686280174, i32 504372243
  store i32 %86, i32* %20
  br label %167

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 665539439, i32* %20
  br label %167

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 665539439, i32* %20
  br label %167

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.81
  %97 = load i32, i32* @y.82
  %98 = sub i32 %96, 974423375
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 974423375
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
  %122 = select i1 %120, i32 42825076, i32 -1083272574
  store i32 %122, i32* %20
  br label %167

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64* %125, i64** %3
  %126 = load i32, i32* @x.81
  %127 = load i32, i32* @y.82
  %128 = sub i32 %126, 754626002
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 754626002
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
  %152 = select i1 %150, i32 1217152996, i32 -1083272574
  store i32 %152, i32* %20
  br label %167

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %3
  ret i64* %154

; <label>:155:                                    ; preds = %21
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64*, align 8
  store i64* %0, i64** %157, align 8
  store i64* %1, i64** %158, align 8
  %159 = load i64*, i64** %157, align 8
  %160 = load i64, i64* %159, align 8
  %161 = load i64*, i64** %158, align 8
  %162 = load i64, i64* %161, align 8
  %163 = icmp ult i64 %160, %162
  store i32 -1285727238, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64**, i64*** %7
  %166 = load i64*, i64** %165, align 8
  store i32 42825076, i32* %20
  br label %167

; <label>:167:                                    ; preds = %164, %155, %123, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4locaEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4locaE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4locaE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt16allocator_traitsISaI4locaEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.loca*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
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
  store i32 -1040283952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1040283952, label %19
    i32 1720803250, label %27
    i32 -1835123906, label %61
    i32 1885339134, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1720803250, i32 1885339134
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.loca* @_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  store %struct.loca* %33, %struct.loca** %3
  %34 = load i32, i32* @x.89
  %35 = load i32, i32* @y.90
  %36 = add i32 %34, -1321921377
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1321921377
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
  %60 = select i1 %58, i32 -1835123906, i32 1885339134
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.loca*, %struct.loca** %3
  ret %struct.loca* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.loca* @_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 1720803250, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZN9__gnu_cxx13new_allocatorI4locaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4locaE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 743482045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 743482045, label %16
    i32 -839637583, label %21
    i32 -985928872, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -839637583, i32 -985928872
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.loca*
  ret %struct.loca* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4locaES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.loca*, %struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.loca*, %struct.loca** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.loca*, %struct.loca** %20, align 8
  %22 = call %struct.loca* @_ZSt18uninitialized_copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_(%struct.loca* %19, %struct.loca* %21, %struct.loca* %17)
  ret %struct.loca* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt32__make_move_if_noexcept_iteratorIP4locaSt13move_iteratorIS1_EET0_T_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  %4 = load %struct.loca*, %struct.loca** %3, align 8
  call void @_ZNSt13move_iteratorIP4locaEC2ES1_(%"class.std::move_iterator"* %2, %struct.loca* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.loca*, %struct.loca** %5, align 8
  ret %struct.loca* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt18uninitialized_copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %11, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.loca*, %struct.loca** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.loca*, %struct.loca** %19, align 8
  %21 = call %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4locaES4_EET0_T_S7_S6_(%struct.loca* %18, %struct.loca* %20, %struct.loca* %16)
  ret %struct.loca* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4locaES4_EET0_T_S7_S6_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %10, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.loca*, %struct.loca** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.loca*, %struct.loca** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt4copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_(%struct.loca* %17, %struct.loca* %19, %struct.loca* %15)
  ret %struct.loca* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt4copyISt13move_iteratorIP4locaES2_ET0_T_S5_S4_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %10, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.loca*, %struct.loca** %13, align 8
  %15 = call %struct.loca* @_ZSt12__miter_baseISt13move_iteratorIP4locaEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.loca* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt12__miter_baseISt13move_iteratorIP4locaEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.loca* %19)
  %21 = load %struct.loca*, %struct.loca** %6, align 8
  %22 = call %struct.loca* @_ZSt14__copy_move_a2ILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %15, %struct.loca* %20, %struct.loca* %21)
  ret %struct.loca* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt14__copy_move_a2ILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = sub i32 %7, -1108244309
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1108244309
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 300496599, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 300496599, label %21
    i32 -1850675575, label %41
    i32 -1444348794, label %67
    i32 1805897736, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1850675575, i32 1805897736
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.loca*, align 8
  %43 = alloca %struct.loca*, align 8
  %44 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %42, align 8
  store %struct.loca* %1, %struct.loca** %43, align 8
  store %struct.loca* %2, %struct.loca** %44, align 8
  %45 = load %struct.loca*, %struct.loca** %42, align 8
  %46 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %45)
  %47 = load %struct.loca*, %struct.loca** %43, align 8
  %48 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %47)
  %49 = load %struct.loca*, %struct.loca** %44, align 8
  %50 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %49)
  %51 = call %struct.loca* @_ZSt13__copy_move_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %46, %struct.loca* %48, %struct.loca* %50)
  store %struct.loca* %51, %struct.loca** %4
  %52 = load i32, i32* @x.103
  %53 = load i32, i32* @y.104
  %54 = sub i32 %52, 1349636190
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1349636190
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1444348794, i32 1805897736
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.loca*, %struct.loca** %4
  ret %struct.loca* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.loca*, align 8
  %71 = alloca %struct.loca*, align 8
  %72 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %70, align 8
  store %struct.loca* %1, %struct.loca** %71, align 8
  store %struct.loca* %2, %struct.loca** %72, align 8
  %73 = load %struct.loca*, %struct.loca** %70, align 8
  %74 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %73)
  %75 = load %struct.loca*, %struct.loca** %71, align 8
  %76 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %75)
  %77 = load %struct.loca*, %struct.loca** %72, align 8
  %78 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %77)
  %79 = call %struct.loca* @_ZSt13__copy_move_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %74, %struct.loca* %76, %struct.loca* %78)
  store i32 -1850675575, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__miter_baseISt13move_iteratorIP4locaEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  %9 = call %struct.loca* @_ZNSt10_Iter_baseISt13move_iteratorIP4locaELb1EE7_S_baseES3_(%struct.loca* %8)
  ret %struct.loca* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt13__copy_move_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.107
  %8 = load i32, i32* @y.108
  %9 = sub i32 %7, -1395703038
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1395703038
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1076791848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1076791848, label %21
    i32 -382037458, label %41
    i32 1661395424, label %77
    i32 657847067, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -382037458, i32 657847067
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.loca*, align 8
  %43 = alloca %struct.loca*, align 8
  %44 = alloca %struct.loca*, align 8
  %45 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %42, align 8
  store %struct.loca* %1, %struct.loca** %43, align 8
  store %struct.loca* %2, %struct.loca** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.loca*, %struct.loca** %42, align 8
  %47 = load %struct.loca*, %struct.loca** %43, align 8
  %48 = load %struct.loca*, %struct.loca** %44, align 8
  %49 = call %struct.loca* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca* %46, %struct.loca* %47, %struct.loca* %48)
  store %struct.loca* %49, %struct.loca** %4
  %50 = load i32, i32* @x.107
  %51 = load i32, i32* @y.108
  %52 = add i32 %50, 64741207
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 64741207
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
  %76 = select i1 %74, i32 1661395424, i32 657847067
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.loca*, %struct.loca** %4
  ret %struct.loca* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %struct.loca*, align 8
  %81 = alloca %struct.loca*, align 8
  %82 = alloca %struct.loca*, align 8
  %83 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %80, align 8
  store %struct.loca* %1, %struct.loca** %81, align 8
  store %struct.loca* %2, %struct.loca** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %struct.loca*, %struct.loca** %80, align 8
  %85 = load %struct.loca*, %struct.loca** %81, align 8
  %86 = load %struct.loca*, %struct.loca** %82, align 8
  %87 = call %struct.loca* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca* %84, %struct.loca* %85, %struct.loca* %86)
  store i32 -382037458, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca*) #0 comdat {
  %2 = alloca %struct.loca*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, 398870779
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 398870779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2116762608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2116762608, label %19
    i32 1439924641, label %39
    i32 1119676672, label %70
    i32 -267326066, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1439924641, i32 -267326066
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %40, align 8
  %41 = load %struct.loca*, %struct.loca** %40, align 8
  %42 = call %struct.loca* @_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_(%struct.loca* %41)
  store %struct.loca* %42, %struct.loca** %2
  %43 = load i32, i32* @x.109
  %44 = load i32, i32* @y.110
  %45 = sub i32 %43, 1172019862
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1172019862
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
  %69 = select i1 %67, i32 1119676672, i32 -267326066
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.loca*, %struct.loca** %2
  ret %struct.loca* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %73, align 8
  %74 = load %struct.loca*, %struct.loca** %73, align 8
  %75 = call %struct.loca* @_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_(%struct.loca* %74)
  store i32 1439924641, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca*, %struct.loca*, %struct.loca*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i64, align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  %9 = load %struct.loca*, %struct.loca** %6, align 8
  %10 = load %struct.loca*, %struct.loca** %5, align 8
  %11 = ptrtoint %struct.loca* %9 to i64
  %12 = ptrtoint %struct.loca* %10 to i64
  %13 = sub i64 %11, -4973964381421686630
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4973964381421686630
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 218136458, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 218136458, label %23
    i32 -112897051, label %27
    i32 -1645059937, label %43
    i32 1702873745, label %64
    i32 -1704756916, label %65
    i32 1400033873, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -112897051, i32 -1704756916
  store i32 %26, i32* %19
  br label %109

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.111
  %29 = load i32, i32* @y.112
  %30 = sub i32 %28, 1664446239
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1664446239
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1645059937, i32 1400033873
  store i32 %42, i32* %19
  br label %109

; <label>:43:                                     ; preds = %20
  %44 = load %struct.loca*, %struct.loca** %7, align 8
  %45 = bitcast %struct.loca* %44 to i8*
  %46 = load %struct.loca*, %struct.loca** %5, align 8
  %47 = bitcast %struct.loca* %46 to i8*
  %48 = load i64, i64* %8, align 8
  %49 = mul i64 24, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.111
  %51 = load i32, i32* @y.112
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
  %63 = select i1 %61, i32 1702873745, i32 1400033873
  store i32 %63, i32* %19
  br label %109

; <label>:64:                                     ; preds = %20
  store i32 -1704756916, i32* %19
  br label %109

; <label>:65:                                     ; preds = %20
  %66 = load %struct.loca*, %struct.loca** %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds %struct.loca, %struct.loca* %66, i64 %67
  ret %struct.loca* %68

; <label>:69:                                     ; preds = %20
  %70 = load %struct.loca*, %struct.loca** %7, align 8
  %71 = bitcast %struct.loca* %70 to i8*
  %72 = load %struct.loca*, %struct.loca** %5, align 8
  %73 = bitcast %struct.loca* %72 to i8*
  %74 = load i64, i64* %8, align 8
  %75 = add i64 0, -351200696606260189
  %76 = sub i64 %75, 24
  %77 = sub i64 %76, -351200696606260189
  %78 = sub i64 0, 24
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = sub i64 0, -197596125733585828
  %83 = sub i64 %82, 24
  %84 = add i64 %83, -197596125733585828
  %85 = sub i64 0, 24
  %86 = add i64 %84, -7053123996293700754
  %87 = add i64 %86, %74
  %88 = sub i64 %87, -7053123996293700754
  %89 = add i64 %84, %74
  %90 = shl i64 24, %74
  %91 = sub i64 0, 61300932244608992
  %92 = sub i64 %91, 24
  %93 = add i64 %92, 61300932244608992
  %94 = sub i64 0, 24
  %95 = sub i64 %93, 7888235644977921706
  %96 = add i64 %95, %74
  %97 = add i64 %96, 7888235644977921706
  %98 = add i64 %93, %74
  %99 = shl i64 24, %74
  %100 = sub i64 0, 24
  %101 = add i64 0, %100
  %102 = sub i64 0, 24
  %103 = sub i64 %101, 6516287098770124400
  %104 = add i64 %103, %74
  %105 = add i64 %104, 6516287098770124400
  %106 = add i64 %101, %74
  %107 = shl i64 24, %74
  %108 = mul i64 24, %74
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %71, i8* %73, i64 %108, i32 8, i1 false)
  store i32 -1645059937, i32* %19
  br label %109

; <label>:109:                                    ; preds = %69, %64, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %2, align 8
  %3 = load %struct.loca*, %struct.loca** %2, align 8
  ret %struct.loca* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseISt13move_iteratorIP4locaELb1EE7_S_baseES3_(%struct.loca*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %3, align 8
  %4 = call %struct.loca* @_ZNKSt13move_iteratorIP4locaE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.loca* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNKSt13move_iteratorIP4locaE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  ret %struct.loca* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4locaEC2ES1_(%"class.std::move_iterator"*, %struct.loca*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  store %struct.loca* %7, %struct.loca** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4locaE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.loca*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -961921037
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -961921037
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -422234254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -422234254, label %19
    i32 521283061, label %27
    i32 418372045, label %47
    i32 -1492750471, label %48
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
  %26 = select i1 %24, i32 521283061, i32 -1492750471
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %struct.loca* %1, %struct.loca** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %31 = load %struct.loca*, %struct.loca** %29, align 8
  %32 = load i32, i32* @x.121
  %33 = load i32, i32* @y.122
  %34 = sub i32 %32, -1418489607
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1418489607
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 418372045, i32 -1492750471
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %50 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %49, align 8
  store %struct.loca* %1, %struct.loca** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %49, align 8
  %52 = load %struct.loca*, %struct.loca** %50, align 8
  store i32 521283061, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4locaSaIS0_EE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  %12 = ptrtoint %struct.loca* %7 to i64
  %13 = ptrtoint %struct.loca* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt6vectorI4locaSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"*, i64, %struct.loca*, %struct.loca*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, 520333545
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 520333545
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %321

; <label>:19:                                     ; preds = %4, %321
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %22 = alloca %"class.std::vector"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.loca*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %27 = alloca i8*
  %28 = alloca i32
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %20, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %21, i32 0, i32 0
  store %struct.loca* %3, %struct.loca** %30, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %22, align 8
  store i64 %1, i64* %23, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = load i64, i64* %23, align 8
  %34 = call %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %32, i64 %33)
  store %struct.loca* %34, %struct.loca** %24, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %25 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %26 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load %struct.loca*, %struct.loca** %24, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %25, i32 0, i32 0
  %43 = load %struct.loca*, %struct.loca** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %26, i32 0, i32 0
  %45 = load %struct.loca*, %struct.loca** %44, align 8
  %46 = load i32, i32* @x.125
  %47 = load i32, i32* @y.126
  %48 = add i32 %46, -608948014
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -608948014
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
  br i1 %70, label %72, label %321

; <label>:72:                                     ; preds = %19
  %73 = invoke %struct.loca* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.loca* %43, %struct.loca* %45, %struct.loca* %39, %"class.std::allocator.0"* dereferenceable(1) %41)
          to label %74 unwind label %117

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.125
  %76 = load i32, i32* @y.126
  %77 = add i32 %75, -2000508649
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2000508649
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %348

; <label>:89:                                     ; preds = %74, %348
  %90 = load %struct.loca*, %struct.loca** %24, align 8
  %91 = load i32, i32* @x.125
  %92 = load i32, i32* @y.126
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %348

; <label>:116:                                    ; preds = %89
  ret %struct.loca* %90

; <label>:117:                                    ; preds = %72
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %27, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %28, align 4
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %27, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %125 = load %struct.loca*, %struct.loca** %24, align 8
  %126 = load i64, i64* %23, align 8
  invoke void @_ZNSt12_Vector_baseI4locaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %124, %struct.loca* %125, i64 %126)
          to label %127 unwind label %181

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.125
  %129 = load i32, i32* @y.126
  %130 = add i32 %128, 754334362
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 754334362
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %350

; <label>:154:                                    ; preds = %127, %350
  %155 = load i32, i32* @x.125
  %156 = load i32, i32* @y.126
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  br i1 %178, label %180, label %350

; <label>:180:                                    ; preds = %154
  invoke void @__cxa_rethrow() #13
          to label %320 unwind label %181

; <label>:181:                                    ; preds = %180, %121
  %182 = load i32, i32* @x.125
  %183 = load i32, i32* @y.126
  %184 = add i32 %182, 1303433924
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1303433924
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %351

; <label>:208:                                    ; preds = %181, %351
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %27, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %28, align 4
  %212 = load i32, i32* @x.125
  %213 = load i32, i32* @y.126
  %214 = sub i32 %212, -39955878
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -39955878
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %351

; <label>:238:                                    ; preds = %208
  invoke void @__cxa_end_catch()
          to label %239 unwind label %317

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.125
  %241 = load i32, i32* @y.126
  %242 = sub i32 %240, 180070521
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 180070521
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %355

; <label>:254:                                    ; preds = %239, %355
  %255 = load i32, i32* @x.125
  %256 = load i32, i32* @y.126
  %257 = add i32 %255, -1154232563
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1154232563
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
  br i1 %279, label %281, label %355

; <label>:281:                                    ; preds = %254
  br label %312
                                                  ; No predecessors!
  %283 = load i32, i32* @x.125
  %284 = load i32, i32* @y.126
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
  br i1 %294, label %296, label %356

; <label>:296:                                    ; preds = %282, %356
  call void @llvm.trap()
  %297 = load i32, i32* @x.125
  %298 = load i32, i32* @y.126
  %299 = sub i32 %297, 1762630362
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1762630362
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %356

; <label>:311:                                    ; preds = %296
  unreachable

; <label>:312:                                    ; preds = %281
  %313 = load i8*, i8** %27, align 8
  %314 = load i32, i32* %28, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  resume { i8*, i32 } %316

; <label>:317:                                    ; preds = %238
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #11
  unreachable

; <label>:320:                                    ; preds = %180
  unreachable

; <label>:321:                                    ; preds = %19, %4
  %322 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %324 = alloca %"class.std::vector"*, align 8
  %325 = alloca i64, align 8
  %326 = alloca %struct.loca*, align 8
  %327 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %328 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %329 = alloca i8*
  %330 = alloca i32
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %322, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %331, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %323, i32 0, i32 0
  store %struct.loca* %3, %struct.loca** %332, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %324, align 8
  store i64 %1, i64* %325, align 8
  %333 = load %"class.std::vector"*, %"class.std::vector"** %324, align 8
  %334 = bitcast %"class.std::vector"* %333 to %"struct.std::_Vector_base"*
  %335 = load i64, i64* %325, align 8
  %336 = call %struct.loca* @_ZNSt12_Vector_baseI4locaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %334, i64 %335)
  store %struct.loca* %336, %struct.loca** %326, align 8
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %327 to i8*
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 8, i1 false)
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %328 to i8*
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 8, i32 8, i1 false)
  %341 = load %struct.loca*, %struct.loca** %326, align 8
  %342 = bitcast %"class.std::vector"* %333 to %"struct.std::_Vector_base"*
  %343 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4locaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %342) #3
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %327, i32 0, i32 0
  %345 = load %struct.loca*, %struct.loca** %344, align 8
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %328, i32 0, i32 0
  %347 = load %struct.loca*, %struct.loca** %346, align 8
  br label %19

; <label>:348:                                    ; preds = %89, %74
  %349 = load %struct.loca*, %struct.loca** %24, align 8
  br label %89

; <label>:350:                                    ; preds = %154, %127
  br label %154

; <label>:351:                                    ; preds = %208, %181
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %27, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %28, align 4
  br label %208

; <label>:355:                                    ; preds = %254, %239
  br label %254

; <label>:356:                                    ; preds = %296, %282
  call void @llvm.trap()
  br label %296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  store %struct.loca* %9, %struct.loca** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.loca** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  ret %struct.loca* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNKSt6vectorI4locaSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.loca*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl", %"struct.std::_Vector_base<loca, std::allocator<loca> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  store %struct.loca* %9, %struct.loca** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.loca** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.loca*, %struct.loca** %10, align 8
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.131
  %7 = load i32, i32* @y.132
  %8 = add i32 %6, 751127083
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 751127083
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -909123154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -909123154, label %20
    i32 1785865065, label %40
    i32 322187577, label %83
    i32 -1141673399, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 1785865065, i32 -1141673399
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %47, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %53 = load %struct.loca*, %struct.loca** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %55 = load %struct.loca*, %struct.loca** %54, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.loca* %53, %struct.loca* %55)
  %56 = load i32, i32* @x.131
  %57 = load i32, i32* @y.132
  %58 = add i32 %56, -1234950443
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1234950443
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
  %82 = select i1 %80, i32 322187577, i32 -1141673399
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.std::allocator.0"*, align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %91, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %87, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %97 = load %struct.loca*, %struct.loca** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %99 = load %struct.loca*, %struct.loca** %98, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.loca* %97, %struct.loca* %99)
  store i32 1785865065, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  store %struct.loca* %20, %struct.loca** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %25 = load %struct.loca*, %struct.loca** %24, align 8
  %26 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store %struct.loca* %26, %struct.loca** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %31 = load %struct.loca*, %struct.loca** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.loca*, %struct.loca** %34, align 8
  %36 = call %struct.loca* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.loca* %31, %struct.loca* %33, %struct.loca* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %36, %struct.loca** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.loca*, %struct.loca** %38, align 8
  ret %struct.loca* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt4copyIP4locaS1_ET0_T_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  %8 = call %struct.loca* @_ZSt12__miter_baseIP4locaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.loca* %7)
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = call %struct.loca* @_ZSt12__miter_baseIP4locaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.loca* %9)
  %11 = load %struct.loca*, %struct.loca** %6, align 8
  %12 = call %struct.loca* @_ZSt14__copy_move_a2ILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %8, %struct.loca* %10, %struct.loca* %11)
  ret %struct.loca* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt22__uninitialized_copy_aIP4locaS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.loca*, %struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = load %struct.loca*, %struct.loca** %7, align 8
  %12 = call %struct.loca* @_ZSt18uninitialized_copyIP4locaS1_ET0_T_S3_S2_(%struct.loca* %9, %struct.loca* %10, %struct.loca* %11)
  ret %struct.loca* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.loca*, %struct.loca*, %struct.loca*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.loca*, %struct.loca** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %21 = load %struct.loca*, %struct.loca** %20, align 8
  %22 = call %struct.loca* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca* %19, %struct.loca* %21, %struct.loca* %17)
  ret %struct.loca* %22
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %11, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.loca*, %struct.loca** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %20 = load %struct.loca*, %struct.loca** %19, align 8
  %21 = call %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.loca* %18, %struct.loca* %20, %struct.loca* %16)
  ret %struct.loca* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat align 2 {
  %4 = alloca %struct.loca*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.143
  %8 = load i32, i32* @y.144
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
  store i32 -1351259745, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1351259745, label %20
    i32 -368533189, label %40
    i32 1026665213, label %85
    i32 -255612494, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 -368533189, i32 -255612494
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %43 = alloca %struct.loca*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %41, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %42, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %47, align 8
  store %struct.loca* %2, %struct.loca** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %45 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load %struct.loca*, %struct.loca** %43, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %44, i32 0, i32 0
  %54 = load %struct.loca*, %struct.loca** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %45, i32 0, i32 0
  %56 = load %struct.loca*, %struct.loca** %55, align 8
  %57 = call %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca* %54, %struct.loca* %56, %struct.loca* %52)
  store %struct.loca* %57, %struct.loca** %4
  %58 = load i32, i32* @x.143
  %59 = load i32, i32* @y.144
  %60 = sub i32 %58, -1007078735
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1007078735
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
  %84 = select i1 %82, i32 1026665213, i32 -255612494
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load volatile %struct.loca*, %struct.loca** %4
  ret %struct.loca* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %90 = alloca %struct.loca*, align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %88, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %89, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %94, align 8
  store %struct.loca* %2, %struct.loca** %90, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %91 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %92 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load %struct.loca*, %struct.loca** %90, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %91, i32 0, i32 0
  %101 = load %struct.loca*, %struct.loca** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %92, i32 0, i32 0
  %103 = load %struct.loca*, %struct.loca** %102, align 8
  %104 = call %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca* %101, %struct.loca* %103, %struct.loca* %99)
  store i32 -368533189, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %16 = load %struct.loca*, %struct.loca** %15, align 8
  %17 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  store %struct.loca* %17, %struct.loca** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %22 = load %struct.loca*, %struct.loca** %21, align 8
  %23 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.loca* %23, %struct.loca** %24, align 8
  %25 = load %struct.loca*, %struct.loca** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %27 = load %struct.loca*, %struct.loca** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %29 = load %struct.loca*, %struct.loca** %28, align 8
  %30 = call %struct.loca* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.loca* %27, %struct.loca* %29, %struct.loca* %25)
  ret %struct.loca* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
  %9 = add i32 %7, 92033065
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 92033065
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -481595390, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -481595390, label %21
    i32 539634255, label %41
    i32 -340006152, label %88
    i32 1933240278, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %111

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
  %40 = select i1 %38, i32 539634255, i32 1933240278
  store i32 %40, i32* %17
  br label %111

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %44 = alloca %struct.loca*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %42, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %43, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %48, align 8
  store %struct.loca* %2, %struct.loca** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %45, i32 0, i32 0
  %52 = load %struct.loca*, %struct.loca** %51, align 8
  %53 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %52)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %46 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %46, i32 0, i32 0
  %57 = load %struct.loca*, %struct.loca** %56, align 8
  %58 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %57)
  %59 = load %struct.loca*, %struct.loca** %44, align 8
  %60 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %59)
  %61 = call %struct.loca* @_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_(%struct.loca* %53, %struct.loca* %58, %struct.loca* %60)
  store %struct.loca* %61, %struct.loca** %4
  %62 = load i32, i32* @x.147
  %63 = load i32, i32* @y.148
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -340006152, i32 1933240278
  store i32 %87, i32* %17
  br label %111

; <label>:88:                                     ; preds = %18
  %89 = load volatile %struct.loca*, %struct.loca** %4
  ret %struct.loca* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %93 = alloca %struct.loca*, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %91, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %92, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %97, align 8
  store %struct.loca* %2, %struct.loca** %93, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %94 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %94, i32 0, i32 0
  %101 = load %struct.loca*, %struct.loca** %100, align 8
  %102 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %101)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %95 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %95, i32 0, i32 0
  %106 = load %struct.loca*, %struct.loca** %105, align 8
  %107 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %106)
  %108 = load %struct.loca*, %struct.loca** %93, align 8
  %109 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %108)
  %110 = call %struct.loca* @_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_(%struct.loca* %102, %struct.loca* %107, %struct.loca* %109)
  store i32 539634255, i32* %17
  br label %111

; <label>:111:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.loca* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.loca* %10, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %13 = load %struct.loca*, %struct.loca** %12, align 8
  ret %struct.loca* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  %9 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.loca* %8)
  ret %struct.loca* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca*, %struct.loca*, %struct.loca*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca %struct.loca*, align 8
  %8 = alloca i64, align 8
  store %struct.loca* %0, %struct.loca** %5, align 8
  store %struct.loca* %1, %struct.loca** %6, align 8
  store %struct.loca* %2, %struct.loca** %7, align 8
  %9 = load %struct.loca*, %struct.loca** %6, align 8
  %10 = load %struct.loca*, %struct.loca** %5, align 8
  %11 = ptrtoint %struct.loca* %9 to i64
  %12 = ptrtoint %struct.loca* %10 to i64
  %13 = add i64 %11, -1939298523690665909
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1939298523690665909
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1215088192, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1215088192, label %23
    i32 -552287957, label %27
    i32 -1734080403, label %54
    i32 500529961, label %75
    i32 -761668485, label %76
    i32 -1068714535, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -552287957, i32 -761668485
  store i32 %26, i32* %19
  br label %110

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.155
  %29 = load i32, i32* @y.156
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
  %53 = select i1 %51, i32 -1734080403, i32 -1068714535
  store i32 %53, i32* %19
  br label %110

; <label>:54:                                     ; preds = %20
  %55 = load %struct.loca*, %struct.loca** %7, align 8
  %56 = bitcast %struct.loca* %55 to i8*
  %57 = load %struct.loca*, %struct.loca** %5, align 8
  %58 = bitcast %struct.loca* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 24, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.155
  %62 = load i32, i32* @y.156
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
  %74 = select i1 %72, i32 500529961, i32 -1068714535
  store i32 %74, i32* %19
  br label %110

; <label>:75:                                     ; preds = %20
  store i32 -761668485, i32* %19
  br label %110

; <label>:76:                                     ; preds = %20
  %77 = load %struct.loca*, %struct.loca** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %struct.loca, %struct.loca* %77, i64 %78
  ret %struct.loca* %79

; <label>:80:                                     ; preds = %20
  %81 = load %struct.loca*, %struct.loca** %7, align 8
  %82 = bitcast %struct.loca* %81 to i8*
  %83 = load %struct.loca*, %struct.loca** %5, align 8
  %84 = bitcast %struct.loca* %83 to i8*
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 24, %85
  %87 = shl i64 24, %85
  %88 = sub i64 24, -5877459623685569497
  %89 = sub i64 %88, %85
  %90 = add i64 %89, -5877459623685569497
  %91 = sub i64 24, %85
  %92 = mul i64 %90, %85
  %93 = shl i64 24, %85
  %94 = shl i64 24, %85
  %95 = sub i64 0, 548093801793312897
  %96 = sub i64 %95, 24
  %97 = add i64 %96, 548093801793312897
  %98 = sub i64 0, 24
  %99 = sub i64 %97, -8540287725514849697
  %100 = add i64 %99, %85
  %101 = add i64 %100, -8540287725514849697
  %102 = add i64 %97, %85
  %103 = shl i64 24, %85
  %104 = add i64 24, 5760800260016777967
  %105 = sub i64 %104, %85
  %106 = sub i64 %105, 5760800260016777967
  %107 = sub i64 24, %85
  %108 = mul i64 %106, %85
  %109 = mul i64 24, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %84, i64 %109, i32 8, i1 false)
  store i32 -1734080403, i32* %19
  br label %110

; <label>:110:                                    ; preds = %80, %75, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %3, align 8
  %4 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %2) #3
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  ret %struct.loca* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %struct.loca**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
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
  store i32 -1958371639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1958371639, label %18
    i32 1327441854, label %26
    i32 1866296134, label %45
    i32 1576669100, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1327441854, i32 1576669100
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  store %struct.loca** %29, %struct.loca*** %2
  %30 = load i32, i32* @x.159
  %31 = load i32, i32* @y.160
  %32 = sub i32 %30, 667752189
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 667752189
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1866296134, i32 1576669100
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %struct.loca**, %struct.loca*** %2
  ret %struct.loca** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %49, i32 0, i32 0
  store i32 1327441854, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  ret %struct.loca* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.loca** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.loca**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.loca** %1, %struct.loca*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.loca**, %struct.loca*** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  store %struct.loca* %8, %struct.loca** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.loca*, %struct.loca*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load %struct.loca*, %struct.loca** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load %struct.loca*, %struct.loca** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.loca* %14, %struct.loca* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.loca*, %struct.loca*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = sub i32 %5, -1347806891
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1347806891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1273039539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1273039539, label %19
    i32 1154102004, label %39
    i32 -1165540173, label %71
    i32 8401240, label %72
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
  %38 = select i1 %36, i32 1154102004, i32 8401240
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %43, align 8
  %44 = load i32, i32* @x.167
  %45 = load i32, i32* @y.168
  %46 = add i32 %44, -1438496142
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1438496142
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
  %70 = select i1 %68, i32 -1165540173, i32 8401240
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %76, align 8
  store i32 1154102004, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
  %9 = sub i32 %7, -650316306
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -650316306
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 743046982, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 743046982, label %21
    i32 1452179960, label %29
    i32 347984870, label %74
    i32 -212372086, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1452179960, i32 -212372086
  store i32 %28, i32* %17
  br label %106

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %struct.loca*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %32, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %35 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %35, i32 0, i32 0
  %44 = load %struct.loca*, %struct.loca** %43, align 8
  %45 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %44)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %36 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %36, i32 0, i32 0
  %49 = load %struct.loca*, %struct.loca** %48, align 8
  %50 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %49)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %54 = load %struct.loca*, %struct.loca** %53, align 8
  %55 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %54)
  %56 = call %struct.loca* @_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_(%struct.loca* %45, %struct.loca* %50, %struct.loca* %55)
  store %struct.loca* %56, %struct.loca** %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %30, %struct.loca** dereferenceable(8) %34) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %58 = load %struct.loca*, %struct.loca** %57, align 8
  store %struct.loca* %58, %struct.loca** %4
  %59 = load i32, i32* @x.169
  %60 = load i32, i32* @y.170
  %61 = add i32 %59, -1772793001
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1772793001
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 347984870, i32 -212372086
  store i32 %73, i32* %17
  br label %106

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.loca*, %struct.loca** %4
  ret %struct.loca* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %struct.loca*, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %78, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %79, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %87, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %82 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %82, i32 0, i32 0
  %91 = load %struct.loca*, %struct.loca** %90, align 8
  %92 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %91)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %83 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %83, i32 0, i32 0
  %96 = load %struct.loca*, %struct.loca** %95, align 8
  %97 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.loca* %96)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %101 = load %struct.loca*, %struct.loca** %100, align 8
  %102 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %101)
  %103 = call %struct.loca* @_ZSt13__copy_move_aILb0EPK4locaPS0_ET1_T0_S5_S4_(%struct.loca* %92, %struct.loca* %97, %struct.loca* %102)
  store %struct.loca* %103, %struct.loca** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %77, %struct.loca** dereferenceable(8) %81) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %105 = load %struct.loca*, %struct.loca** %104, align 8
  store i32 1452179960, i32* %17
  br label %106

; <label>:106:                                    ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  %9 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.loca* %8)
  ret %struct.loca* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.loca** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.loca**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.loca** %1, %struct.loca*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.loca**, %struct.loca*** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  store %struct.loca* %8, %struct.loca** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %3, align 8
  %4 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  ret %struct.loca* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.loca** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt14__copy_move_a2ILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.179
  %8 = load i32, i32* @y.180
  %9 = add i32 %7, 467863755
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 467863755
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1431608447, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1431608447, label %21
    i32 1234536204, label %29
    i32 47838297, label %66
    i32 -1823868012, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1234536204, i32 -1823868012
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.loca*, align 8
  %31 = alloca %struct.loca*, align 8
  %32 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %30, align 8
  store %struct.loca* %1, %struct.loca** %31, align 8
  store %struct.loca* %2, %struct.loca** %32, align 8
  %33 = load %struct.loca*, %struct.loca** %30, align 8
  %34 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %33)
  %35 = load %struct.loca*, %struct.loca** %31, align 8
  %36 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %35)
  %37 = load %struct.loca*, %struct.loca** %32, align 8
  %38 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %37)
  %39 = call %struct.loca* @_ZSt13__copy_move_aILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %34, %struct.loca* %36, %struct.loca* %38)
  store %struct.loca* %39, %struct.loca** %4
  %40 = load i32, i32* @x.179
  %41 = load i32, i32* @y.180
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
  %65 = select i1 %63, i32 47838297, i32 -1823868012
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.loca*, %struct.loca** %4
  ret %struct.loca* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.loca*, align 8
  %70 = alloca %struct.loca*, align 8
  %71 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %69, align 8
  store %struct.loca* %1, %struct.loca** %70, align 8
  store %struct.loca* %2, %struct.loca** %71, align 8
  %72 = load %struct.loca*, %struct.loca** %69, align 8
  %73 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %72)
  %74 = load %struct.loca*, %struct.loca** %70, align 8
  %75 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %74)
  %76 = load %struct.loca*, %struct.loca** %71, align 8
  %77 = call %struct.loca* @_ZSt12__niter_baseIP4locaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.loca* %76)
  %78 = call %struct.loca* @_ZSt13__copy_move_aILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %73, %struct.loca* %75, %struct.loca* %77)
  store i32 1234536204, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZSt12__miter_baseIP4locaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.loca*) #4 comdat {
  %2 = alloca %struct.loca*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
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
  store i32 -1009252748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1009252748, label %18
    i32 949258889, label %26
    i32 1720437925, label %57
    i32 -1119583996, label %59
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
  %25 = select i1 %23, i32 949258889, i32 -1119583996
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %27, align 8
  %28 = load %struct.loca*, %struct.loca** %27, align 8
  %29 = call %struct.loca* @_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_(%struct.loca* %28)
  store %struct.loca* %29, %struct.loca** %2
  %30 = load i32, i32* @x.181
  %31 = load i32, i32* @y.182
  %32 = sub i32 %30, -1705378105
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1705378105
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
  %56 = select i1 %54, i32 1720437925, i32 -1119583996
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.loca*, %struct.loca** %2
  ret %struct.loca* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %60, align 8
  %61 = load %struct.loca*, %struct.loca** %60, align 8
  %62 = call %struct.loca* @_ZNSt10_Iter_baseIP4locaLb0EE7_S_baseES1_(%struct.loca* %61)
  store i32 949258889, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZSt13__copy_move_aILb0EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #4 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4locaEEPT_PKS4_S7_S5_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt18uninitialized_copyIP4locaS1_ET0_T_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP4locaS3_EET0_T_S5_S4_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP4locaS3_EET0_T_S5_S4_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat align 2 {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  %7 = load %struct.loca*, %struct.loca** %4, align 8
  %8 = load %struct.loca*, %struct.loca** %5, align 8
  %9 = load %struct.loca*, %struct.loca** %6, align 8
  %10 = call %struct.loca* @_ZSt4copyIP4locaS1_ET0_T_S3_S2_(%struct.loca* %7, %struct.loca* %8, %struct.loca* %9)
  ret %struct.loca* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %15, align 8
  %16 = alloca i32
  store i32 394237540, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 394237540, label %20
    i32 -656836429, label %23
    i32 -987058073, label %51
    i32 816407970, label %105
    i32 -1230363053, label %106
    i32 1726318202, label %107
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 -656836429, i32 -1230363053
  store i32 %22, i32* %16
  br label %149

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.189
  %25 = load i32, i32* @y.190
  %26 = sub i32 %24, 109678961
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 109678961
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
  %50 = select i1 %48, i32 -987058073, i32 1726318202
  store i32 %50, i32* %16
  br label %149

; <label>:51:                                     ; preds = %17
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %57 = call i64 @_ZSt4__lgl(i64 %56)
  %58 = mul nsw i64 %57, 2
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %62 = load %struct.loca*, %struct.loca** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %64 = load %struct.loca*, %struct.loca** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %66 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %65, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca* %62, %struct.loca* %64, i64 %58, i1 (%struct.loca*, %struct.loca*)* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %74 = load %struct.loca*, %struct.loca** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %76 = load %struct.loca*, %struct.loca** %75, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %78 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %77, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %74, %struct.loca* %76, i1 (%struct.loca*, %struct.loca*)* %78)
  %79 = load i32, i32* @x.189
  %80 = load i32, i32* @y.190
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 816407970, i32 1726318202
  store i32 %104, i32* %16
  br label %149

; <label>:105:                                    ; preds = %17
  store i32 -1230363053, i32* %16
  br label %149

; <label>:106:                                    ; preds = %17
  ret void

; <label>:107:                                    ; preds = %17
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %113 = call i64 @_ZSt4__lgl(i64 %112)
  %114 = shl i64 %113, 2
  %115 = shl i64 %113, 2
  %116 = sub i64 0, %113
  %117 = add i64 0, %116
  %118 = sub i64 0, %113
  %119 = add i64 %117, -8459554653405185411
  %120 = add i64 %119, 2
  %121 = sub i64 %120, -8459554653405185411
  %122 = add i64 %117, 2
  %123 = add i64 %113, 8231270126727549768
  %124 = sub i64 %123, 2
  %125 = sub i64 %124, 8231270126727549768
  %126 = sub i64 %113, 2
  %127 = mul i64 %125, 2
  %128 = mul nsw i64 %113, 2
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %132 = load %struct.loca*, %struct.loca** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %134 = load %struct.loca*, %struct.loca** %133, align 8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %136 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %135, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca* %132, %struct.loca* %134, i64 %128, i1 (%struct.loca*, %struct.loca*)* %136)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %144 = load %struct.loca*, %struct.loca** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %146 = load %struct.loca*, %struct.loca** %145, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %148 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %147, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %144, %struct.loca* %146, i1 (%struct.loca*, %struct.loca*)* %148)
  store i32 -987058073, i32* %16
  br label %149

; <label>:149:                                    ; preds = %107, %105, %51, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4locaS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  store i1 (%struct.loca*, %struct.loca*)* %0, i1 (%struct.loca*, %struct.loca*)** %3, align 8
  %4 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.loca*, %struct.loca*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %5, align 8
  ret i1 (%struct.loca*, %struct.loca*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.loca*, %struct.loca** %9, align 8
  %11 = icmp ne %struct.loca* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca*, %struct.loca*, i64, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %23, align 8
  store i64 %2, i64* %9, align 8
  %24 = alloca i32
  store i32 -297216784, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %147
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -297216784, label %28
    i32 -1404508228, label %32
    i32 -564246946, label %59
    i32 1626027969, label %88
    i32 -1982598870, label %91
    i32 -1854155015, label %108
    i32 746308001, label %143
    i32 -1909807071, label %144
  ]

; <label>:27:                                     ; preds = %25
  br label %147

; <label>:28:                                     ; preds = %25
  %29 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %30 = icmp sgt i64 %29, 16
  %31 = select i1 %30, i32 -1404508228, i32 746308001
  store i32 %31, i32* %24
  br label %147

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.195
  %34 = load i32, i32* @y.196
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
  %58 = select i1 %56, i32 -564246946, i32 -1909807071
  store i32 %58, i32* %24
  br label %147

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %60, 0
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.195
  %63 = load i32, i32* @y.196
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
  %87 = select i1 %85, i32 1626027969, i32 -1909807071
  store i32 %87, i32* %24
  br label %147

; <label>:88:                                     ; preds = %25
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 -1982598870, i32 -1854155015
  store i32 %90, i32* %24
  br label %147

; <label>:91:                                     ; preds = %25
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %101 = load %struct.loca*, %struct.loca** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %103 = load %struct.loca*, %struct.loca** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %105 = load %struct.loca*, %struct.loca** %104, align 8
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %107 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %106, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %101, %struct.loca* %103, %struct.loca* %105, i1 (%struct.loca*, %struct.loca*)* %107)
  store i32 746308001, i32* %24
  br label %147

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %9, align 8
  %110 = add i64 %109, 3000450522099355328
  %111 = add i64 %110, -1
  %112 = sub i64 %111, 3000450522099355328
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %9, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %121 = load %struct.loca*, %struct.loca** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %123 = load %struct.loca*, %struct.loca** %122, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %125 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %124, align 8
  %126 = call %struct.loca* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.loca* %121, %struct.loca* %123, i1 (%struct.loca*, %struct.loca*)* %125)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %126, %struct.loca** %127, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = load i64, i64* %9, align 8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %136 = load %struct.loca*, %struct.loca** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %138 = load %struct.loca*, %struct.loca** %137, align 8
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %140 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %139, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.loca* %136, %struct.loca* %138, i64 %132, i1 (%struct.loca*, %struct.loca*)* %140)
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  store i32 -297216784, i32* %24
  br label %147

; <label>:143:                                    ; preds = %25
  ret void

; <label>:144:                                    ; preds = %25
  %145 = load i64, i64* %9, align 8
  %146 = icmp eq i64 %145, 0
  store i32 -564246946, i32* %24
  br label %147

; <label>:147:                                    ; preds = %144, %108, %91, %88, %59, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 3987722929497217469
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 3987722929497217469
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.loca*, %struct.loca** %9, align 8
  %11 = ptrtoint %struct.loca* %7 to i64
  %12 = ptrtoint %struct.loca* %10 to i64
  %13 = add i64 %11, 6433144874471821103
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6433144874471821103
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1497190525, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %156
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1497190525, label %25
    i32 939410403, label %29
    i32 502786824, label %54
    i32 -47888173, label %69
    i32 -447896750, label %96
    i32 280336777, label %97
    i32 1339500325, label %113
    i32 -1990936076, label %141
    i32 -226853141, label %142
    i32 -586264285, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %156

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 939410403, i32 502786824
  store i32 %28, i32* %21
  br label %156

; <label>:29:                                     ; preds = %22
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.loca* %32, %struct.loca** %33, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.loca*, %struct.loca** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.loca*, %struct.loca** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %41 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %40, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %37, %struct.loca* %39, i1 (%struct.loca*, %struct.loca*)* %41)
  %42 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.loca* %42, %struct.loca** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.loca*, %struct.loca** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.loca*, %struct.loca** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %53 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %52, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %49, %struct.loca* %51, i1 (%struct.loca*, %struct.loca*)* %53)
  store i32 280336777, i32* %21
  br label %156

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x.201
  %56 = load i32, i32* @y.202
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
  %68 = select i1 %66, i32 -47888173, i32 -226853141
  store i32 %68, i32* %21
  br label %156

; <label>:69:                                     ; preds = %22
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %77 = load %struct.loca*, %struct.loca** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %79 = load %struct.loca*, %struct.loca** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %81 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %80, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %77, %struct.loca* %79, i1 (%struct.loca*, %struct.loca*)* %81)
  %82 = load i32, i32* @x.201
  %83 = load i32, i32* @y.202
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -447896750, i32 -226853141
  store i32 %95, i32* %21
  br label %156

; <label>:96:                                     ; preds = %22
  store i32 280336777, i32* %21
  br label %156

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.201
  %99 = load i32, i32* @y.202
  %100 = sub i32 %98, 1510647629
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1510647629
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1339500325, i32 -586264285
  store i32 %112, i32* %21
  br label %156

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.201
  %115 = load i32, i32* @y.202
  %116 = add i32 %114, 1523011135
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1523011135
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
  %140 = select i1 %138, i32 -1990936076, i32 -586264285
  store i32 %140, i32* %21
  br label %156

; <label>:141:                                    ; preds = %22
  ret void

; <label>:142:                                    ; preds = %22
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %150 = load %struct.loca*, %struct.loca** %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %152 = load %struct.loca*, %struct.loca** %151, align 8
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %154 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %153, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %150, %struct.loca* %152, i1 (%struct.loca*, %struct.loca*)* %154)
  store i32 -47888173, i32* %21
  br label %156

; <label>:155:                                    ; preds = %22
  store i32 1339500325, i32* %21
  br label %156

; <label>:156:                                    ; preds = %155, %142, %113, %97, %96, %69, %54, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
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
  store i32 755582764, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 755582764, label %20
    i32 -1593937905, label %40
    i32 -580029944, label %99
    i32 -841685464, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %144

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
  %39 = select i1 %37, i32 -1593937905, i32 -841685464
  store i32 %39, i32* %16
  br label %144

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %65 = load %struct.loca*, %struct.loca** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %67 = load %struct.loca*, %struct.loca** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %69 = load %struct.loca*, %struct.loca** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %71 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %70, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %65, %struct.loca* %67, %struct.loca* %69, i1 (%struct.loca*, %struct.loca*)* %71)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %79 = load %struct.loca*, %struct.loca** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %81 = load %struct.loca*, %struct.loca** %80, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %83 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %82, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %79, %struct.loca* %81, i1 (%struct.loca*, %struct.loca*)* %83)
  %84 = load i32, i32* @x.203
  %85 = load i32, i32* @y.204
  %86 = sub i32 %84, 1759897759
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1759897759
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -580029944, i32 -841685464
  store i32 %98, i32* %16
  br label %144

; <label>:99:                                     ; preds = %17
  ret void

; <label>:100:                                    ; preds = %17
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %114, align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %115, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %125 = load %struct.loca*, %struct.loca** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %127 = load %struct.loca*, %struct.loca** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %129 = load %struct.loca*, %struct.loca** %128, align 8
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, i32 0, i32 0
  %131 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %130, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %125, %struct.loca* %127, %struct.loca* %129, i1 (%struct.loca*, %struct.loca*)* %131)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %139 = load %struct.loca*, %struct.loca** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %141 = load %struct.loca*, %struct.loca** %140, align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %143 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %142, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %139, %struct.loca* %141, i1 (%struct.loca*, %struct.loca*)* %143)
  store i32 -1593937905, i32* %16
  br label %144

; <label>:144:                                    ; preds = %100, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %23, %struct.loca** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.loca* %27, %struct.loca** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.loca* %31, %struct.loca** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.loca*, %struct.loca** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.loca*, %struct.loca** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.loca*, %struct.loca** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.loca*, %struct.loca** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.loca* %36, %struct.loca* %38, %struct.loca* %40, %struct.loca* %42, i1 (%struct.loca*, %struct.loca*)* %44)
  %45 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %45, %struct.loca** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %54 = load %struct.loca*, %struct.loca** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.loca*, %struct.loca** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.loca*, %struct.loca** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %59, align 8
  %61 = call %struct.loca* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.loca* %54, %struct.loca* %56, %struct.loca* %58, i1 (%struct.loca*, %struct.loca*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %61, %struct.loca** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.loca*, %struct.loca** %63, align 8
  ret %struct.loca* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.207
  %19 = load i32, i32* @y.208
  %20 = sub i32 %18, -200197325
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -200197325
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1747078251, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %363
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1747078251, label %32
    i32 -460965668, label %40
    i32 -1167357872, label %97
    i32 -1707658015, label %98
    i32 -855773356, label %103
    i32 -1179643641, label %121
    i32 -887540454, label %148
    i32 -256276430, label %192
    i32 -1546694981, label %193
    i32 710777035, label %220
    i32 249924296, label %236
    i32 -857989128, label %237
    i32 497331917, label %265
    i32 -908332535, label %295
    i32 1756165651, label %296
    i32 2119997806, label %297
    i32 473298652, label %330
    i32 1239442957, label %359
    i32 1602084213, label %360
  ]

; <label>:31:                                     ; preds = %29
  br label %363

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -460965668, i32 2119997806
  store i32 %39, i32* %28
  br label %363

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %14
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %60, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %70 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %73 = load %struct.loca*, %struct.loca** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %75 = load %struct.loca*, %struct.loca** %74, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %77 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %76, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %73, %struct.loca* %75, i1 (%struct.loca*, %struct.loca*)* %77)
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 8, i32 8, i1 false)
  %82 = load i32, i32* @x.207
  %83 = load i32, i32* @y.208
  %84 = add i32 %82, -661957934
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -661957934
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1167357872, i32 2119997806
  store i32 %96, i32* %28
  br label %363

; <label>:97:                                     ; preds = %29
  store i32 -1707658015, i32* %28
  br label %363

; <label>:98:                                     ; preds = %29
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %101 = call zeroext i1 @_ZN9__gnu_cxxltIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %100, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %99) #3
  %102 = select i1 %101, i32 -855773356, i32 1756165651
  store i32 %102, i32* %28
  br label %363

; <label>:103:                                    ; preds = %29
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %114 = load %struct.loca*, %struct.loca** %113, align 8
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %117 = load %struct.loca*, %struct.loca** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118, %struct.loca* %114, %struct.loca* %117)
  %120 = select i1 %119, i32 -1179643641, i32 -1546694981
  store i32 %120, i32* %28
  br label %363

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* @x.207
  %123 = load i32, i32* @y.208
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
  %147 = select i1 %145, i32 -887540454, i32 473298652
  store i32 %147, i32* %28
  br label %363

; <label>:148:                                    ; preds = %29
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 8, i32 8, i1 false)
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 8, i32 8, i1 false)
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161 to i8*
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %165, i32 0, i32 0
  %167 = load %struct.loca*, %struct.loca** %166, align 8
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %168, i32 0, i32 0
  %170 = load %struct.loca*, %struct.loca** %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load %struct.loca*, %struct.loca** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174, i32 0, i32 0
  %176 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %175, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %167, %struct.loca* %170, %struct.loca* %173, i1 (%struct.loca*, %struct.loca*)* %176)
  %177 = load i32, i32* @x.207
  %178 = load i32, i32* @y.208
  %179 = add i32 %177, 320069910
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 320069910
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -256276430, i32 473298652
  store i32 %191, i32* %28
  br label %363

; <label>:192:                                    ; preds = %29
  store i32 -1546694981, i32* %28
  br label %363

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* @x.207
  %195 = load i32, i32* @y.208
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 710777035, i32 1239442957
  store i32 %219, i32* %28
  br label %363

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* @x.207
  %222 = load i32, i32* @y.208
  %223 = sub i32 %221, 315182549
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 315182549
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 249924296, i32 1239442957
  store i32 %235, i32* %28
  br label %363

; <label>:236:                                    ; preds = %29
  store i32 -857989128, i32* %28
  br label %363

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* @x.207
  %239 = load i32, i32* @y.208
  %240 = sub i32 %238, 1006645797
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1006645797
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 497331917, i32 1602084213
  store i32 %264, i32* %28
  br label %363

; <label>:265:                                    ; preds = %29
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %267 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %266) #3
  %268 = load i32, i32* @x.207
  %269 = load i32, i32* @y.208
  %270 = sub i32 %268, 1951779408
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1951779408
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -908332535, i32 1602084213
  store i32 %294, i32* %28
  br label %363

; <label>:295:                                    ; preds = %29
  store i32 -1707658015, i32* %28
  br label %363

; <label>:296:                                    ; preds = %29
  ret void

; <label>:297:                                    ; preds = %29
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %308 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %310 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %311 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %312, align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %313, align 8
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %300, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %314, align 8
  %315 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %301, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %315, align 8
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %302 to i8*
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 8, i1 false)
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %303 to i8*
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 8, i32 8, i1 false)
  %320 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %304 to i8*
  %321 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 8, i32 8, i1 false)
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  %323 = load %struct.loca*, %struct.loca** %322, align 8
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %303, i32 0, i32 0
  %325 = load %struct.loca*, %struct.loca** %324, align 8
  %326 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %304, i32 0, i32 0
  %327 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %326, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca* %323, %struct.loca* %325, i1 (%struct.loca*, %struct.loca*)* %327)
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %305 to i8*
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 8, i32 8, i1 false)
  store i32 -460965668, i32* %28
  br label %363

; <label>:330:                                    ; preds = %29
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator"* %331 to i8*
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %334, i64 8, i32 8, i1 false)
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %335 to i8*
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %338, i64 8, i32 8, i1 false)
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %339 to i8*
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %342, i64 8, i32 8, i1 false)
  %343 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %344 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %343 to i8*
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %346 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %346, i64 8, i32 8, i1 false)
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %347, i32 0, i32 0
  %349 = load %struct.loca*, %struct.loca** %348, align 8
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %350, i32 0, i32 0
  %352 = load %struct.loca*, %struct.loca** %351, align 8
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %353, i32 0, i32 0
  %355 = load %struct.loca*, %struct.loca** %354, align 8
  %356 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %357 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %356, i32 0, i32 0
  %358 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %357, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %349, %struct.loca* %352, %struct.loca* %355, i1 (%struct.loca*, %struct.loca*)* %358)
  store i32 -887540454, i32* %28
  br label %363

; <label>:359:                                    ; preds = %29
  store i32 710777035, i32* %28
  br label %363

; <label>:360:                                    ; preds = %29
  %361 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %362 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %361) #3
  store i32 497331917, i32* %28
  br label %363

; <label>:363:                                    ; preds = %360, %359, %330, %297, %295, %265, %237, %236, %220, %193, %192, %148, %121, %103, %98, %97, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.209
  %14 = load i32, i32* @y.210
  %15 = sub i32 %13, -1586132978
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1586132978
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 80794856, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %244
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 80794856, label %27
    i32 1972267781, label %47
    i32 -41670535, label %75
    i32 -837466623, label %76
    i32 -1587792533, label %82
    i32 -542208474, label %98
    i32 616347130, label %155
    i32 -530977027, label %156
    i32 -1709981718, label %184
    i32 1181102647, label %200
    i32 -1221765849, label %201
    i32 -1790546583, label %212
    i32 -1542876302, label %243
  ]

; <label>:26:                                     ; preds = %24
  br label %244

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1972267781, i32 -1221765849
  store i32 %46, i32* %23
  br label %244

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %10
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %9
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %7
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %6
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %58, align 8
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %60, align 8
  %61 = load i32, i32* @x.209
  %62 = load i32, i32* @y.210
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
  %74 = select i1 %72, i32 -41670535, i32 -1221765849
  store i32 %74, i32* %23
  br label %244

; <label>:75:                                     ; preds = %24
  store i32 -837466623, i32* %23
  br label %244

; <label>:76:                                     ; preds = %24
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %79 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77) #3
  %80 = icmp sgt i64 %79, 1
  %81 = select i1 %80, i32 -1587792533, i32 -530977027
  store i32 %81, i32* %23
  br label %244

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.209
  %84 = load i32, i32* @y.210
  %85 = add i32 %83, -1916541518
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1916541518
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -542208474, i32 -1790546583
  store i32 %97, i32* %23
  br label %244

; <label>:98:                                     ; preds = %24
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %99) #3
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 8, i32 8, i1 false)
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %119 = load %struct.loca*, %struct.loca** %118, align 8
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %122 = load %struct.loca*, %struct.loca** %121, align 8
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load %struct.loca*, %struct.loca** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, i32 0, i32 0
  %128 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %127, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %119, %struct.loca* %122, %struct.loca* %125, i1 (%struct.loca*, %struct.loca*)* %128)
  %129 = load i32, i32* @x.209
  %130 = load i32, i32* @y.210
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 616347130, i32 -1790546583
  store i32 %154, i32* %23
  br label %244

; <label>:155:                                    ; preds = %24
  store i32 -837466623, i32* %23
  br label %244

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.209
  %158 = load i32, i32* @y.210
  %159 = sub i32 %157, -1108329355
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1108329355
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1709981718, i32 -1542876302
  store i32 %183, i32* %23
  br label %244

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.209
  %186 = load i32, i32* @y.210
  %187 = add i32 %185, -599948526
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -599948526
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1181102647, i32 -1542876302
  store i32 %199, i32* %23
  br label %244

; <label>:200:                                    ; preds = %24
  ret void

; <label>:201:                                    ; preds = %24
  %202 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %205 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %209, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %210, align 8
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %211, align 8
  store i32 1972267781, i32* %23
  br label %244

; <label>:212:                                    ; preds = %24
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %214 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %213) #3
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %218, i64 8, i32 8, i1 false)
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %228 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %227 to i8*
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %230, i64 8, i32 8, i1 false)
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  %233 = load %struct.loca*, %struct.loca** %232, align 8
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %234, i32 0, i32 0
  %236 = load %struct.loca*, %struct.loca** %235, align 8
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  %239 = load %struct.loca*, %struct.loca** %238, align 8
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %241 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240, i32 0, i32 0
  %242 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %241, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca* %233, %struct.loca* %236, %struct.loca* %239, i1 (%struct.loca*, %struct.loca*)* %242)
  store i32 -542208474, i32* %23
  br label %244

; <label>:243:                                    ; preds = %24
  store i32 -1709981718, i32* %23
  br label %244

; <label>:244:                                    ; preds = %243, %212, %201, %184, %156, %155, %98, %82, %76, %75, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.loca*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %struct.loca*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.211
  %18 = load i32, i32* @y.212
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1978491157, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %247
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1978491157, label %30
    i32 1071044659, label %50
    i32 -1090936778, label %98
    i32 1441448948, label %101
    i32 -2109194951, label %102
    i32 180608877, label %115
    i32 423148162, label %156
    i32 -2027456540, label %157
    i32 -1896376535, label %185
    i32 -96661584, label %221
    i32 -506811606, label %222
    i32 1879742632, label %223
    i32 -704336940, label %239
  ]

; <label>:29:                                     ; preds = %27
  br label %247

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 1071044659, i32 1879742632
  store i32 %49, i32* %26
  br label %247

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %14
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %13
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca %struct.loca, align 8
  store %struct.loca* %56, %struct.loca** %9
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %7
  %59 = alloca %struct.loca, align 8
  store %struct.loca* %59, %struct.loca** %6
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %64, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %69 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %68, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %67) #3
  %70 = icmp slt i64 %69, 2
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.211
  %72 = load i32, i32* @y.212
  %73 = add i32 %71, 1850819563
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1850819563
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1090936778, i32 1879742632
  store i32 %97, i32* %26
  br label %247

; <label>:98:                                     ; preds = %27
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 1441448948, i32 -2109194951
  store i32 %100, i32* %26
  br label %247

; <label>:101:                                    ; preds = %27
  store i32 -506811606, i32* %26
  br label %247

; <label>:102:                                    ; preds = %27
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %105 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103) #3
  %106 = load volatile i64*, i64** %11
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %11
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 4645882876446284514
  %110 = sub i64 %109, 2
  %111 = sub i64 %110, 4645882876446284514
  %112 = sub nsw i64 %108, 2
  %113 = sdiv i64 %111, 2
  %114 = load volatile i64*, i64** %10
  store i64 %113, i64* %114, align 8
  store i32 180608877, i32* %26
  br label %247

; <label>:115:                                    ; preds = %27
  %116 = load volatile i64*, i64** %10
  %117 = load i64, i64* %116, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %119 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %118, i64 %117) #3
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %struct.loca* %119, %struct.loca** %121, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %123 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %122) #3
  %124 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %123) #3
  %125 = load volatile %struct.loca*, %struct.loca** %9
  %126 = bitcast %struct.loca* %125 to i8*
  %127 = bitcast %struct.loca* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 24, i32 8, i1 false)
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 8, i32 8, i1 false)
  %132 = load volatile i64*, i64** %10
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %struct.loca*, %struct.loca** %9
  %137 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %136) #3
  %138 = load volatile %struct.loca*, %struct.loca** %6
  %139 = bitcast %struct.loca* %138 to i8*
  %140 = bitcast %struct.loca* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 24, i32 8, i1 false)
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 8, i32 8, i1 false)
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %145, i32 0, i32 0
  %147 = load %struct.loca*, %struct.loca** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148, i32 0, i32 0
  %150 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %149, align 8
  %151 = load volatile %struct.loca*, %struct.loca** %6
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %147, i64 %133, i64 %135, %struct.loca* byval align 8 %151, i1 (%struct.loca*, %struct.loca*)* %150)
  %152 = load volatile i64*, i64** %10
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 423148162, i32 -2027456540
  store i32 %155, i32* %26
  br label %247

; <label>:156:                                    ; preds = %27
  store i32 -506811606, i32* %26
  br label %247

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* @x.211
  %159 = load i32, i32* @y.212
  %160 = sub i32 %158, -1120874235
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1120874235
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1896376535, i32 -704336940
  store i32 %184, i32* %26
  br label %247

; <label>:185:                                    ; preds = %27
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, -1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, -1
  %193 = load volatile i64*, i64** %10
  store i64 %191, i64* %193, align 8
  %194 = load i32, i32* @x.211
  %195 = load i32, i32* @y.212
  %196 = sub i32 %194, -1209771252
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1209771252
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
  %220 = select i1 %218, i32 -96661584, i32 -704336940
  store i32 %220, i32* %26
  br label %247

; <label>:221:                                    ; preds = %27
  store i32 180608877, i32* %26
  br label %247

; <label>:222:                                    ; preds = %27
  ret void

; <label>:223:                                    ; preds = %27
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca %struct.loca, align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %struct.loca, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %234, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %235, align 8
  %236 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %236, align 8
  %237 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %225, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %224) #3
  %238 = icmp slt i64 %237, 2
  store i32 1071044659, i32* %26
  br label %247

; <label>:239:                                    ; preds = %27
  %240 = load volatile i64*, i64** %10
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 139398883806070788
  %243 = add i64 %242, -1
  %244 = add i64 %243, 139398883806070788
  %245 = add nsw i64 %241, -1
  %246 = load volatile i64*, i64** %10
  store i64 %244, i64* %246, align 8
  store i32 -1896376535, i32* %26
  br label %247

; <label>:247:                                    ; preds = %239, %223, %221, %185, %157, %156, %115, %102, %101, %98, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.loca*, %struct.loca** %9, align 8
  %11 = icmp ult %struct.loca* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.loca*, %struct.loca*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %10, align 8
  %12 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = call zeroext i1 %11(%struct.loca* dereferenceable(24) %12, %struct.loca* dereferenceable(24) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.loca, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.loca, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %16, align 8
  %17 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %17) #3
  %19 = bitcast %struct.loca* %9 to i8*
  %20 = bitcast %struct.loca* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %21) #3
  %23 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = bitcast %struct.loca* %23 to i8*
  %25 = bitcast %struct.loca* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 24, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4locaSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %9) #3
  %30 = bitcast %struct.loca* %11 to i8*
  %31 = bitcast %struct.loca* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %struct.loca*, %struct.loca** %34, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %37 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %35, i64 0, i64 %28, %struct.loca* byval align 8 %11, i1 (%struct.loca*, %struct.loca*)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  %6 = getelementptr inbounds %struct.loca, %struct.loca* %5, i32 1
  store %struct.loca* %6, %struct.loca** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.loca*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
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
  store i32 -2098019888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2098019888, label %18
    i32 623672462, label %38
    i32 1197668285, label %55
    i32 769391199, label %57
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
  %37 = select i1 %35, i32 623672462, i32 769391199
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %39, align 8
  %40 = load %struct.loca*, %struct.loca** %39, align 8
  store %struct.loca* %40, %struct.loca** %2
  %41 = load i32, i32* @x.221
  %42 = load i32, i32* @y.222
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
  %54 = select i1 %52, i32 1197668285, i32 769391199
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %struct.loca*, %struct.loca** %2
  ret %struct.loca* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.loca*, align 8
  store %struct.loca* %0, %struct.loca** %58, align 8
  %59 = load %struct.loca*, %struct.loca** %58, align 8
  store i32 623672462, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.loca, %struct.loca* %9, i64 %10
  store %struct.loca* %11, %struct.loca** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.loca** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.loca*, %struct.loca** %12, align 8
  ret %struct.loca* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.loca*, %struct.loca** %4, align 8
  ret %struct.loca* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca*, i64, i64, %struct.loca* byval align 8, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.loca, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %4, i1 (%struct.loca*, %struct.loca*)** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 -193824742, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %459
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -193824742, label %31
    i32 -693289501, label %41
    i32 -1452387286, label %64
    i32 -1183804866, label %79
    i32 1154085326, label %101
    i32 -36004045, label %102
    i32 1456207000, label %129
    i32 2136088668, label %169
    i32 -763285265, label %170
    i32 1424602116, label %182
    i32 -947557113, label %198
    i32 -2075758696, label %233
    i32 -64051671, label %236
    i32 -217538953, label %252
    i32 -1823228109, label %293
    i32 -1852350274, label %294
    i32 931341185, label %312
    i32 1886265370, label %332
    i32 1203492342, label %345
    i32 -1198183637, label %372
  ]

; <label>:30:                                     ; preds = %28
  br label %459

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %33, 4779709371746838491
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, 4779709371746838491
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i32 -693289501, i32 -763285265
  store i32 %40, i32* %27
  br label %459

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = mul nsw i64 2, %46
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.loca* %50, %struct.loca** %51, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %54) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %56, %struct.loca** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %59 = load %struct.loca*, %struct.loca** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.loca*, %struct.loca** %60, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.loca* %59, %struct.loca* %61)
  %63 = select i1 %62, i32 -1452387286, i32 -36004045
  store i32 %63, i32* %27
  br label %459

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* @x.227
  %66 = load i32, i32* @y.228
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
  %78 = select i1 %76, i32 -1183804866, i32 931341185
  store i32 %78, i32* %27
  br label %459

; <label>:79:                                     ; preds = %28
  %80 = load i64, i64* %12, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, -1
  store i64 %84, i64* %12, align 8
  %86 = load i32, i32* @x.227
  %87 = load i32, i32* @y.228
  %88 = sub i32 %86, -1579588111
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1579588111
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1154085326, i32 931341185
  store i32 %100, i32* %27
  br label %459

; <label>:101:                                    ; preds = %28
  store i32 -36004045, i32* %27
  br label %459

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.227
  %104 = load i32, i32* @y.228
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1456207000, i32 1886265370
  store i32 %128, i32* %27
  br label %459

; <label>:129:                                    ; preds = %28
  %130 = load i64, i64* %12, align 8
  %131 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %130) #3
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.loca* %131, %struct.loca** %132, align 8
  %133 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %134 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %133) #3
  %135 = load i64, i64* %9, align 8
  %136 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.loca* %136, %struct.loca** %137, align 8
  %138 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %139 = bitcast %struct.loca* %138 to i8*
  %140 = bitcast %struct.loca* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 24, i32 8, i1 false)
  %141 = load i64, i64* %12, align 8
  store i64 %141, i64* %9, align 8
  %142 = load i32, i32* @x.227
  %143 = load i32, i32* @y.228
  %144 = add i32 %142, -318147420
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -318147420
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2136088668, i32 1886265370
  store i32 %168, i32* %27
  br label %459

; <label>:169:                                    ; preds = %28
  store i32 -193824742, i32* %27
  br label %459

; <label>:170:                                    ; preds = %28
  %171 = load i64, i64* %10, align 8
  %172 = xor i64 %171, -1
  %173 = xor i64 1, -1
  %174 = xor i64 -2018074722114692859, -1
  %175 = or i64 %172, %173
  %176 = or i64 -2018074722114692859, %174
  %177 = xor i64 %175, -1
  %178 = and i64 %177, %176
  %179 = and i64 %171, 1
  %180 = icmp eq i64 %178, 0
  %181 = select i1 %180, i32 1424602116, i32 -1852350274
  store i32 %181, i32* %27
  br label %459

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x.227
  %184 = load i32, i32* @y.228
  %185 = add i32 %183, 940935144
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 940935144
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -947557113, i32 1203492342
  store i32 %197, i32* %27
  br label %459

; <label>:198:                                    ; preds = %28
  %199 = load i64, i64* %12, align 8
  %200 = load i64, i64* %10, align 8
  %201 = add i64 %200, -7891427660400233944
  %202 = sub i64 %201, 2
  %203 = sub i64 %202, -7891427660400233944
  %204 = sub nsw i64 %200, 2
  %205 = sdiv i64 %203, 2
  %206 = icmp eq i64 %199, %205
  store i1 %206, i1* %6
  %207 = load i32, i32* @x.227
  %208 = load i32, i32* @y.228
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2075758696, i32 1203492342
  store i32 %232, i32* %27
  br label %459

; <label>:233:                                    ; preds = %28
  %234 = load volatile i1, i1* %6
  %235 = select i1 %234, i32 -64051671, i32 -1852350274
  store i32 %235, i32* %27
  br label %459

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x.227
  %238 = load i32, i32* @y.228
  %239 = add i32 %237, -2122552652
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2122552652
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -217538953, i32 -1198183637
  store i32 %251, i32* %27
  br label %459

; <label>:252:                                    ; preds = %28
  %253 = load i64, i64* %12, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  %259 = mul nsw i64 2, %257
  store i64 %259, i64* %12, align 8
  %260 = load i64, i64* %12, align 8
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub nsw i64 %260, 1
  %264 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %262) #3
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.loca* %264, %struct.loca** %265, align 8
  %266 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %267 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %266) #3
  %268 = load i64, i64* %9, align 8
  %269 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %268) #3
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.loca* %269, %struct.loca** %270, align 8
  %271 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %272 = bitcast %struct.loca* %271 to i8*
  %273 = bitcast %struct.loca* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 24, i32 8, i1 false)
  %274 = load i64, i64* %12, align 8
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub nsw i64 %274, 1
  store i64 %276, i64* %9, align 8
  %278 = load i32, i32* @x.227
  %279 = load i32, i32* @y.228
  %280 = add i32 %278, -1572631003
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1572631003
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1823228109, i32 -1198183637
  store i32 %292, i32* %27
  br label %459

; <label>:293:                                    ; preds = %28
  store i32 -1852350274, i32* %27
  br label %459

; <label>:294:                                    ; preds = %28
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 8, i32 8, i1 false)
  %297 = load i64, i64* %9, align 8
  %298 = load i64, i64* %11, align 8
  %299 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %3) #3
  %300 = bitcast %struct.loca* %20 to i8*
  %301 = bitcast %struct.loca* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 24, i32 8, i1 false)
  %302 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %303 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %305 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %304, align 8
  %306 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4locaS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)* %305)
  %307 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %21, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %306, i1 (%struct.loca*, %struct.loca*)** %307, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %309 = load %struct.loca*, %struct.loca** %308, align 8
  %310 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %21, i32 0, i32 0
  %311 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %310, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca* %309, i64 %297, i64 %298, %struct.loca* byval align 8 %20, i1 (%struct.loca*, %struct.loca*)* %311)
  ret void

; <label>:312:                                    ; preds = %28
  %313 = load i64, i64* %12, align 8
  %314 = shl i64 %313, -1
  %315 = sub i64 0, -1
  %316 = add i64 %313, %315
  %317 = sub i64 %313, -1
  %318 = mul i64 %316, -1
  %319 = add i64 %313, 1503206926946208907
  %320 = sub i64 %319, -1
  %321 = sub i64 %320, 1503206926946208907
  %322 = sub i64 %313, -1
  %323 = mul i64 %321, -1
  %324 = shl i64 %313, -1
  %325 = shl i64 %313, -1
  %326 = shl i64 %313, -1
  %327 = sub i64 0, %313
  %328 = sub i64 0, -1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %313, -1
  store i64 %330, i64* %12, align 8
  store i32 -1183804866, i32* %27
  br label %459

; <label>:332:                                    ; preds = %28
  %333 = load i64, i64* %12, align 8
  %334 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %333) #3
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.loca* %334, %struct.loca** %335, align 8
  %336 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %337 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %336) #3
  %338 = load i64, i64* %9, align 8
  %339 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %338) #3
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.loca* %339, %struct.loca** %340, align 8
  %341 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %342 = bitcast %struct.loca* %341 to i8*
  %343 = bitcast %struct.loca* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 24, i32 8, i1 false)
  %344 = load i64, i64* %12, align 8
  store i64 %344, i64* %9, align 8
  store i32 1456207000, i32* %27
  br label %459

; <label>:345:                                    ; preds = %28
  %346 = load i64, i64* %12, align 8
  %347 = load i64, i64* %10, align 8
  %348 = sub i64 %347, 903168598325038785
  %349 = sub i64 %348, 2
  %350 = add i64 %349, 903168598325038785
  %351 = sub nsw i64 %347, 2
  %352 = shl i64 %350, 2
  %353 = shl i64 %350, 2
  %354 = sub i64 0, %350
  %355 = add i64 0, %354
  %356 = sub i64 0, %350
  %357 = sub i64 %355, -4935995117419467537
  %358 = add i64 %357, 2
  %359 = add i64 %358, -4935995117419467537
  %360 = add i64 %355, 2
  %361 = sub i64 0, -4331361405721207819
  %362 = sub i64 %361, %350
  %363 = add i64 %362, -4331361405721207819
  %364 = sub i64 0, %350
  %365 = sub i64 0, %363
  %366 = sub i64 0, 2
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, 2
  %370 = sdiv i64 %350, 2
  %371 = icmp eq i64 %346, %370
  store i32 -947557113, i32* %27
  br label %459

; <label>:372:                                    ; preds = %28
  %373 = load i64, i64* %12, align 8
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 %373, 1
  %377 = mul i64 %375, 1
  %378 = shl i64 %373, 1
  %379 = sub i64 0, %373
  %380 = add i64 0, %379
  %381 = sub i64 0, %373
  %382 = sub i64 0, %380
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 1
  %387 = sub i64 0, 1
  %388 = add i64 %373, %387
  %389 = sub i64 %373, 1
  %390 = mul i64 %388, 1
  %391 = sub i64 0, %373
  %392 = add i64 0, %391
  %393 = sub i64 0, %373
  %394 = add i64 %392, 5426557318007406773
  %395 = add i64 %394, 1
  %396 = sub i64 %395, 5426557318007406773
  %397 = add i64 %392, 1
  %398 = sub i64 0, %373
  %399 = add i64 0, %398
  %400 = sub i64 0, %373
  %401 = sub i64 %399, 6549426407936891830
  %402 = add i64 %401, 1
  %403 = add i64 %402, 6549426407936891830
  %404 = add i64 %399, 1
  %405 = add i64 %373, -1415958059383874205
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -1415958059383874205
  %408 = add nsw i64 %373, 1
  %409 = shl i64 2, %407
  %410 = shl i64 2, %407
  %411 = shl i64 2, %407
  %412 = shl i64 2, %407
  %413 = sub i64 0, 2
  %414 = add i64 0, %413
  %415 = sub i64 0, 2
  %416 = sub i64 0, %407
  %417 = sub i64 %414, %416
  %418 = add i64 %414, %407
  %419 = mul nsw i64 2, %407
  store i64 %419, i64* %12, align 8
  %420 = load i64, i64* %12, align 8
  %421 = shl i64 %420, 1
  %422 = shl i64 %420, 1
  %423 = sub i64 %420, -1390917677228576009
  %424 = sub i64 %423, 1
  %425 = add i64 %424, -1390917677228576009
  %426 = sub i64 %420, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, %420
  %429 = add i64 0, %428
  %430 = sub i64 0, %420
  %431 = sub i64 %429, 476465949206153429
  %432 = add i64 %431, 1
  %433 = add i64 %432, 476465949206153429
  %434 = add i64 %429, 1
  %435 = add i64 %420, -4438084585972426145
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -4438084585972426145
  %438 = sub i64 %420, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 %420, -8544582516538070902
  %441 = sub i64 %440, 1
  %442 = add i64 %441, -8544582516538070902
  %443 = sub nsw i64 %420, 1
  %444 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %442) #3
  %445 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.loca* %444, %struct.loca** %445, align 8
  %446 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %447 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %446) #3
  %448 = load i64, i64* %9, align 8
  %449 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %448) #3
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.loca* %449, %struct.loca** %450, align 8
  %451 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %452 = bitcast %struct.loca* %451 to i8*
  %453 = bitcast %struct.loca* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %453, i64 24, i32 8, i1 false)
  %454 = load i64, i64* %12, align 8
  %455 = add i64 %454, -4859726395959020069
  %456 = sub i64 %455, 1
  %457 = sub i64 %456, -4859726395959020069
  %458 = sub nsw i64 %454, 1
  store i64 %457, i64* %9, align 8
  store i32 -217538953, i32* %27
  br label %459

; <label>:459:                                    ; preds = %372, %345, %332, %312, %293, %252, %236, %233, %198, %182, %170, %169, %129, %102, %101, %79, %64, %41, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.loca*, i64, i64, %struct.loca* byval align 8, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %4, i1 (%struct.loca*, %struct.loca*)** %16, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 %17, -6855379254979434179
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -6855379254979434179
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %10, align 8
  %23 = alloca i32
  store i32 892439835, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %132
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 892439835, label %28
    i32 -1576085032, label %33
    i32 1538294572, label %40
    i32 -907476406, label %43
    i32 251408175, label %61
    i32 625094832, label %89
    i32 -786578695, label %123
    i32 2096957124, label %124
  ]

; <label>:27:                                     ; preds = %25
  br label %132

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1576085032, i32 1538294572
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %132

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %10, align 8
  %35 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.loca* %35, %struct.loca** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.loca*, %struct.loca** %37, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.loca* %38, %struct.loca* dereferenceable(24) %3)
  store i32 1538294572, i32* %23
  store i1 %39, i1* %24
  br label %132

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 -907476406, i32 251408175
  store i32 %42, i32* %23
  br label %132

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %10, align 8
  %45 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.loca* %45, %struct.loca** %46, align 8
  %47 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %47) #3
  %49 = load i64, i64* %8, align 8
  %50 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.loca* %50, %struct.loca** %51, align 8
  %52 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %53 = bitcast %struct.loca* %52 to i8*
  %54 = bitcast %struct.loca* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 24, i32 8, i1 false)
  %55 = load i64, i64* %10, align 8
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %10, align 8
  store i32 892439835, i32* %23
  br label %132

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.229
  %63 = load i32, i32* @y.230
  %64 = sub i32 %62, 1446686042
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1446686042
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
  %88 = select i1 %86, i32 625094832, i32 2096957124
  store i32 %88, i32* %23
  br label %132

; <label>:89:                                     ; preds = %25
  %90 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %3) #3
  %91 = load i64, i64* %8, align 8
  %92 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %92, %struct.loca** %93, align 8
  %94 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %95 = bitcast %struct.loca* %94 to i8*
  %96 = bitcast %struct.loca* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = load i32, i32* @x.229
  %98 = load i32, i32* @y.230
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
  %122 = select i1 %120, i32 -786578695, i32 2096957124
  store i32 %122, i32* %23
  br label %132

; <label>:123:                                    ; preds = %25
  ret void

; <label>:124:                                    ; preds = %25
  %125 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %3) #3
  %126 = load i64, i64* %8, align 8
  %127 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %126) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %127, %struct.loca** %128, align 8
  %129 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %130 = bitcast %struct.loca* %129 to i8*
  %131 = bitcast %struct.loca* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 24, i32 8, i1 false)
  store i32 625094832, i32* %23
  br label %132

; <label>:132:                                    ; preds = %124, %89, %61, %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4locaS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %2 = alloca i1 (%struct.loca*, %struct.loca*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = add i32 %5, -381237750
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -381237750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -795074119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -795074119, label %19
    i32 54834223, label %39
    i32 -1811918166, label %74
    i32 -2039423140, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 54834223, i32 -2039423140
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %0, i1 (%struct.loca*, %struct.loca*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (%struct.loca*, %struct.loca*)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %45, align 8
  store i1 (%struct.loca*, %struct.loca*)* %46, i1 (%struct.loca*, %struct.loca*)** %2
  %47 = load i32, i32* @x.231
  %48 = load i32, i32* @y.232
  %49 = add i32 %47, -814781332
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -814781332
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
  %73 = select i1 %71, i32 -1811918166, i32 -2039423140
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %2
  ret i1 (%struct.loca*, %struct.loca*)* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %0, i1 (%struct.loca*, %struct.loca*)** %79, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  %81 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %80, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %77, i1 (%struct.loca*, %struct.loca*)* %81)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %77, i32 0, i32 0
  %83 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %82, align 8
  store i32 54834223, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.loca*, %struct.loca* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.233
  %8 = load i32, i32* @y.234
  %9 = add i32 %7, 1277421785
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1277421785
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1182225370, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1182225370, label %21
    i32 1434655656, label %41
    i32 370018013, label %67
    i32 241034228, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 1434655656, i32 241034228
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %44 = alloca %struct.loca*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  store %struct.loca* %2, %struct.loca** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  %48 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %47, align 8
  %49 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = load %struct.loca*, %struct.loca** %44, align 8
  %51 = call zeroext i1 %48(%struct.loca* dereferenceable(24) %49, %struct.loca* dereferenceable(24) %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.233
  %53 = load i32, i32* @y.234
  %54 = sub i32 %52, -240779395
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -240779395
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 370018013, i32 241034228
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %72 = alloca %struct.loca*, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %71, align 8
  store %struct.loca* %2, %struct.loca** %72, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %74, i32 0, i32 0
  %76 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %75, align 8
  %77 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %78 = load %struct.loca*, %struct.loca** %72, align 8
  %79 = call zeroext i1 %76(%struct.loca* dereferenceable(24) %77, %struct.loca* dereferenceable(24) %78)
  store i32 1434655656, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.loca*, %struct.loca*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.loca*, %struct.loca*)* %1, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  store i1 (%struct.loca*, %struct.loca*)* %7, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
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
  store i32 -1112706757, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1112706757, label %18
    i32 2090373486, label %26
    i32 -79805034, label %47
    i32 1806353897, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2090373486, i32 1806353897
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.loca*, %struct.loca** %30, align 8
  %32 = getelementptr inbounds %struct.loca, %struct.loca* %31, i32 -1
  store %struct.loca* %32, %struct.loca** %30, align 8
  %33 = load i32, i32* @x.237
  %34 = load i32, i32* @y.238
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
  %46 = select i1 %44, i32 -79805034, i32 1806353897
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load %struct.loca*, %struct.loca** %52, align 8
  %54 = getelementptr inbounds %struct.loca, %struct.loca* %53, i32 -1
  store %struct.loca* %54, %struct.loca** %52, align 8
  store i32 2090373486, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %6 = alloca %struct.loca*
  %7 = alloca %struct.loca*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.loca* %3, %struct.loca** %38, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %4, i1 (%struct.loca*, %struct.loca*)** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.loca*, %struct.loca** %44, align 8
  store %struct.loca* %45, %struct.loca** %7
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %47 = load %struct.loca*, %struct.loca** %46, align 8
  store %struct.loca* %47, %struct.loca** %6
  %48 = alloca i32
  store i32 1933158667, i32* %48
  br label %49

; <label>:49:                                     ; preds = %5, %407
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 1933158667, label %52
    i32 -910329543, label %57
    i32 -218529852, label %68
    i32 2081530663, label %84
    i32 479684715, label %108
    i32 1856678833, label %109
    i32 1488782850, label %120
    i32 653660306, label %129
    i32 1776841006, label %138
    i32 -120792131, label %139
    i32 811324647, label %167
    i32 -1316501626, label %183
    i32 497287397, label %184
    i32 -1175455816, label %195
    i32 1629148065, label %223
    i32 -1497466434, label %258
    i32 1275711625, label %259
    i32 798202888, label %270
    i32 1984516151, label %279
    i32 -924306849, label %294
    i32 1263140665, label %330
    i32 -1824378595, label %331
    i32 1899362398, label %332
    i32 152809011, label %333
    i32 -1577995931, label %349
    i32 -738446003, label %377
    i32 -489478052, label %378
    i32 1766443762, label %387
    i32 -893321867, label %388
    i32 -53196774, label %397
    i32 1838096979, label %406
  ]

; <label>:51:                                     ; preds = %49
  br label %407

; <label>:52:                                     ; preds = %49
  %53 = load volatile %struct.loca*, %struct.loca** %7
  %54 = load volatile %struct.loca*, %struct.loca** %6
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %53, %struct.loca* %54)
  %56 = select i1 %55, i32 -910329543, i32 497287397
  store i32 %56, i32* %48
  br label %407

; <label>:57:                                     ; preds = %49
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.loca*, %struct.loca** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.loca*, %struct.loca** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %63, %struct.loca* %65)
  %67 = select i1 %66, i32 -218529852, i32 1856678833
  store i32 %67, i32* %48
  br label %407

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* @x.239
  %70 = load i32, i32* @y.240
  %71 = sub i32 %69, 498832176
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 498832176
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2081530663, i32 -489478052
  store i32 %83, i32* %48
  br label %407

; <label>:84:                                     ; preds = %49
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %90 = load %struct.loca*, %struct.loca** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %92 = load %struct.loca*, %struct.loca** %91, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %90, %struct.loca* %92)
  %93 = load i32, i32* @x.239
  %94 = load i32, i32* @y.240
  %95 = sub i32 %93, -1274877398
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1274877398
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 479684715, i32 -489478052
  store i32 %107, i32* %48
  br label %407

; <label>:108:                                    ; preds = %49
  store i32 -120792131, i32* %48
  br label %407

; <label>:109:                                    ; preds = %49
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %115 = load %struct.loca*, %struct.loca** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %117 = load %struct.loca*, %struct.loca** %116, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %115, %struct.loca* %117)
  %119 = select i1 %118, i32 1488782850, i32 653660306
  store i32 %119, i32* %48
  br label %407

; <label>:120:                                    ; preds = %49
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %126 = load %struct.loca*, %struct.loca** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %128 = load %struct.loca*, %struct.loca** %127, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %126, %struct.loca* %128)
  store i32 1776841006, i32* %48
  br label %407

; <label>:129:                                    ; preds = %49
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %135 = load %struct.loca*, %struct.loca** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %137 = load %struct.loca*, %struct.loca** %136, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %135, %struct.loca* %137)
  store i32 1776841006, i32* %48
  br label %407

; <label>:138:                                    ; preds = %49
  store i32 -120792131, i32* %48
  br label %407

; <label>:139:                                    ; preds = %49
  %140 = load i32, i32* @x.239
  %141 = load i32, i32* @y.240
  %142 = add i32 %140, -1809232460
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1809232460
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 811324647, i32 1766443762
  store i32 %166, i32* %48
  br label %407

; <label>:167:                                    ; preds = %49
  %168 = load i32, i32* @x.239
  %169 = load i32, i32* @y.240
  %170 = add i32 %168, 103755747
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 103755747
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1316501626, i32 1766443762
  store i32 %182, i32* %48
  br label %407

; <label>:183:                                    ; preds = %49
  store i32 152809011, i32* %48
  br label %407

; <label>:184:                                    ; preds = %49
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %190 = load %struct.loca*, %struct.loca** %189, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %192 = load %struct.loca*, %struct.loca** %191, align 8
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %190, %struct.loca* %192)
  %194 = select i1 %193, i32 -1175455816, i32 1275711625
  store i32 %194, i32* %48
  br label %407

; <label>:195:                                    ; preds = %49
  %196 = load i32, i32* @x.239
  %197 = load i32, i32* @y.240
  %198 = add i32 %196, 984222502
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 984222502
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 1629148065, i32 -893321867
  store i32 %222, i32* %48
  br label %407

; <label>:223:                                    ; preds = %49
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %229 = load %struct.loca*, %struct.loca** %228, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %231 = load %struct.loca*, %struct.loca** %230, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %229, %struct.loca* %231)
  %232 = load i32, i32* @x.239
  %233 = load i32, i32* @y.240
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1497466434, i32 -893321867
  store i32 %257, i32* %48
  br label %407

; <label>:258:                                    ; preds = %49
  store i32 1899362398, i32* %48
  br label %407

; <label>:259:                                    ; preds = %49
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 8, i1 false)
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 8, i1 false)
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %265 = load %struct.loca*, %struct.loca** %264, align 8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %267 = load %struct.loca*, %struct.loca** %266, align 8
  %268 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.loca* %265, %struct.loca* %267)
  %269 = select i1 %268, i32 798202888, i32 1984516151
  store i32 %269, i32* %48
  br label %407

; <label>:270:                                    ; preds = %49
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %276 = load %struct.loca*, %struct.loca** %275, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %278 = load %struct.loca*, %struct.loca** %277, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %276, %struct.loca* %278)
  store i32 -1824378595, i32* %48
  br label %407

; <label>:279:                                    ; preds = %49
  %280 = load i32, i32* @x.239
  %281 = load i32, i32* @y.240
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -924306849, i32 -53196774
  store i32 %293, i32* %48
  br label %407

; <label>:294:                                    ; preds = %49
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 8, i32 8, i1 false)
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %300 = load %struct.loca*, %struct.loca** %299, align 8
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %302 = load %struct.loca*, %struct.loca** %301, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %300, %struct.loca* %302)
  %303 = load i32, i32* @x.239
  %304 = load i32, i32* @y.240
  %305 = sub i32 %303, 1739819563
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1739819563
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1263140665, i32 -53196774
  store i32 %329, i32* %48
  br label %407

; <label>:330:                                    ; preds = %49
  store i32 -1824378595, i32* %48
  br label %407

; <label>:331:                                    ; preds = %49
  store i32 1899362398, i32* %48
  br label %407

; <label>:332:                                    ; preds = %49
  store i32 152809011, i32* %48
  br label %407

; <label>:333:                                    ; preds = %49
  %334 = load i32, i32* @x.239
  %335 = load i32, i32* @y.240
  %336 = add i32 %334, -1364895284
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1364895284
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1577995931, i32 1838096979
  store i32 %348, i32* %48
  br label %407

; <label>:349:                                    ; preds = %49
  %350 = load i32, i32* @x.239
  %351 = load i32, i32* @y.240
  %352 = add i32 %350, -579896072
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -579896072
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -738446003, i32 1838096979
  store i32 %376, i32* %48
  br label %407

; <label>:377:                                    ; preds = %49
  ret void

; <label>:378:                                    ; preds = %49
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 8, i32 8, i1 false)
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 8, i32 8, i1 false)
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %384 = load %struct.loca*, %struct.loca** %383, align 8
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %386 = load %struct.loca*, %struct.loca** %385, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %384, %struct.loca* %386)
  store i32 2081530663, i32* %48
  br label %407

; <label>:387:                                    ; preds = %49
  store i32 811324647, i32* %48
  br label %407

; <label>:388:                                    ; preds = %49
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 8, i32 8, i1 false)
  %391 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 8, i32 8, i1 false)
  %393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %394 = load %struct.loca*, %struct.loca** %393, align 8
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %396 = load %struct.loca*, %struct.loca** %395, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %394, %struct.loca* %396)
  store i32 1629148065, i32* %48
  br label %407

; <label>:397:                                    ; preds = %49
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 8, i32 8, i1 false)
  %400 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %401 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* %401, i64 8, i32 8, i1 false)
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %403 = load %struct.loca*, %struct.loca** %402, align 8
  %404 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %405 = load %struct.loca*, %struct.loca** %404, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %403, %struct.loca* %405)
  store i32 -924306849, i32* %48
  br label %407

; <label>:406:                                    ; preds = %49
  store i32 -1577995931, i32* %48
  br label %407

; <label>:407:                                    ; preds = %406, %397, %388, %387, %378, %349, %333, %332, %331, %330, %294, %279, %270, %259, %258, %223, %195, %184, %183, %167, %139, %138, %129, %120, %109, %108, %84, %68, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.loca*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.loca*, %struct.loca** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -3773219200677703108
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -3773219200677703108
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.loca, %struct.loca* %9, i64 %13
  store %struct.loca* %15, %struct.loca** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.loca** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.loca*, %struct.loca** %16, align 8
  ret %struct.loca* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.loca*, %struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %3, i1 (%struct.loca*, %struct.loca*)** %20, align 8
  %21 = alloca i32
  store i32 -1700153837, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1700153837, label %25
    i32 -1532679995, label %26
    i32 602571204, label %37
    i32 1363146762, label %39
    i32 256215410, label %55
    i32 -1341455769, label %84
    i32 2063936516, label %85
    i32 1643171069, label %100
    i32 -90169257, label %137
    i32 -1941166388, label %140
    i32 -838428089, label %142
    i32 -184519825, label %145
    i32 1558741172, label %150
    i32 -980649005, label %160
    i32 -2059478659, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  store i32 -1532679995, i32* %21
  br label %172

; <label>:26:                                     ; preds = %22
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.loca*, %struct.loca** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %34 = load %struct.loca*, %struct.loca** %33, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.loca* %32, %struct.loca* %34)
  %36 = select i1 %35, i32 602571204, i32 1363146762
  store i32 %36, i32* %21
  br label %172

; <label>:37:                                     ; preds = %22
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1532679995, i32* %21
  br label %172

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.243
  %41 = load i32, i32* @y.244
  %42 = add i32 %40, -1597343498
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1597343498
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 256215410, i32 -980649005
  store i32 %54, i32* %21
  br label %172

; <label>:55:                                     ; preds = %22
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %57 = load i32, i32* @x.243
  %58 = load i32, i32* @y.244
  %59 = sub i32 %57, 1619682996
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1619682996
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1341455769, i32 -980649005
  store i32 %83, i32* %21
  br label %172

; <label>:84:                                     ; preds = %22
  store i32 2063936516, i32* %21
  br label %172

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.243
  %87 = load i32, i32* @y.244
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
  %99 = select i1 %97, i32 1643171069, i32 -2059478659
  store i32 %99, i32* %21
  br label %172

; <label>:100:                                    ; preds = %22
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %106 = load %struct.loca*, %struct.loca** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %108 = load %struct.loca*, %struct.loca** %107, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.loca* %106, %struct.loca* %108)
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.243
  %111 = load i32, i32* @y.244
  %112 = sub i32 %110, 1922322396
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1922322396
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -90169257, i32 -2059478659
  store i32 %136, i32* %21
  br label %172

; <label>:137:                                    ; preds = %22
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 -1941166388, i32 -838428089
  store i32 %139, i32* %21
  br label %172

; <label>:140:                                    ; preds = %22
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 2063936516, i32* %21
  br label %172

; <label>:142:                                    ; preds = %22
  %143 = call zeroext i1 @_ZN9__gnu_cxxltIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %144 = select i1 %143, i32 1558741172, i32 -184519825
  store i32 %144, i32* %21
  br label %172

; <label>:145:                                    ; preds = %22
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %149 = load %struct.loca*, %struct.loca** %148, align 8
  ret %struct.loca* %149

; <label>:150:                                    ; preds = %22
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %156 = load %struct.loca*, %struct.loca** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %158 = load %struct.loca*, %struct.loca** %157, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca* %156, %struct.loca* %158)
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1700153837, i32* %21
  br label %172

; <label>:160:                                    ; preds = %22
  %161 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 256215410, i32* %21
  br label %172

; <label>:162:                                    ; preds = %22
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %168 = load %struct.loca*, %struct.loca** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %170 = load %struct.loca*, %struct.loca** %169, align 8
  %171 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.loca* %168, %struct.loca* %170)
  store i32 1643171069, i32* %21
  br label %172

; <label>:172:                                    ; preds = %162, %160, %150, %142, %140, %137, %100, %85, %84, %55, %39, %37, %26, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.loca*, %struct.loca*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
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
  store i32 697267911, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 697267911, label %18
    i32 -218158951, label %26
    i32 1754385786, label %48
    i32 2117545515, label %49
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
  %25 = select i1 %23, i32 -218158951, i32 2117545515
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %30, align 8
  %31 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %32 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  call void @_ZSt4swapI4locaEvRT_S2_(%struct.loca* dereferenceable(24) %31, %struct.loca* dereferenceable(24) %32) #3
  %33 = load i32, i32* @x.245
  %34 = load i32, i32* @y.246
  %35 = add i32 %33, -1687598450
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1687598450
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1754385786, i32 2117545515
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %53, align 8
  %54 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %55 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  call void @_ZSt4swapI4locaEvRT_S2_(%struct.loca* dereferenceable(24) %54, %struct.loca* dereferenceable(24) %55) #3
  store i32 -218158951, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4locaEvRT_S2_(%struct.loca* dereferenceable(24), %struct.loca* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.loca*, align 8
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca, align 8
  store %struct.loca* %0, %struct.loca** %3, align 8
  store %struct.loca* %1, %struct.loca** %4, align 8
  %6 = load %struct.loca*, %struct.loca** %3, align 8
  %7 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %6) #3
  %8 = bitcast %struct.loca* %5 to i8*
  %9 = bitcast %struct.loca* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.loca*, %struct.loca** %4, align 8
  %11 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %10) #3
  %12 = load %struct.loca*, %struct.loca** %3, align 8
  %13 = bitcast %struct.loca* %12 to i8*
  %14 = bitcast %struct.loca* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %5) #3
  %16 = load %struct.loca*, %struct.loca** %4, align 8
  %17 = bitcast %struct.loca* %16 to i8*
  %18 = bitcast %struct.loca* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.loca, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %21, align 8
  %22 = alloca i32
  store i32 1911534070, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %194
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1911534070, label %26
    i32 -593224140, label %29
    i32 -989017088, label %30
    i32 86793231, label %33
    i32 993656060, label %36
    i32 -256124730, label %52
    i32 -1596868762, label %76
    i32 1462767718, label %79
    i32 1231678319, label %102
    i32 1255275258, label %115
    i32 1352349767, label %116
    i32 -1630501052, label %132
    i32 -506839070, label %148
    i32 -550871978, label %149
    i32 -1279494820, label %165
    i32 -1289286234, label %180
    i32 1218907005, label %181
    i32 -933727314, label %191
    i32 -1920910674, label %193
  ]

; <label>:25:                                     ; preds = %23
  br label %194

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZN9__gnu_cxxeqIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %28 = select i1 %27, i32 -593224140, i32 -989017088
  store i32 %28, i32* %22
  br label %194

; <label>:29:                                     ; preds = %23
  store i32 -550871978, i32* %22
  br label %194

; <label>:30:                                     ; preds = %23
  %31 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %31, %struct.loca** %32, align 8
  store i32 86793231, i32* %22
  br label %194

; <label>:33:                                     ; preds = %23
  %34 = call zeroext i1 @_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %35 = select i1 %34, i32 993656060, i32 -550871978
  store i32 %35, i32* %22
  br label %194

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @x.249
  %38 = load i32, i32* @y.250
  %39 = add i32 %37, -1183281996
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1183281996
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -256124730, i32 1218907005
  store i32 %51, i32* %22
  br label %194

; <label>:52:                                     ; preds = %23
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %58 = load %struct.loca*, %struct.loca** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %60 = load %struct.loca*, %struct.loca** %59, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.loca* %58, %struct.loca* %60)
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.249
  %63 = load i32, i32* @y.250
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1596868762, i32 1218907005
  store i32 %75, i32* %22
  br label %194

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1462767718, i32 1231678319
  store i32 %78, i32* %22
  br label %194

; <label>:79:                                     ; preds = %23
  %80 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %81 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %80) #3
  %82 = bitcast %struct.loca* %11 to i8*
  %83 = bitcast %struct.loca* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 24, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = call %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 1) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.loca* %88, %struct.loca** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %91 = load %struct.loca*, %struct.loca** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %93 = load %struct.loca*, %struct.loca** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %95 = load %struct.loca*, %struct.loca** %94, align 8
  %96 = call %struct.loca* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.loca* %91, %struct.loca* %93, %struct.loca* %95)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.loca* %96, %struct.loca** %97, align 8
  %98 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %11) #3
  %99 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %100 = bitcast %struct.loca* %99 to i8*
  %101 = bitcast %struct.loca* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 24, i32 8, i1 false)
  store i32 1255275258, i32* %22
  br label %194

; <label>:102:                                    ; preds = %23
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %108 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %107, align 8
  %109 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4locaS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)* %108)
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %109, i1 (%struct.loca*, %struct.loca*)** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %112 = load %struct.loca*, %struct.loca** %111, align 8
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  %114 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %113, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca* %112, i1 (%struct.loca*, %struct.loca*)* %114)
  store i32 1255275258, i32* %22
  br label %194

; <label>:115:                                    ; preds = %23
  store i32 1352349767, i32* %22
  br label %194

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.249
  %118 = load i32, i32* @y.250
  %119 = add i32 %117, 1599106556
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1599106556
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1630501052, i32 -933727314
  store i32 %131, i32* %22
  br label %194

; <label>:132:                                    ; preds = %23
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %134 = load i32, i32* @x.249
  %135 = load i32, i32* @y.250
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
  %147 = select i1 %145, i32 -506839070, i32 -933727314
  store i32 %147, i32* %22
  br label %194

; <label>:148:                                    ; preds = %23
  store i32 86793231, i32* %22
  br label %194

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.249
  %151 = load i32, i32* @y.250
  %152 = sub i32 %150, -424248883
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -424248883
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1279494820, i32 -1920910674
  store i32 %164, i32* %22
  br label %194

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.249
  %167 = load i32, i32* @y.250
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1289286234, i32 -1920910674
  store i32 %179, i32* %22
  br label %194

; <label>:180:                                    ; preds = %23
  ret void

; <label>:181:                                    ; preds = %23
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %187 = load %struct.loca*, %struct.loca** %186, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %189 = load %struct.loca*, %struct.loca** %188, align 8
  %190 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.loca* %187, %struct.loca* %189)
  store i32 -256124730, i32* %22
  br label %194

; <label>:191:                                    ; preds = %23
  %192 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -1630501052, i32* %22
  br label %194

; <label>:193:                                    ; preds = %23
  store i32 -1279494820, i32* %22
  br label %194

; <label>:194:                                    ; preds = %193, %191, %181, %165, %149, %148, %132, %116, %115, %102, %79, %76, %52, %36, %33, %30, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.loca*, %struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %2, i1 (%struct.loca*, %struct.loca*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -240600228, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -240600228, label %20
    i32 1692854347, label %23
    i32 1572449213, label %36
    i32 1702995055, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 1692854347, i32 1702995055
  store i32 %22, i32* %16
  br label %39

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %29 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %28, align 8
  %30 = call i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4locaS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)* %29)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %30, i1 (%struct.loca*, %struct.loca*)** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %34, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca* %33, i1 (%struct.loca*, %struct.loca*)* %35)
  store i32 1572449213, i32* %16
  br label %39

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -240600228, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %36, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4locaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.loca*, %struct.loca** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.loca** @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.loca*, %struct.loca** %9, align 8
  %11 = icmp eq %struct.loca* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.loca*, %struct.loca** %18, align 8
  %20 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.loca* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.loca* %20, %struct.loca** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.loca*, %struct.loca** %24, align 8
  %26 = call %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.loca* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.loca* %26, %struct.loca** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.loca*, %struct.loca** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.loca*, %struct.loca** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.loca*, %struct.loca** %34, align 8
  %36 = call %struct.loca* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.loca* %31, %struct.loca* %33, %struct.loca* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.loca* %36, %struct.loca** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.loca*, %struct.loca** %38, align 8
  ret %struct.loca* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.loca*, i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.loca, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %1, i1 (%struct.loca*, %struct.loca*)** %9, align 8
  %10 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %11 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %10) #3
  %12 = bitcast %struct.loca* %5 to i8*
  %13 = bitcast %struct.loca* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %17 = alloca i32
  store i32 1912156735, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1912156735, label %21
    i32 -1495765149, label %28
    i32 -290282571, label %37
    i32 -2114247716, label %53
    i32 -607329353, label %73
    i32 -1444829140, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %struct.loca*, %struct.loca** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.loca* dereferenceable(24) %5, %struct.loca* %25)
  %27 = select i1 %26, i32 -1495765149, i32 -290282571
  store i32 %27, i32* %17
  br label %79

; <label>:28:                                     ; preds = %18
  %29 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %30 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %29) #3
  %31 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %32 = bitcast %struct.loca* %31 to i8*
  %33 = bitcast %struct.loca* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1912156735, i32* %17
  br label %79

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.257
  %39 = load i32, i32* @y.258
  %40 = add i32 %38, -229230652
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -229230652
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2114247716, i32 -1444829140
  store i32 %52, i32* %17
  br label %79

; <label>:53:                                     ; preds = %18
  %54 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %5) #3
  %55 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %56 = bitcast %struct.loca* %55 to i8*
  %57 = bitcast %struct.loca* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 24, i32 8, i1 false)
  %58 = load i32, i32* @x.257
  %59 = load i32, i32* @y.258
  %60 = add i32 %58, -108375948
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -108375948
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -607329353, i32 -1444829140
  store i32 %72, i32* %17
  br label %79

; <label>:73:                                     ; preds = %18
  ret void

; <label>:74:                                     ; preds = %18
  %75 = call dereferenceable(24) %struct.loca* @_ZSt4moveIR4locaEONSt16remove_referenceIT_E4typeEOS3_(%struct.loca* dereferenceable(24) %5) #3
  %76 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %77 = bitcast %struct.loca* %76 to i8*
  %78 = bitcast %struct.loca* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  store i32 -2114247716, i32* %17
  br label %79

; <label>:79:                                     ; preds = %74, %53, %37, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.loca*, %struct.loca*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4locaS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.loca*, %struct.loca*)*) #0 comdat {
  %2 = alloca i1 (%struct.loca*, %struct.loca*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = add i32 %5, -794878359
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -794878359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -37899696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -37899696, label %19
    i32 -1125487271, label %27
    i32 -1377701716, label %62
    i32 564870684, label %64
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
  %26 = select i1 %24, i32 -1125487271, i32 564870684
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %0, i1 (%struct.loca*, %struct.loca*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (%struct.loca*, %struct.loca*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %33, align 8
  store i1 (%struct.loca*, %struct.loca*)* %34, i1 (%struct.loca*, %struct.loca*)** %2
  %35 = load i32, i32* @x.259
  %36 = load i32, i32* @y.260
  %37 = sub i32 %35, -157734083
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -157734083
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
  %61 = select i1 %59, i32 -1377701716, i32 564870684
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %2
  ret i1 (%struct.loca*, %struct.loca*)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (%struct.loca*, %struct.loca*)* %0, i1 (%struct.loca*, %struct.loca*)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i1 (%struct.loca*, %struct.loca*)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i32 0, i32 0
  %71 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %70, align 8
  store i32 -1125487271, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.loca*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.loca* %1, %struct.loca** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.loca*, %struct.loca** %17, align 8
  %19 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.loca*, %struct.loca** %22, align 8
  %24 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.loca*, %struct.loca** %27, align 8
  %29 = call %struct.loca* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.loca* %28)
  %30 = call %struct.loca* @_ZSt22__copy_move_backward_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca* %19, %struct.loca* %24, %struct.loca* %29)
  store %struct.loca* %30, %struct.loca** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.loca** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.loca*, %struct.loca** %31, align 8
  ret %struct.loca* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.loca*) #0 comdat {
  %2 = alloca %struct.loca*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = sub i32 %5, -221140763
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -221140763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -441436806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -441436806, label %19
    i32 625451807, label %39
    i32 -363298634, label %67
    i32 -2116775509, label %69
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
  %38 = select i1 %36, i32 625451807, i32 -2116775509
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load %struct.loca*, %struct.loca** %46, align 8
  %48 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.loca* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.loca* %48, %struct.loca** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load %struct.loca*, %struct.loca** %50, align 8
  store %struct.loca* %51, %struct.loca** %2
  %52 = load i32, i32* @x.263
  %53 = load i32, i32* @y.264
  %54 = sub i32 %52, 930888079
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 930888079
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -363298634, i32 -2116775509
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  %68 = load volatile %struct.loca*, %struct.loca** %2
  ret %struct.loca* %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %73, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %77 = load %struct.loca*, %struct.loca** %76, align 8
  %78 = call %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.loca* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.loca* %78, %struct.loca** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %81 = load %struct.loca*, %struct.loca** %80, align 8
  store i32 625451807, i32* %15
  br label %82

; <label>:82:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.loca* @_ZSt22__copy_move_backward_aILb1EP4locaS1_ET1_T0_S3_S2_(%struct.loca*, %struct.loca*, %struct.loca*) #0 comdat {
  %4 = alloca %struct.loca*, align 8
  %5 = alloca %struct.loca*, align 8
  %6 = alloca %struct.loca*, align 8
  %7 = alloca i8, align 1
  store %struct.loca* %0, %struct.loca** %4, align 8
  store %struct.loca* %1, %struct.loca** %5, align 8
  store %struct.loca* %2, %struct.loca** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.loca*, %struct.loca** %4, align 8
  %9 = load %struct.loca*, %struct.loca** %5, align 8
  %10 = load %struct.loca*, %struct.loca** %6, align 8
  %11 = call %struct.loca* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4locaEEPT_PKS4_S7_S5_(%struct.loca* %8, %struct.loca* %9, %struct.loca* %10)
  ret %struct.loca* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4locaEEPT_PKS4_S7_S5_(%struct.loca*, %struct.loca*, %struct.loca*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.loca**
  %7 = alloca %struct.loca**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.267
  %11 = load i32, i32* @y.268
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
  store i32 1725645603, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1725645603, label %23
    i32 2032167303, label %31
    i32 862978091, label %67
    i32 1235673527, label %70
    i32 1918534601, label %86
    i32 1504178181, label %128
    i32 1453908363, label %129
    i32 -1138588556, label %138
    i32 1687270049, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2032167303, i32 -1138588556
  store i32 %30, i32* %19
  br label %221

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.loca*, align 8
  store %struct.loca** %32, %struct.loca*** %7
  %33 = alloca %struct.loca*, align 8
  %34 = alloca %struct.loca*, align 8
  store %struct.loca** %34, %struct.loca*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %struct.loca**, %struct.loca*** %7
  store %struct.loca* %0, %struct.loca** %36, align 8
  store %struct.loca* %1, %struct.loca** %33, align 8
  %37 = load volatile %struct.loca**, %struct.loca*** %6
  store %struct.loca* %2, %struct.loca** %37, align 8
  %38 = load %struct.loca*, %struct.loca** %33, align 8
  %39 = load volatile %struct.loca**, %struct.loca*** %7
  %40 = load %struct.loca*, %struct.loca** %39, align 8
  %41 = ptrtoint %struct.loca* %38 to i64
  %42 = ptrtoint %struct.loca* %40 to i64
  %43 = add i64 %41, -4704452964952961647
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -4704452964952961647
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.267
  %53 = load i32, i32* @y.268
  %54 = add i32 %52, -1941688881
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1941688881
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 862978091, i32 -1138588556
  store i32 %66, i32* %19
  br label %221

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1235673527, i32 1453908363
  store i32 %69, i32* %19
  br label %221

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.267
  %72 = load i32, i32* @y.268
  %73 = add i32 %71, -1139482498
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1139482498
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1918534601, i32 1687270049
  store i32 %85, i32* %19
  br label %221

; <label>:86:                                     ; preds = %20
  %87 = load volatile %struct.loca**, %struct.loca*** %6
  %88 = load %struct.loca*, %struct.loca** %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = getelementptr inbounds %struct.loca, %struct.loca* %88, i64 %92
  %95 = bitcast %struct.loca* %94 to i8*
  %96 = load volatile %struct.loca**, %struct.loca*** %7
  %97 = load %struct.loca*, %struct.loca** %96, align 8
  %98 = bitcast %struct.loca* %97 to i8*
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 24, %100
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %95, i8* %98, i64 %101, i32 8, i1 false)
  %102 = load i32, i32* @x.267
  %103 = load i32, i32* @y.268
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
  %127 = select i1 %125, i32 1504178181, i32 1687270049
  store i32 %127, i32* %19
  br label %221

; <label>:128:                                    ; preds = %20
  store i32 1453908363, i32* %19
  br label %221

; <label>:129:                                    ; preds = %20
  %130 = load volatile %struct.loca**, %struct.loca*** %6
  %131 = load %struct.loca*, %struct.loca** %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %133
  %135 = add i64 0, %134
  %136 = sub i64 0, %133
  %137 = getelementptr inbounds %struct.loca, %struct.loca* %131, i64 %135
  ret %struct.loca* %137

; <label>:138:                                    ; preds = %20
  %139 = alloca %struct.loca*, align 8
  %140 = alloca %struct.loca*, align 8
  %141 = alloca %struct.loca*, align 8
  %142 = alloca i64, align 8
  store %struct.loca* %0, %struct.loca** %139, align 8
  store %struct.loca* %1, %struct.loca** %140, align 8
  store %struct.loca* %2, %struct.loca** %141, align 8
  %143 = load %struct.loca*, %struct.loca** %140, align 8
  %144 = load %struct.loca*, %struct.loca** %139, align 8
  %145 = ptrtoint %struct.loca* %143 to i64
  %146 = ptrtoint %struct.loca* %144 to i64
  %147 = add i64 %145, -1790426443951912434
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -1790426443951912434
  %150 = sub i64 %145, %146
  %151 = mul i64 %149, %146
  %152 = sub i64 0, -4894065549267845542
  %153 = sub i64 %152, %145
  %154 = add i64 %153, -4894065549267845542
  %155 = sub i64 0, %145
  %156 = sub i64 0, %146
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %146
  %159 = sub i64 0, %146
  %160 = add i64 %145, %159
  %161 = sub i64 %145, %146
  %162 = add i64 0, -665647079738637119
  %163 = sub i64 %162, %160
  %164 = sub i64 %163, -665647079738637119
  %165 = sub i64 0, %160
  %166 = sub i64 %164, -8584006902074726781
  %167 = add i64 %166, 24
  %168 = add i64 %167, -8584006902074726781
  %169 = add i64 %164, 24
  %170 = shl i64 %160, 24
  %171 = sub i64 0, 2847245100163665130
  %172 = sub i64 %171, %160
  %173 = add i64 %172, 2847245100163665130
  %174 = sub i64 0, %160
  %175 = sub i64 %173, -1213825453001900904
  %176 = add i64 %175, 24
  %177 = add i64 %176, -1213825453001900904
  %178 = add i64 %173, 24
  %179 = sdiv exact i64 %160, 24
  store i64 %179, i64* %142, align 8
  %180 = load i64, i64* %142, align 8
  %181 = icmp ne i64 %180, 0
  store i32 2032167303, i32* %19
  br label %221

; <label>:182:                                    ; preds = %20
  %183 = load volatile %struct.loca**, %struct.loca*** %6
  %184 = load %struct.loca*, %struct.loca** %183, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = add i64 0, %187
  %189 = sub i64 0, %186
  %190 = mul i64 %188, %186
  %191 = shl i64 0, %186
  %192 = shl i64 0, %186
  %193 = sub i64 0, -4855038518940403989
  %194 = sub i64 %193, %186
  %195 = add i64 %194, -4855038518940403989
  %196 = sub i64 0, %186
  %197 = mul i64 %195, %186
  %198 = sub i64 0, 3869874810733800484
  %199 = sub i64 %198, %186
  %200 = add i64 %199, 3869874810733800484
  %201 = sub i64 0, %186
  %202 = mul i64 %200, %186
  %203 = sub i64 0, %186
  %204 = add i64 0, %203
  %205 = sub i64 0, %186
  %206 = getelementptr inbounds %struct.loca, %struct.loca* %184, i64 %204
  %207 = bitcast %struct.loca* %206 to i8*
  %208 = load volatile %struct.loca**, %struct.loca*** %7
  %209 = load %struct.loca*, %struct.loca** %208, align 8
  %210 = bitcast %struct.loca* %209 to i8*
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 24
  %214 = add i64 0, %213
  %215 = sub i64 0, 24
  %216 = sub i64 0, %212
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %212
  %219 = shl i64 24, %212
  %220 = mul i64 24, %212
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %207, i8* %210, i64 %220, i32 8, i1 false)
  store i32 1918534601, i32* %19
  br label %221

; <label>:221:                                    ; preds = %182, %138, %128, %86, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.loca* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.loca*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.loca* %0, %struct.loca** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.loca*, %struct.loca** %7, align 8
  ret %struct.loca* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.loca* dereferenceable(24), %struct.loca*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.271
  %8 = load i32, i32* @y.272
  %9 = sub i32 %7, 1267866985
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1267866985
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1204302851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1204302851, label %21
    i32 -1567019282, label %29
    i32 1135490121, label %55
    i32 -427096555, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1567019282, i32 -427096555
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %32 = alloca %struct.loca*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %31, align 8
  store %struct.loca* %1, %struct.loca** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %31, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %34, i32 0, i32 0
  %36 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %35, align 8
  %37 = load %struct.loca*, %struct.loca** %32, align 8
  %38 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %39 = call zeroext i1 %36(%struct.loca* dereferenceable(24) %37, %struct.loca* dereferenceable(24) %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.271
  %41 = load i32, i32* @y.272
  %42 = add i32 %40, -1982477396
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1982477396
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1135490121, i32 -427096555
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %60 = alloca %struct.loca*, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.loca* %2, %struct.loca** %61, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %59, align 8
  store %struct.loca* %1, %struct.loca** %60, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %59, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %62, i32 0, i32 0
  %64 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %63, align 8
  %65 = load %struct.loca*, %struct.loca** %60, align 8
  %66 = call dereferenceable(24) %struct.loca* @_ZNK9__gnu_cxx17__normal_iteratorIP4locaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %67 = call zeroext i1 %64(%struct.loca* dereferenceable(24) %65, %struct.loca* dereferenceable(24) %66)
  store i32 -1567019282, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.loca*, %struct.loca*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.loca*, %struct.loca*)* %1, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  store i1 (%struct.loca*, %struct.loca*)* %7, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4locaS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.loca*, %struct.loca*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.loca*, %struct.loca*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.loca*, %struct.loca*)* %1, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.loca*, %struct.loca*)*, i1 (%struct.loca*, %struct.loca*)** %4, align 8
  store i1 (%struct.loca*, %struct.loca*)* %7, i1 (%struct.loca*, %struct.loca*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.277
  %9 = load i32, i32* @y.278
  %10 = sub i32 %8, -1982245561
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1982245561
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 679526383, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 679526383, label %22
    i32 -1842199590, label %42
    i32 1602498590, label %81
    i32 -1584800633, label %84
    i32 971184884, label %106
    i32 269507828, label %134
    i32 -2087259500, label %162
    i32 1159741621, label %163
    i32 -1065553904, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %173

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
  %41 = select i1 %39, i32 -1842199590, i32 1159741621
  store i32 %41, i32* %18
  br label %173

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.277
  %56 = load i32, i32* @y.278
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
  %80 = select i1 %78, i32 1602498590, i32 1159741621
  store i32 %80, i32* %18
  br label %173

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1584800633, i32 971184884
  store i32 %83, i32* %18
  br label %173

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, -2100442106686925036
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -2100442106686925036
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %86, i32* %88, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 971184884, i32* %18
  br label %173

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.277
  %108 = load i32, i32* @y.278
  %109 = sub i32 %107, 877462356
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 877462356
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
  %133 = select i1 %131, i32 269507828, i32 -1065553904
  store i32 %133, i32* %18
  br label %173

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.277
  %136 = load i32, i32* @y.278
  %137 = add i32 %135, -515127287
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -515127287
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2087259500, i32 -1065553904
  store i32 %161, i32* %18
  br label %173

; <label>:162:                                    ; preds = %19
  ret void

; <label>:163:                                    ; preds = %19
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  %169 = load i32*, i32** %165, align 8
  %170 = load i32*, i32** %166, align 8
  %171 = icmp ne i32* %169, %170
  store i32 -1842199590, i32* %18
  br label %173

; <label>:172:                                    ; preds = %19
  store i32 269507828, i32* %18
  br label %173

; <label>:173:                                    ; preds = %172, %163, %134, %106, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -409924955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -409924955, label %16
    i32 2142868430, label %28
    i32 2142202797, label %32
    i32 876193137, label %59
    i32 -1259051149, label %89
    i32 -1755313508, label %90
    i32 107149121, label %103
    i32 1436431764, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 6694196017058112776
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 6694196017058112776
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 2142868430, i32 107149121
  store i32 %27, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 2142202797, i32 -1755313508
  store i32 %31, i32* %12
  br label %108

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.281
  %34 = load i32, i32* @y.282
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
  %58 = select i1 %56, i32 876193137, i32 1436431764
  store i32 %58, i32* %12
  br label %108

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %5, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %60, i32* %61, i32* %62)
  %63 = load i32, i32* @x.281
  %64 = load i32, i32* @y.282
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
  %88 = select i1 %86, i32 -1259051149, i32 1436431764
  store i32 %88, i32* %12
  br label %108

; <label>:89:                                     ; preds = %13
  store i32 107149121, i32* %12
  br label %108

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %91, -1691090824630166106
  %93 = add i64 %92, -1
  %94 = add i64 %93, -1691090824630166106
  %95 = add nsw i64 %91, -1
  store i64 %94, i64* %7, align 8
  %96 = load i32*, i32** %5, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %96, i32* %97)
  store i32* %98, i32** %9, align 8
  %99 = load i32*, i32** %9, align 8
  %100 = load i32*, i32** %6, align 8
  %101 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %99, i32* %100, i64 %101)
  %102 = load i32*, i32** %9, align 8
  store i32* %102, i32** %6, align 8
  store i32 -409924955, i32* %12
  br label %108

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %5, align 8
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %106, i32* %107)
  store i32 876193137, i32* %12
  br label %108

; <label>:108:                                    ; preds = %104, %90, %89, %59, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1999323625, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1999323625, label %22
    i32 2140753690, label %26
    i32 194344413, label %33
    i32 1418359699, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 2140753690, i32 194344413
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 1418359699, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 1418359699, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 2839626765772801798
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2839626765772801798
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 1139488459, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1139488459, label %18
    i32 587354441, label %23
    i32 -597846490, label %28
    i32 378817120, label %32
    i32 -1201635206, label %33
    i32 856788305, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 587354441, i32 856788305
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -597846490, i32 378817120
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 378817120, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1201635206, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1139488459, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.291
  %9 = load i32, i32* @y.292
  %10 = add i32 %8, -1464344290
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1464344290
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1892111448, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1892111448, label %22
    i32 1352006237, label %30
    i32 1139332210, label %52
    i32 -266553848, label %53
    i32 -82805026, label %69
    i32 -56525937, label %97
    i32 1578275572, label %100
    i32 -904158358, label %111
    i32 1023270787, label %127
    i32 1375302522, label %143
    i32 1783128723, label %144
    i32 -742903515, label %149
    i32 1206497003, label %192
  ]

; <label>:21:                                     ; preds = %19
  br label %193

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1352006237, i32 1783128723
  store i32 %29, i32* %18
  br label %193

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32, i32* @x.291
  %38 = load i32, i32* @y.292
  %39 = add i32 %37, 1262916476
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1262916476
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1139332210, i32 1783128723
  store i32 %51, i32* %18
  br label %193

; <label>:52:                                     ; preds = %19
  store i32 -266553848, i32* %18
  br label %193

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.291
  %55 = load i32, i32* @y.292
  %56 = add i32 %54, -1492108664
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1492108664
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -82805026, i32 -742903515
  store i32 %68, i32* %18
  br label %193

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = ptrtoint i32* %71 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, 6391351860851433461
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 6391351860851433461
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 4
  %81 = icmp sgt i64 %80, 1
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.291
  %83 = load i32, i32* @y.292
  %84 = add i32 %82, -1264452590
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1264452590
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -56525937, i32 -742903515
  store i32 %96, i32* %18
  br label %193

; <label>:97:                                     ; preds = %19
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 1578275572, i32 -904158358
  store i32 %99, i32* %18
  br label %193

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 -1
  %104 = load volatile i32**, i32*** %4
  store i32* %103, i32** %104, align 8
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %4
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %4
  %110 = load i32*, i32** %109, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %106, i32* %108, i32* %110)
  store i32 -266553848, i32* %18
  br label %193

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.291
  %113 = load i32, i32* @y.292
  %114 = sub i32 %112, -1726310693
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1726310693
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1023270787, i32 1206497003
  store i32 %126, i32* %18
  br label %193

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.291
  %129 = load i32, i32* @y.292
  %130 = sub i32 %128, 1489598963
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1489598963
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1375302522, i32 1206497003
  store i32 %142, i32* %18
  br label %193

; <label>:143:                                    ; preds = %19
  ret void

; <label>:144:                                    ; preds = %19
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %146, align 8
  store i32* %1, i32** %147, align 8
  store i32 1352006237, i32* %18
  br label %193

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = ptrtoint i32* %151 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = shl i64 %154, %155
  %157 = add i64 0, 2821899898939239162
  %158 = sub i64 %157, %154
  %159 = sub i64 %158, 2821899898939239162
  %160 = sub i64 0, %154
  %161 = add i64 %159, 5771903534247222437
  %162 = add i64 %161, %155
  %163 = sub i64 %162, 5771903534247222437
  %164 = add i64 %159, %155
  %165 = shl i64 %154, %155
  %166 = add i64 0, 3794879386041162591
  %167 = sub i64 %166, %154
  %168 = sub i64 %167, 3794879386041162591
  %169 = sub i64 0, %154
  %170 = sub i64 %168, -8526158155187005481
  %171 = add i64 %170, %155
  %172 = add i64 %171, -8526158155187005481
  %173 = add i64 %168, %155
  %174 = sub i64 %154, -2637248682648084330
  %175 = sub i64 %174, %155
  %176 = add i64 %175, -2637248682648084330
  %177 = sub i64 %154, %155
  %178 = sub i64 0, 290729560408918433
  %179 = sub i64 %178, %176
  %180 = add i64 %179, 290729560408918433
  %181 = sub i64 0, %176
  %182 = sub i64 0, 4
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 4
  %185 = sub i64 %176, -6204133428952097227
  %186 = sub i64 %185, 4
  %187 = add i64 %186, -6204133428952097227
  %188 = sub i64 %176, 4
  %189 = mul i64 %187, 4
  %190 = sdiv exact i64 %176, 4
  %191 = icmp sgt i64 %190, 1
  store i32 -82805026, i32* %18
  br label %193

; <label>:192:                                    ; preds = %19
  store i32 1023270787, i32* %18
  br label %193

; <label>:193:                                    ; preds = %192, %149, %144, %127, %111, %100, %97, %69, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -6097910257149151979
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6097910257149151979
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 177352568, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %301
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 177352568, label %25
    i32 -1446080147, label %29
    i32 -990400986, label %45
    i32 151741706, label %73
    i32 1681436200, label %74
    i32 -1639316649, label %90
    i32 -1736428430, label %105
    i32 -1144382883, label %133
    i32 413995113, label %136
    i32 116637487, label %164
    i32 -753359806, label %191
    i32 396724610, label %192
    i32 -1861838739, label %219
    i32 -978723205, label %252
    i32 -1703224611, label %253
    i32 2013666648, label %254
    i32 667342601, label %255
    i32 1750684408, label %268
    i32 -1725754404, label %269
  ]

; <label>:24:                                     ; preds = %22
  br label %301

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1446080147, i32 1681436200
  store i32 %28, i32* %21
  br label %301

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.293
  %31 = load i32, i32* @y.294
  %32 = sub i32 %30, -1320036277
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1320036277
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -990400986, i32 2013666648
  store i32 %44, i32* %21
  br label %301

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.293
  %47 = load i32, i32* @y.294
  %48 = sub i32 %46, 850424799
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 850424799
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
  %72 = select i1 %70, i32 151741706, i32 2013666648
  store i32 %72, i32* %21
  br label %301

; <label>:73:                                     ; preds = %22
  store i32 -1703224611, i32* %21
  br label %301

; <label>:74:                                     ; preds = %22
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, -7615618745162197557
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -7615618745162197557
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 %84, 2970449770485866647
  %86 = sub i64 %85, 2
  %87 = add i64 %86, 2970449770485866647
  %88 = sub nsw i64 %84, 2
  %89 = sdiv i64 %87, 2
  store i64 %89, i64* %9, align 8
  store i32 -1639316649, i32* %21
  br label %301

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.293
  %92 = load i32, i32* @y.294
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1736428430, i32 667342601
  store i32 %104, i32* %21
  br label %301

; <label>:105:                                    ; preds = %22
  %106 = load i32*, i32** %6, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %108) #3
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %115 = load i32, i32* %114, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %111, i64 %112, i64 %113, i32 %115)
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.293
  %119 = load i32, i32* @y.294
  %120 = sub i32 %118, 2017889108
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2017889108
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1144382883, i32 667342601
  store i32 %132, i32* %21
  br label %301

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 413995113, i32 396724610
  store i32 %135, i32* %21
  br label %301

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.293
  %138 = load i32, i32* @y.294
  %139 = sub i32 %137, 1466861662
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1466861662
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
  %163 = select i1 %161, i32 116637487, i32 1750684408
  store i32 %163, i32* %21
  br label %301

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.293
  %166 = load i32, i32* @y.294
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
  %190 = select i1 %188, i32 -753359806, i32 1750684408
  store i32 %190, i32* %21
  br label %301

; <label>:191:                                    ; preds = %22
  store i32 -1703224611, i32* %21
  br label %301

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.293
  %194 = load i32, i32* @y.294
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
  %218 = select i1 %216, i32 -1861838739, i32 -1725754404
  store i32 %218, i32* %21
  br label %301

; <label>:219:                                    ; preds = %22
  %220 = load i64, i64* %9, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, -1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, -1
  store i64 %224, i64* %9, align 8
  %226 = load i32, i32* @x.293
  %227 = load i32, i32* @y.294
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -978723205, i32 -1725754404
  store i32 %251, i32* %21
  br label %301

; <label>:252:                                    ; preds = %22
  store i32 -1639316649, i32* %21
  br label %301

; <label>:253:                                    ; preds = %22
  ret void

; <label>:254:                                    ; preds = %22
  store i32 -990400986, i32* %21
  br label %301

; <label>:255:                                    ; preds = %22
  %256 = load i32*, i32** %6, align 8
  %257 = load i64, i64* %9, align 8
  %258 = getelementptr inbounds i32, i32* %256, i64 %257
  %259 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %258) #3
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32*, i32** %6, align 8
  %262 = load i64, i64* %9, align 8
  %263 = load i64, i64* %8, align 8
  %264 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %265 = load i32, i32* %264, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %261, i64 %262, i64 %263, i32 %265)
  %266 = load i64, i64* %9, align 8
  %267 = icmp eq i64 %266, 0
  store i32 -1736428430, i32* %21
  br label %301

; <label>:268:                                    ; preds = %22
  store i32 116637487, i32* %21
  br label %301

; <label>:269:                                    ; preds = %22
  %270 = load i64, i64* %9, align 8
  %271 = shl i64 %270, -1
  %272 = sub i64 0, -4589048146557111350
  %273 = sub i64 %272, %270
  %274 = add i64 %273, -4589048146557111350
  %275 = sub i64 0, %270
  %276 = sub i64 0, -1
  %277 = sub i64 %274, %276
  %278 = add i64 %274, -1
  %279 = sub i64 0, 6223968418328510226
  %280 = sub i64 %279, %270
  %281 = add i64 %280, 6223968418328510226
  %282 = sub i64 0, %270
  %283 = add i64 %281, -1295583600071758345
  %284 = add i64 %283, -1
  %285 = sub i64 %284, -1295583600071758345
  %286 = add i64 %281, -1
  %287 = shl i64 %270, -1
  %288 = sub i64 0, -8466087481564710329
  %289 = sub i64 %288, %270
  %290 = add i64 %289, -8466087481564710329
  %291 = sub i64 0, %270
  %292 = sub i64 %290, 1185404133465960626
  %293 = add i64 %292, -1
  %294 = add i64 %293, 1185404133465960626
  %295 = add i64 %290, -1
  %296 = sub i64 0, %270
  %297 = sub i64 0, -1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %270, -1
  store i64 %299, i64* %9, align 8
  store i32 -1861838739, i32* %21
  br label %301

; <label>:301:                                    ; preds = %269, %268, %255, %254, %252, %219, %192, %191, %164, %136, %133, %105, %90, %74, %73, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.297
  %7 = load i32, i32* @y.298
  %8 = sub i32 %6, 453967532
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 453967532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -909115142, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -909115142, label %20
    i32 -1049504462, label %40
    i32 -90635940, label %81
    i32 -1900941847, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %169

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
  %39 = select i1 %37, i32 -1049504462, i32 -1900941847
  store i32 %39, i32* %16
  br label %169

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, 1170244104265885945
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 1170244104265885945
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.297
  %67 = load i32, i32* @y.298
  %68 = sub i32 %66, -1169611890
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1169611890
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -90635940, i32 -1900941847
  store i32 %80, i32* %16
  br label %169

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %86, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %84, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, 7279073371547820138
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 7279073371547820138
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 0, 6152101852051023267
  %107 = sub i64 %106, %99
  %108 = add i64 %107, 6152101852051023267
  %109 = sub i64 0, %99
  %110 = sub i64 0, %100
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %100
  %113 = sub i64 %99, 2151308955724852786
  %114 = sub i64 %113, %100
  %115 = add i64 %114, 2151308955724852786
  %116 = sub i64 %99, %100
  %117 = mul i64 %115, %100
  %118 = shl i64 %99, %100
  %119 = add i64 %99, -7233951214698307842
  %120 = sub i64 %119, %100
  %121 = sub i64 %120, -7233951214698307842
  %122 = sub i64 %99, %100
  %123 = mul i64 %121, %100
  %124 = add i64 0, 2685920743151932877
  %125 = sub i64 %124, %99
  %126 = sub i64 %125, 2685920743151932877
  %127 = sub i64 0, %99
  %128 = sub i64 0, %126
  %129 = sub i64 0, %100
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %100
  %133 = shl i64 %99, %100
  %134 = sub i64 0, -535208511178257194
  %135 = sub i64 %134, %99
  %136 = add i64 %135, -535208511178257194
  %137 = sub i64 0, %99
  %138 = sub i64 0, %136
  %139 = sub i64 0, %100
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %100
  %143 = add i64 %99, -5375629112399238846
  %144 = sub i64 %143, %100
  %145 = sub i64 %144, -5375629112399238846
  %146 = sub i64 %99, %100
  %147 = sub i64 0, 4
  %148 = add i64 %145, %147
  %149 = sub i64 %145, 4
  %150 = mul i64 %148, 4
  %151 = sub i64 0, 4
  %152 = add i64 %145, %151
  %153 = sub i64 %145, 4
  %154 = mul i64 %152, 4
  %155 = shl i64 %145, 4
  %156 = sub i64 %145, -6297369590728425579
  %157 = sub i64 %156, 4
  %158 = add i64 %157, -6297369590728425579
  %159 = sub i64 %145, 4
  %160 = mul i64 %158, 4
  %161 = sub i64 %145, 3599140042928401718
  %162 = sub i64 %161, 4
  %163 = add i64 %162, 3599140042928401718
  %164 = sub i64 %145, 4
  %165 = mul i64 %163, 4
  %166 = sdiv exact i64 %145, 4
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %168 = load i32, i32* %167, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %166, i32 %168)
  store i32 -1049504462, i32* %16
  br label %169

; <label>:169:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -791673598, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %276
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -791673598, label %23
    i32 409950037, label %50
    i32 -1990951282, label %86
    i32 1106000941, label %89
    i32 -541596699, label %109
    i32 -148139974, label %115
    i32 1469387329, label %125
    i32 103439006, label %140
    i32 1751630890, label %161
    i32 694386008, label %164
    i32 -1800042973, label %174
    i32 1078477672, label %199
    i32 -2104484157, label %205
    i32 667208110, label %257
  ]

; <label>:22:                                     ; preds = %20
  br label %276

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.301
  %25 = load i32, i32* @y.302
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 409950037, i32 -2104484157
  store i32 %49, i32* %19
  br label %276

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 %52, -6711342528011488758
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -6711342528011488758
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.301
  %60 = load i32, i32* @y.302
  %61 = add i32 %59, 361693136
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 361693136
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
  %85 = select i1 %83, i32 -1990951282, i32 -2104484157
  store i32 %85, i32* %19
  br label %276

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 1106000941, i32 1469387329
  store i32 %88, i32* %19
  br label %276

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %13, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %13, align 8
  %97 = load i32*, i32** %8, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = load i32*, i32** %8, align 8
  %101 = load i64, i64* %13, align 8
  %102 = sub i64 %101, -3325987627843969034
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -3325987627843969034
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds i32, i32* %100, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %99, i32* %106)
  %108 = select i1 %107, i32 -541596699, i32 -148139974
  store i32 %108, i32* %19
  br label %276

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %13, align 8
  %111 = add i64 %110, -8335446074100965195
  %112 = add i64 %111, -1
  %113 = sub i64 %112, -8335446074100965195
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %13, align 8
  store i32 -148139974, i32* %19
  br label %276

; <label>:115:                                    ; preds = %20
  %116 = load i32*, i32** %8, align 8
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i64, i64* %13, align 8
  store i64 %124, i64* %9, align 8
  store i32 -791673598, i32* %19
  br label %276

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.301
  %127 = load i32, i32* @y.302
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 103439006, i32 667208110
  store i32 %139, i32* %19
  br label %276

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %10, align 8
  %142 = xor i64 1, -1
  %143 = xor i64 %141, %142
  %144 = and i64 %143, %141
  %145 = and i64 %141, 1
  %146 = icmp eq i64 %144, 0
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.301
  %148 = load i32, i32* @y.302
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
  %160 = select i1 %158, i32 1751630890, i32 667208110
  store i32 %160, i32* %19
  br label %276

; <label>:161:                                    ; preds = %20
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 694386008, i32 1078477672
  store i32 %163, i32* %19
  br label %276

; <label>:164:                                    ; preds = %20
  %165 = load i64, i64* %13, align 8
  %166 = load i64, i64* %10, align 8
  %167 = add i64 %166, 4487294362383159553
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 4487294362383159553
  %170 = sub nsw i64 %166, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %165, %171
  %173 = select i1 %172, i32 -1800042973, i32 1078477672
  store i32 %173, i32* %19
  br label %276

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %13, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %13, align 8
  %182 = load i32*, i32** %8, align 8
  %183 = load i64, i64* %13, align 8
  %184 = sub i64 %183, -507980569336055598
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -507980569336055598
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds i32, i32* %182, i64 %186
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %8, align 8
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i64, i64* %13, align 8
  %195 = sub i64 %194, -4157214974030388327
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -4157214974030388327
  %198 = sub nsw i64 %194, 1
  store i64 %197, i64* %9, align 8
  store i32 1078477672, i32* %19
  br label %276

; <label>:199:                                    ; preds = %20
  %200 = load i32*, i32** %8, align 8
  %201 = load i64, i64* %9, align 8
  %202 = load i64, i64* %12, align 8
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %204 = load i32, i32* %203, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %200, i64 %201, i64 %202, i32 %204)
  ret void

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %13, align 8
  %207 = load i64, i64* %10, align 8
  %208 = sub i64 %207, -5304174521544672674
  %209 = sub i64 %208, 1
  %210 = add i64 %209, -5304174521544672674
  %211 = sub i64 %207, 1
  %212 = mul i64 %210, 1
  %213 = sub i64 0, 1
  %214 = add i64 %207, %213
  %215 = sub i64 %207, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, %207
  %218 = add i64 0, %217
  %219 = sub i64 0, %207
  %220 = sub i64 %218, 2564877212833208981
  %221 = add i64 %220, 1
  %222 = add i64 %221, 2564877212833208981
  %223 = add i64 %218, 1
  %224 = shl i64 %207, 1
  %225 = sub i64 0, %207
  %226 = add i64 0, %225
  %227 = sub i64 0, %207
  %228 = sub i64 0, 1
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1
  %231 = sub i64 %207, -3961257404324383587
  %232 = sub i64 %231, 1
  %233 = add i64 %232, -3961257404324383587
  %234 = sub i64 %207, 1
  %235 = mul i64 %233, 1
  %236 = shl i64 %207, 1
  %237 = add i64 %207, -9124638342634893563
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -9124638342634893563
  %240 = sub nsw i64 %207, 1
  %241 = shl i64 %239, 2
  %242 = shl i64 %239, 2
  %243 = sub i64 0, %239
  %244 = add i64 0, %243
  %245 = sub i64 0, %239
  %246 = sub i64 %244, -6113566553098486569
  %247 = add i64 %246, 2
  %248 = add i64 %247, -6113566553098486569
  %249 = add i64 %244, 2
  %250 = sub i64 %239, -3231435061766085102
  %251 = sub i64 %250, 2
  %252 = add i64 %251, -3231435061766085102
  %253 = sub i64 %239, 2
  %254 = mul i64 %252, 2
  %255 = sdiv i64 %239, 2
  %256 = icmp slt i64 %206, %255
  store i32 409950037, i32* %19
  br label %276

; <label>:257:                                    ; preds = %20
  %258 = load i64, i64* %10, align 8
  %259 = sub i64 %258, 3052105834831203025
  %260 = sub i64 %259, 1
  %261 = add i64 %260, 3052105834831203025
  %262 = sub i64 %258, 1
  %263 = mul i64 %261, 1
  %264 = sub i64 0, %258
  %265 = add i64 0, %264
  %266 = sub i64 0, %258
  %267 = sub i64 %265, -1164281431453119837
  %268 = add i64 %267, 1
  %269 = add i64 %268, -1164281431453119837
  %270 = add i64 %265, 1
  %271 = xor i64 1, -1
  %272 = xor i64 %258, %271
  %273 = and i64 %272, %258
  %274 = and i64 %258, 1
  %275 = icmp eq i64 %273, 0
  store i32 103439006, i32* %19
  br label %276

; <label>:276:                                    ; preds = %257, %205, %174, %164, %161, %140, %125, %115, %109, %89, %86, %50, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 2665833798967627240
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 2665833798967627240
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1823047762, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %176
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1823047762, label %24
    i32 1265831932, label %29
    i32 -1349110253, label %57
    i32 1222671845, label %88
    i32 920876680, label %90
    i32 -528194659, label %118
    i32 -371812913, label %146
    i32 1366852180, label %149
    i32 -1656150247, label %164
    i32 -1148516634, label %170
    i32 1269625951, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1265831932, i32 920876680
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %176

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.303
  %31 = load i32, i32* @y.304
  %32 = sub i32 %30, -1793908541
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1793908541
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
  %56 = select i1 %54, i32 -1349110253, i32 -1148516634
  store i32 %56, i32* %19
  br label %176

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %60, i32* dereferenceable(4) %11)
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.303
  %63 = load i32, i32* @y.304
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
  %87 = select i1 %85, i32 1222671845, i32 -1148516634
  store i32 %87, i32* %19
  br label %176

; <label>:88:                                     ; preds = %21
  store i32 920876680, i32* %19
  %89 = load volatile i1, i1* %6
  store i1 %89, i1* %20
  br label %176

; <label>:90:                                     ; preds = %21
  %91 = load i1, i1* %20
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.303
  %93 = load i32, i32* @y.304
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -528194659, i32 1269625951
  store i32 %117, i32* %19
  br label %176

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.303
  %120 = load i32, i32* @y.304
  %121 = sub i32 %119, 1737480609
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1737480609
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -371812913, i32 1269625951
  store i32 %145, i32* %19
  br label %176

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 1366852180, i32 -1656150247
  store i32 %148, i32* %19
  br label %176

; <label>:149:                                    ; preds = %21
  %150 = load i32*, i32** %8, align 8
  %151 = load i64, i64* %12, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i64, i64* %12, align 8
  store i64 %158, i64* %9, align 8
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = sdiv i64 %161, 2
  store i64 %163, i64* %12, align 8
  store i32 -1823047762, i32* %19
  br label %176

; <label>:164:                                    ; preds = %21
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  store i32 %166, i32* %169, align 4
  ret void

; <label>:170:                                    ; preds = %21
  %171 = load i32*, i32** %8, align 8
  %172 = load i64, i64* %12, align 8
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %173, i32* dereferenceable(4) %11)
  store i32 -1349110253, i32* %19
  br label %176

; <label>:175:                                    ; preds = %21
  store i32 -528194659, i32* %19
  br label %176

; <label>:176:                                    ; preds = %175, %170, %149, %146, %118, %90, %88, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.307
  %8 = load i32, i32* @y.308
  %9 = add i32 %7, 1779745388
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1779745388
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 776712900, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 776712900, label %21
    i32 -1175528567, label %41
    i32 318273008, label %77
    i32 -1667949131, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -1175528567, i32 -1667949131
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.307
  %52 = load i32, i32* @y.308
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
  %76 = select i1 %74, i32 318273008, i32 -1667949131
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -1175528567, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -542279969, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -542279969, label %18
    i32 -1812259756, label %23
    i32 -335913647, label %28
    i32 2038130804, label %31
    i32 -118622253, label %36
    i32 789131198, label %39
    i32 -949775908, label %42
    i32 1189215976, label %43
    i32 -363316034, label %44
    i32 1013219268, label %49
    i32 -335941389, label %52
    i32 -1769564796, label %57
    i32 -469251039, label %60
    i32 919793546, label %88
    i32 189273938, label %106
    i32 1082563554, label %107
    i32 230375452, label %108
    i32 -1086985281, label %109
    i32 859637779, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -1812259756, i32 -363316034
  store i32 %22, i32* %14
  br label %113

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -335913647, i32 2038130804
  store i32 %27, i32* %14
  br label %113

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 1189215976, i32* %14
  br label %113

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -118622253, i32 789131198
  store i32 %35, i32* %14
  br label %113

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -949775908, i32* %14
  br label %113

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -949775908, i32* %14
  br label %113

; <label>:42:                                     ; preds = %15
  store i32 1189215976, i32* %14
  br label %113

; <label>:43:                                     ; preds = %15
  store i32 -1086985281, i32* %14
  br label %113

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 1013219268, i32 -335941389
  store i32 %48, i32* %14
  br label %113

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 230375452, i32* %14
  br label %113

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -1769564796, i32 -469251039
  store i32 %56, i32* %14
  br label %113

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 1082563554, i32* %14
  br label %113

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.309
  %62 = load i32, i32* @y.310
  %63 = add i32 %61, -994903417
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -994903417
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
  %87 = select i1 %85, i32 919793546, i32 859637779
  store i32 %87, i32* %14
  br label %113

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %89, i32* %90)
  %91 = load i32, i32* @x.309
  %92 = load i32, i32* @y.310
  %93 = sub i32 %91, -895609116
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -895609116
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 189273938, i32 859637779
  store i32 %105, i32* %14
  br label %113

; <label>:106:                                    ; preds = %15
  store i32 1082563554, i32* %14
  br label %113

; <label>:107:                                    ; preds = %15
  store i32 230375452, i32* %14
  br label %113

; <label>:108:                                    ; preds = %15
  store i32 -1086985281, i32* %14
  br label %113

; <label>:109:                                    ; preds = %15
  ret void

; <label>:110:                                    ; preds = %15
  %111 = load i32*, i32** %8, align 8
  %112 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %111, i32* %112)
  store i32 919793546, i32* %14
  br label %113

; <label>:113:                                    ; preds = %110, %108, %107, %106, %88, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.311
  %11 = load i32, i32* @y.312
  %12 = add i32 %10, -1132427306
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1132427306
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -700640204, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %285
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -700640204, label %24
    i32 825446619, label %32
    i32 1568954897, label %66
    i32 -751356156, label %67
    i32 1480245883, label %68
    i32 321665574, label %76
    i32 -487718827, label %81
    i32 1602606831, label %109
    i32 247943625, label %140
    i32 1067496073, label %141
    i32 -723045594, label %149
    i32 -357471754, label %165
    i32 1653408009, label %197
    i32 -1903425768, label %198
    i32 -71044917, label %205
    i32 -1825278331, label %208
    i32 -1614122044, label %236
    i32 -1389604210, label %260
    i32 617131968, label %261
    i32 842539567, label %266
    i32 -139928763, label %271
    i32 -1664951579, label %276
  ]

; <label>:23:                                     ; preds = %21
  br label %285

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 825446619, i32 617131968
  store i32 %31, i32* %20
  br label %285

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.311
  %41 = load i32, i32* @y.312
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
  %65 = select i1 %63, i32 1568954897, i32 617131968
  store i32 %65, i32* %20
  br label %285

; <label>:66:                                     ; preds = %21
  store i32 -751356156, i32* %20
  br label %285

; <label>:67:                                     ; preds = %21
  store i32 1480245883, i32* %20
  br label %285

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i32* %70, i32* %72)
  %75 = select i1 %74, i32 321665574, i32 -487718827
  store i32 %75, i32* %20
  br label %285

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32**, i32*** %6
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 1480245883, i32* %20
  br label %285

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.311
  %83 = load i32, i32* @y.312
  %84 = sub i32 %82, -1109478542
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1109478542
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1602606831, i32 842539567
  store i32 %108, i32* %20
  br label %285

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  %113 = load volatile i32**, i32*** %5
  store i32* %112, i32** %113, align 8
  %114 = load i32, i32* @x.311
  %115 = load i32, i32* @y.312
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 247943625, i32 842539567
  store i32 %139, i32* %20
  br label %285

; <label>:140:                                    ; preds = %21
  store i32 1067496073, i32* %20
  br label %285

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32**, i32*** %4
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %5
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %146, i32* %143, i32* %145)
  %148 = select i1 %147, i32 -723045594, i32 -1903425768
  store i32 %148, i32* %20
  br label %285

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.311
  %151 = load i32, i32* @y.312
  %152 = sub i32 %150, -1488266885
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1488266885
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -357471754, i32 -139928763
  store i32 %164, i32* %20
  br label %285

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32**, i32*** %5
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  %169 = load volatile i32**, i32*** %5
  store i32* %168, i32** %169, align 8
  %170 = load i32, i32* @x.311
  %171 = load i32, i32* @y.312
  %172 = add i32 %170, -1709370367
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1709370367
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1653408009, i32 -139928763
  store i32 %196, i32* %20
  br label %285

; <label>:197:                                    ; preds = %21
  store i32 1067496073, i32* %20
  br label %285

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32**, i32*** %6
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %5
  %202 = load i32*, i32** %201, align 8
  %203 = icmp ult i32* %200, %202
  %204 = select i1 %203, i32 -1825278331, i32 -71044917
  store i32 %204, i32* %20
  br label %285

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32**, i32*** %6
  %207 = load i32*, i32** %206, align 8
  ret i32* %207

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.311
  %210 = load i32, i32* @y.312
  %211 = add i32 %209, -2037874182
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2037874182
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1614122044, i32 -1664951579
  store i32 %235, i32* %20
  br label %285

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32**, i32*** %6
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %5
  %240 = load i32*, i32** %239, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %240)
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 1
  %244 = load volatile i32**, i32*** %6
  store i32* %243, i32** %244, align 8
  %245 = load i32, i32* @x.311
  %246 = load i32, i32* @y.312
  %247 = add i32 %245, 1899273388
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1899273388
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1389604210, i32 -1664951579
  store i32 %259, i32* %20
  br label %285

; <label>:260:                                    ; preds = %21
  store i32 -751356156, i32* %20
  br label %285

; <label>:261:                                    ; preds = %21
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %263 = alloca i32*, align 8
  %264 = alloca i32*, align 8
  %265 = alloca i32*, align 8
  store i32* %0, i32** %263, align 8
  store i32* %1, i32** %264, align 8
  store i32* %2, i32** %265, align 8
  store i32 825446619, i32* %20
  br label %285

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32**, i32*** %5
  %268 = load i32*, i32** %267, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 -1
  %270 = load volatile i32**, i32*** %5
  store i32* %269, i32** %270, align 8
  store i32 1602606831, i32* %20
  br label %285

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32**, i32*** %5
  %273 = load i32*, i32** %272, align 8
  %274 = getelementptr inbounds i32, i32* %273, i32 -1
  %275 = load volatile i32**, i32*** %5
  store i32* %274, i32** %275, align 8
  store i32 -357471754, i32* %20
  br label %285

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32**, i32*** %6
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i32**, i32*** %5
  %280 = load i32*, i32** %279, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %278, i32* %280)
  %281 = load volatile i32**, i32*** %6
  %282 = load i32*, i32** %281, align 8
  %283 = getelementptr inbounds i32, i32* %282, i32 1
  %284 = load volatile i32**, i32*** %6
  store i32* %283, i32** %284, align 8
  store i32 -1614122044, i32* %20
  br label %285

; <label>:285:                                    ; preds = %276, %271, %266, %261, %260, %236, %208, %198, %197, %165, %149, %141, %140, %109, %81, %76, %68, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
  %7 = add i32 %5, 1436572019
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1436572019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -767921232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -767921232, label %19
    i32 -754557022, label %39
    i32 -1306144481, label %67
    i32 28142701, label %68
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
  %38 = select i1 %36, i32 -754557022, i32 28142701
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.315
  %54 = load i32, i32* @y.316
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
  %66 = select i1 %64, i32 -1306144481, i32 28142701
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -754557022, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 715990428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 715990428, label %21
    i32 110351868, label %26
    i32 -1110999235, label %41
    i32 -796979783, label %69
    i32 739460624, label %70
    i32 -489869478, label %73
    i32 -1763209685, label %101
    i32 -1862592750, label %119
    i32 1019897232, label %122
    i32 -186987073, label %137
    i32 -1150875895, label %167
    i32 -1703626041, label %170
    i32 312074676, label %182
    i32 1638435113, label %184
    i32 1872241581, label %185
    i32 196132169, label %188
    i32 -1929421456, label %189
    i32 1671234215, label %190
    i32 754147158, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 110351868, i32 739460624
  store i32 %25, i32* %17
  br label %198

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.317
  %28 = load i32, i32* @y.318
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1110999235, i32 -1929421456
  store i32 %40, i32* %17
  br label %198

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.317
  %43 = load i32, i32* @y.318
  %44 = sub i32 %42, -1590033715
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1590033715
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
  %68 = select i1 %66, i32 -796979783, i32 -1929421456
  store i32 %68, i32* %17
  br label %198

; <label>:69:                                     ; preds = %18
  store i32 196132169, i32* %17
  br label %198

; <label>:70:                                     ; preds = %18
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %72, i32** %10, align 8
  store i32 -489869478, i32* %17
  br label %198

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.317
  %75 = load i32, i32* @y.318
  %76 = sub i32 %74, 1114026034
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1114026034
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
  %100 = select i1 %98, i32 -1763209685, i32 1671234215
  store i32 %100, i32* %17
  br label %198

; <label>:101:                                    ; preds = %18
  %102 = load i32*, i32** %10, align 8
  %103 = load i32*, i32** %9, align 8
  %104 = icmp ne i32* %102, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.317
  %106 = load i32, i32* @y.318
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1862592750, i32 1671234215
  store i32 %118, i32* %17
  br label %198

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 1019897232, i32 196132169
  store i32 %121, i32* %17
  br label %198

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.317
  %124 = load i32, i32* @y.318
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
  %136 = select i1 %134, i32 -186987073, i32 754147158
  store i32 %136, i32* %17
  br label %198

; <label>:137:                                    ; preds = %18
  %138 = load i32*, i32** %10, align 8
  %139 = load i32*, i32** %8, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %138, i32* %139)
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.317
  %142 = load i32, i32* @y.318
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1150875895, i32 754147158
  store i32 %166, i32* %17
  br label %198

; <label>:167:                                    ; preds = %18
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -1703626041, i32 312074676
  store i32 %169, i32* %17
  br label %198

; <label>:170:                                    ; preds = %18
  %171 = load i32*, i32** %10, align 8
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %11, align 4
  %174 = load i32*, i32** %8, align 8
  %175 = load i32*, i32** %10, align 8
  %176 = load i32*, i32** %10, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %174, i32* %175, i32* %177)
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %8, align 8
  store i32 %180, i32* %181, align 4
  store i32 1638435113, i32* %17
  br label %198

; <label>:182:                                    ; preds = %18
  %183 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %183)
  store i32 1638435113, i32* %17
  br label %198

; <label>:184:                                    ; preds = %18
  store i32 1872241581, i32* %17
  br label %198

; <label>:185:                                    ; preds = %18
  %186 = load i32*, i32** %10, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %187, i32** %10, align 8
  store i32 -489869478, i32* %17
  br label %198

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  store i32 -1110999235, i32* %17
  br label %198

; <label>:190:                                    ; preds = %18
  %191 = load i32*, i32** %10, align 8
  %192 = load i32*, i32** %9, align 8
  %193 = icmp ne i32* %191, %192
  store i32 -1763209685, i32* %17
  br label %198

; <label>:194:                                    ; preds = %18
  %195 = load i32*, i32** %10, align 8
  %196 = load i32*, i32** %8, align 8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %195, i32* %196)
  store i32 -186987073, i32* %17
  br label %198

; <label>:198:                                    ; preds = %194, %190, %189, %185, %184, %182, %170, %167, %137, %122, %119, %101, %73, %70, %69, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 725350100, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 725350100, label %15
    i32 -1113766489, label %20
    i32 1275562021, label %22
    i32 1398056440, label %38
    i32 528346154, label %56
    i32 -1341701036, label %57
    i32 -90055203, label %72
    i32 444138345, label %100
    i32 2085201174, label %101
    i32 925572929, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1113766489, i32 -1341701036
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1275562021, i32* %11
  br label %105

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.319
  %24 = load i32, i32* @y.320
  %25 = sub i32 %23, -1554068616
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1554068616
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1398056440, i32 2085201174
  store i32 %37, i32* %11
  br label %105

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.319
  %42 = load i32, i32* @y.320
  %43 = sub i32 %41, 953659864
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 953659864
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 528346154, i32 2085201174
  store i32 %55, i32* %11
  br label %105

; <label>:56:                                     ; preds = %12
  store i32 725350100, i32* %11
  br label %105

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.319
  %59 = load i32, i32* @y.320
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
  %71 = select i1 %69, i32 -90055203, i32 925572929
  store i32 %71, i32* %11
  br label %105

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.319
  %74 = load i32, i32* @y.320
  %75 = sub i32 %73, -1637576043
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1637576043
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
  %99 = select i1 %97, i32 444138345, i32 925572929
  store i32 %99, i32* %11
  br label %105

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %6, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %6, align 8
  store i32 1398056440, i32* %11
  br label %105

; <label>:104:                                    ; preds = %12
  store i32 -90055203, i32* %11
  br label %105

; <label>:105:                                    ; preds = %104, %101, %72, %57, %56, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.323
  %10 = load i32, i32* @y.324
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
  store i32 1640548187, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1640548187, label %22
    i32 1259864090, label %30
    i32 1509214760, label %75
    i32 -2119276957, label %76
    i32 -465476044, label %104
    i32 246901885, label %124
    i32 -1996362273, label %127
    i32 -2048460520, label %141
    i32 701966644, label %147
    i32 -726259631, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1259864090, i32 701966644
  store i32 %29, i32* %18
  br label %164

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %3
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %3
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %3
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %3
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.323
  %49 = load i32, i32* @y.324
  %50 = add i32 %48, 1078314759
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1078314759
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
  %74 = select i1 %72, i32 1509214760, i32 701966644
  store i32 %74, i32* %18
  br label %164

; <label>:75:                                     ; preds = %19
  store i32 -2119276957, i32* %18
  br label %164

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.323
  %78 = load i32, i32* @y.324
  %79 = sub i32 %77, -2027265565
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2027265565
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -465476044, i32 -726259631
  store i32 %103, i32* %18
  br label %164

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32**, i32*** %3
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %108 = load volatile i32*, i32** %4
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %107, i32* dereferenceable(4) %108, i32* %106)
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.323
  %111 = load i32, i32* @y.324
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 246901885, i32 -726259631
  store i32 %123, i32* %18
  br label %164

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1996362273, i32 -2048460520
  store i32 %126, i32* %18
  br label %164

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32**, i32*** %3
  %129 = load i32*, i32** %128, align 8
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %129) #3
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  store i32 %131, i32* %133, align 4
  %134 = load volatile i32**, i32*** %3
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %5
  store i32* %135, i32** %136, align 8
  %137 = load volatile i32**, i32*** %3
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 -1
  %140 = load volatile i32**, i32*** %3
  store i32* %139, i32** %140, align 8
  store i32 -2119276957, i32* %18
  br label %164

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %4
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  store i32 %144, i32* %146, align 4
  ret void

; <label>:147:                                    ; preds = %19
  %148 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %149 = alloca i32*, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32*, align 8
  store i32* %0, i32** %149, align 8
  %152 = load i32*, i32** %149, align 8
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %150, align 4
  %155 = load i32*, i32** %149, align 8
  store i32* %155, i32** %151, align 8
  %156 = load i32*, i32** %151, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 -1
  store i32* %157, i32** %151, align 8
  store i32 1259864090, i32* %18
  br label %164

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32**, i32*** %3
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %162 = load volatile i32*, i32** %4
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %161, i32* dereferenceable(4) %162, i32* %160)
  store i32 -465476044, i32* %18
  br label %164

; <label>:164:                                    ; preds = %158, %147, %127, %124, %104, %76, %75, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.327
  %8 = load i32, i32* @y.328
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
  store i32 1450978875, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1450978875, label %20
    i32 -1990400142, label %28
    i32 927274208, label %66
    i32 188992608, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1990400142, i32 188992608
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.327
  %40 = load i32, i32* @y.328
  %41 = sub i32 %39, -1290240355
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1290240355
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
  %65 = select i1 %63, i32 927274208, i32 188992608
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 -1990400142, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.331
  %8 = load i32, i32* @y.332
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
  store i32 -1100111512, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1100111512, label %20
    i32 -1914723685, label %40
    i32 -2067139475, label %76
    i32 1621270358, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1914723685, i32 1621270358
  store i32 %39, i32* %16
  br label %87

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
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.331
  %50 = load i32, i32* @y.332
  %51 = sub i32 %49, -1087798787
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1087798787
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
  %75 = select i1 %73, i32 -2067139475, i32 1621270358
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 -1914723685, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  store i32 1847491111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1847491111, label %22
    i32 -1535702405, label %26
    i32 1368634253, label %41
    i32 -1781700056, label %80
    i32 1652913034, label %81
    i32 -635692804, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1535702405, i32 1652913034
  store i32 %25, i32* %18
  br label %115

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.335
  %28 = load i32, i32* @y.336
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1368634253, i32 -635692804
  store i32 %40, i32* %18
  br label %115

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = add i64 0, %44
  %46 = sub i64 0, %43
  %47 = getelementptr inbounds i32, i32* %42, i64 %45
  %48 = bitcast i32* %47 to i8*
  %49 = load i32*, i32** %5, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 4, %51
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %52, i32 4, i1 false)
  %53 = load i32, i32* @x.335
  %54 = load i32, i32* @y.336
  %55 = add i32 %53, 1264919582
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1264919582
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1781700056, i32 -635692804
  store i32 %79, i32* %18
  br label %115

; <label>:80:                                     ; preds = %19
  store i32 1652913034, i32* %18
  br label %115

; <label>:81:                                     ; preds = %19
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds i32, i32* %82, i64 %85
  ret i32* %87

; <label>:88:                                     ; preds = %19
  %89 = load i32*, i32** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 0, 4213898679238791144
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 4213898679238791144
  %94 = sub i64 0, %90
  %95 = mul i64 %93, %90
  %96 = sub i64 0, %90
  %97 = add i64 0, %96
  %98 = sub i64 0, %90
  %99 = getelementptr inbounds i32, i32* %89, i64 %97
  %100 = bitcast i32* %99 to i8*
  %101 = load i32*, i32** %5, align 8
  %102 = bitcast i32* %101 to i8*
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, 4
  %105 = add i64 0, %104
  %106 = sub i64 0, 4
  %107 = sub i64 0, %105
  %108 = sub i64 0, %103
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %103
  %112 = shl i64 4, %103
  %113 = shl i64 4, %103
  %114 = mul i64 4, %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %100, i8* %102, i64 %114, i32 4, i1 false)
  store i32 1368634253, i32* %18
  br label %115

; <label>:115:                                    ; preds = %88, %80, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825540714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
