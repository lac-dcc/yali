; ModuleID = 'build_ollvm/programs/p01315/s574504194.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s574504194.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl" = type { %struct.crop*, %struct.crop*, %struct.crop* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.crop* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.crop* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"class.std::_Temporary_buffer" = type { i64, i64, %struct.crop* }
%"struct.std::pair" = type { %struct.crop*, i64 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4cropD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4cropSaIS0_EE3endEv = comdat any

$_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4cropC2ERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4cropEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev = comdat any

$_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4cropEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_ = comdat any

$_ZSt8_DestroyI4cropEvPT_ = comdat any

$_ZSt11__addressofI4cropEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m = comdat any

$_ZNSaI4cropED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropED2Ev = comdat any

$_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cropES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4cropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4cropEdeEv = comdat any

$_ZNSt13move_iteratorIP4cropEppEv = comdat any

$_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4cropE4baseEv = comdat any

$_ZNSt13move_iteratorIP4cropEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4cropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_S7_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_ = comdat any

$_ZSt23return_temporary_bufferI4cropEvPT_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt4pairIP4croplEC2IRS1_RlvEEOT_OT0_ = comdat any

$_ZNSt4pairIP4croplEC2IS1_ivEEOT_OT0_ = comdat any

$_ZSt7forwardIRP4cropEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIP4cropEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_ = comdat any

$_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_ = comdat any

$_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574504194.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8cmp_effiRK4cropS1_(%struct.crop* nocapture readonly dereferenceable(40) %0, %struct.crop* nocapture readonly dereferenceable(40) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -1929329374, i32 -1930941555
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 99276521, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 99276521, label %18
    i32 1781633809, label %21
    i32 -1929329374, label %25
    i32 -1930941555, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1781633809, i32 -1930941555
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load double, double* %13, align 8
  %23 = load double, double* %14, align 8
  %24 = fcmp ogt double %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1781633809, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8cmp_nameRK4cropS1_(%struct.crop* dereferenceable(40) %0, %struct.crop* dereferenceable(40) %1) #0 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 1719306453, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1719306453, label %14
    i32 -888554069, label %17
    i32 144057338, label %29
    i32 1136753106, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -888554069, i32 1136753106
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 144057338, i32 1136753106
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -888554069, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %263

9:                                                ; preds = %263, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %struct.crop, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %struct.crop, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #14
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader26, label %263

.preheader26:                                     ; preds = %9
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 0, i32 0
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 0, i32 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i64 0, i32 0
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i64 0, i32 0
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 0, i32 0
  %39 = add i32 %26, -1
  %40 = mul i32 %39, %26
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %27, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader25.preheader

.preheader25.preheader:                           ; preds = %254, %.preheader26
  br label %.preheader25

.critedge:                                        ; preds = %.preheader26, %254
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %46 unwind label %179

46:                                               ; preds = %.critedge
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge1, label %.preheader24

.critedge1:                                       ; preds = %46
  %55 = bitcast %"class.std::basic_istream"* %45 to i8*
  %56 = bitcast %"class.std::basic_istream"* %45 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %62)
          to label %64 unwind label %179

64:                                               ; preds = %.critedge1
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %261

68:                                               ; preds = %64
  call void @_ZNSt6vectorI4cropSaIS0_EEC2Ev(%"class.std::vector"* nonnull %21) #14
  %.pre64 = load i32, i32* @x.8, align 4
  %.pre65 = load i32, i32* @y.9, align 4
  %69 = add i32 %.pre64, -1
  %70 = mul i32 %69, %.pre64
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %.pre65, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge2, label %.preheader19.preheader

.preheader19.preheader:                           ; preds = %68, %75
  br label %.preheader19

75:                                               ; preds = %170
  %76 = add i32 %171, -1
  %77 = mul i32 %76, %171
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %172, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge2, label %.preheader19.preheader

.critedge2:                                       ; preds = %68, %75
  %82 = phi i32 [ %95, %75 ], [ 1, %68 ]
  %83 = load i32, i32* %10, align 4
  %.not = icmp sgt i32 %82, %83
  br i1 %.not, label %.preheader22, label %94

.preheader22:                                     ; preds = %.critedge2
  %84 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  %85 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %.critedge2
  %95 = add i32 %82, 1
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %97 unwind label %.loopexit21

97:                                               ; preds = %94
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %96, i32* nonnull dereferenceable(4) %11)
          to label %99 unwind label %.loopexit21

99:                                               ; preds = %97
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %12)
          to label %101 unwind label %.loopexit21

101:                                              ; preds = %99
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %100, i32* nonnull dereferenceable(4) %13)
          to label %103 unwind label %.loopexit21

103:                                              ; preds = %101
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge3, label %.preheader18

.critedge3:                                       ; preds = %103
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %102, i32* nonnull dereferenceable(4) %14)
          to label %113 unwind label %.loopexit21

113:                                              ; preds = %.critedge3
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* nonnull dereferenceable(4) %15)
          to label %115 unwind label %.loopexit21

115:                                              ; preds = %113
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) %16)
          to label %117 unwind label %.loopexit21

117:                                              ; preds = %115
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge4, label %.preheader17

.critedge4:                                       ; preds = %117
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* nonnull dereferenceable(4) %17)
          to label %127 unwind label %.loopexit21

127:                                              ; preds = %.critedge4
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge5, label %.preheader16

.critedge5:                                       ; preds = %127
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %126, i32* nonnull dereferenceable(4) %18)
          to label %137 unwind label %.loopexit21

137:                                              ; preds = %.critedge5
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* nonnull dereferenceable(4) %19)
          to label %139 unwind label %.loopexit21

139:                                              ; preds = %137
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %16, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %34, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %149 unwind label %.loopexit21

149:                                              ; preds = %139
  %150 = mul nsw i32 %141, %140
  %151 = mul nsw i32 %150, %142
  %152 = sub i32 %151, %143
  %153 = sitofp i32 %152 to double
  %154 = add i32 %145, %144
  %155 = add i32 %154, %146
  %156 = add i32 %148, %147
  %157 = mul nsw i32 %156, %142
  %158 = add i32 %155, %157
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %153, %159
  store double %160, double* %35, align 8
  invoke void @_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %21, %struct.crop* nonnull dereferenceable(40) %22)
          to label %161 unwind label %190

161:                                              ; preds = %149
  %162 = load i32, i32* @x.8, align 4
  %163 = load i32, i32* @y.9, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %265

170:                                              ; preds = %265, %161
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %22) #14
  %171 = load i32, i32* @x.8, align 4
  %172 = load i32, i32* @y.9, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %75, label %265

179:                                              ; preds = %.critedge1, %.critedge
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %262

.loopexit21:                                      ; preds = %252, %._crit_edge33, %192, %._crit_edge, %139, %137, %.critedge5, %.critedge4, %115, %113, %.critedge3, %101, %99, %97, %94, %.lr.ph32
  %181 = load i32, i32* @x.8, align 4
  %182 = load i32, i32* @y.9, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = landingpad { i8*, i32 }
          cleanup
  br i1 %188, label %.critedge6, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

190:                                              ; preds = %149
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %22) #14
  br label %.critedge6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader22
  %.lcssa28 = phi %struct.crop* [ %84, %.preheader22 ], [ %268, %.lr.ph ]
  %.lcssa = phi %struct.crop* [ %85, %.preheader22 ], [ %269, %.lr.ph ]
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.crop* %.lcssa28, %struct.crop* %.lcssa, i1 (%struct.crop*, %struct.crop*)* nonnull @_Z8cmp_nameRK4cropS1_)
          to label %192 unwind label %.loopexit21

192:                                              ; preds = %._crit_edge
  %193 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  %194 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  invoke void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.crop* %193, %struct.crop* %194, i1 (%struct.crop*, %struct.crop*)* nonnull @_Z8cmp_effiRK4cropS1_)
          to label %195 unwind label %.loopexit21

195:                                              ; preds = %192
  %196 = load i32, i32* @x.8, align 4
  %197 = load i32, i32* @y.9, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %278

204:                                              ; preds = %278, %195
  %205 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  store %struct.crop* %205, %struct.crop** %36, align 8
  %206 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  store %struct.crop* %206, %struct.crop** %37, align 8
  %207 = load i32, i32* @x.8, align 4
  %208 = load i32, i32* @y.9, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.preheader20, label %278

.preheader20:                                     ; preds = %204
  %215 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %24) #14
  br i1 %215, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %.preheader20, %229
  %216 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %23) #14
  invoke void @_ZN4cropC2ERKS_(%struct.crop* nonnull %25, %struct.crop* nonnull dereferenceable(40) %216)
          to label %217 unwind label %.loopexit21

217:                                              ; preds = %.lr.ph32
  %218 = load i32, i32* @x.8, align 4
  %219 = load i32, i32* @y.9, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge7, label %.preheader15

.critedge7:                                       ; preds = %217
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %38)
          to label %227 unwind label %232

227:                                              ; preds = %.critedge7
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %232

229:                                              ; preds = %227
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %25) #14
  %230 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %23) #14
  %231 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %24) #14
  br i1 %231, label %.lr.ph32, label %._crit_edge33

232:                                              ; preds = %227, %.critedge7
  %233 = load i32, i32* @x.8, align 4
  %234 = load i32, i32* @y.9, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %241, label %281

241:                                              ; preds = %281, %232
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %25) #14
  %243 = load i32, i32* @x.8, align 4
  %244 = load i32, i32* @y.9, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  br i1 %250, label %.critedge6, label %281

._crit_edge33:                                    ; preds = %229, %.preheader20
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %252 unwind label %.loopexit21

252:                                              ; preds = %._crit_edge33
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %.loopexit21

254:                                              ; preds = %252
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #14
  %.pre = load i32, i32* @x.8, align 4
  %.pre63 = load i32, i32* @y.9, align 4
  %255 = add i32 %.pre, -1
  %256 = mul i32 %255, %.pre
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %.pre63, 10
  %260 = or i1 %259, %258
  br i1 %260, label %.critedge, label %.preheader25.preheader

.critedge6:                                       ; preds = %.loopexit21, %241, %190
  %.pn = phi { i8*, i32 } [ %242, %241 ], [ %191, %190 ], [ %189, %.loopexit21 ]
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #14
  br label %262

261:                                              ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #14
  ret i32 0

262:                                              ; preds = %.critedge6, %179
  %.pn.pn = phi { i8*, i32 } [ %.pn, %.critedge6 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #14
  resume { i8*, i32 } %.pn.pn

263:                                              ; preds = %9, %0
  %264 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %264) #14
  br label %9

.preheader25:                                     ; preds = %.preheader25.preheader, %.preheader25
  br label %.preheader25, !llvm.loop !1

.preheader24:                                     ; preds = %46, %.preheader24
  br label %.preheader24, !llvm.loop !3

.preheader19:                                     ; preds = %.preheader19.preheader, %.preheader19
  br label %.preheader19, !llvm.loop !4

.preheader18:                                     ; preds = %103, %.preheader18
  br label %.preheader18, !llvm.loop !5

.preheader17:                                     ; preds = %117, %.preheader17
  br label %.preheader17, !llvm.loop !6

.preheader16:                                     ; preds = %127, %.preheader16
  br label %.preheader16, !llvm.loop !7

265:                                              ; preds = %170, %161
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %22) #14
  br label %170

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit21, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.lr.ph:                                           ; preds = %.preheader22, %.lr.ph
  %266 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  %267 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  %268 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  %269 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  %270 = load i32, i32* @x.8, align 4
  %271 = load i32, i32* @y.9, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %._crit_edge, label %.lr.ph

278:                                              ; preds = %204, %195
  %279 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #14
  store %struct.crop* %279, %struct.crop** %36, align 8
  %280 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #14
  store %struct.crop* %280, %struct.crop** %37, align 8
  br label %204

.preheader15:                                     ; preds = %217, %.preheader15
  br label %.preheader15, !llvm.loop !8

281:                                              ; preds = %241, %232
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %25) #14
  br label %241
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1589410699, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1589410699, label %13
    i32 -385042022, label %16
    i32 -1202825937, label %27
    i32 1412401254, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -385042022, i32 1412401254
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %1) #14
  tail call void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.crop* nonnull dereferenceable(40) %17)
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1202825937, i32 1412401254
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %1) #14
  tail call void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.crop* nonnull dereferenceable(40) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -385042022, %28 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%struct.crop* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -776316367, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -776316367, label %13
    i32 -1930910450, label %16
    i32 -236938990, label %26
    i32 1004415582, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1930910450, i32 1004415582
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #14
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -236938990, i32 1004415582
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1930910450, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 348228614, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 348228614, label %14
    i32 633577757, label %17
    i32 -164393767, label %28
    i32 1114431818, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 633577757, i32 1114431818
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %18)
  %19 = load i32, i32* @x.16, align 4
  %20 = load i32, i32* @y.17, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -164393767, i32 1114431818
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 633577757, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.crop** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1069179550, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1069179550, label %14
    i32 488363399, label %17
    i32 -1992786311, label %30
    i32 -1139331771, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 488363399, i32 -1139331771
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.crop** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.crop*, %struct.crop** %19, align 8
  store %struct.crop* %20, %struct.crop** %2, align 8
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1992786311, i32 -1139331771
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.crop** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 488363399, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %2)
  tail call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.crop*, %struct.crop** %3, align 8
  %5 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  %7 = icmp ne %struct.crop* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4cropC2ERKS_(%struct.crop* %0, %struct.crop* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 1
  store %struct.crop* %4, %struct.crop** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.crop*, %struct.crop** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %4, %struct.crop* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %12 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -121866574, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -121866574, label %15
    i32 -1107054238, label %18
    i32 1127407759, label %28
    i32 -172606982, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1107054238, i32 -172606982
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4cropEC2Ev(%"class.std::allocator.0"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.38, align 4
  %20 = load i32, i32* @y.39, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1127407759, i32 -172606982
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4cropEC2Ev(%"class.std::allocator.0"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1107054238, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cropEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %0, %struct.crop* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -930517735, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -930517735, label %14
    i32 -24172937, label %17
    i32 2113255446, label %27
    i32 -1101640419, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -24172937, i32 -1101640419
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %0, %struct.crop* %1)
  %18 = load i32, i32* @x.44, align 4
  %19 = load i32, i32* @y.45, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2113255446, i32 -1101640419
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %0, %struct.crop* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -24172937, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.48, align 4
  %3 = load i32, i32* @y.49, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.crop*, %struct.crop** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.crop*, %struct.crop** %15, align 8
  %17 = ptrtoint %struct.crop* %16 to i64
  %18 = ptrtoint %struct.crop* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.crop* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.48, align 4
  %23 = load i32, i32* @y.49, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %61

30:                                               ; preds = %61, %21
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12) #14
  %31 = load i32, i32* @x.48, align 4
  %32 = load i32, i32* @y.49, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %61

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = load i32, i32* @x.48, align 4
  %42 = load i32, i32* @y.49, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %62

49:                                               ; preds = %62, %40
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12) #14
  %51 = load i32, i32* @x.48, align 4
  %52 = load i32, i32* @y.49, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %60) #15
  unreachable

61:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12) #14
  br label %30

62:                                               ; preds = %49, %40
  %63 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12) #14
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop* %0, %struct.crop* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %struct.crop* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %struct.crop* %.04.ph, %1
  %3 = select i1 %.not, i32 903318214, i32 -904162005
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 1658880987, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 1658880987, label %.outer6.backedge
    i32 -904162005, label %5
    i32 1775739678, label %7
    i32 903318214, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %.04.ph) #14
  tail call void @_ZSt8_DestroyI4cropEvPT_(%struct.crop* %6)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 1775739678, %5 ], [ %3, %4 ]
  br label %.outer6

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4cropEvPT_(%struct.crop* %0) local_unnamed_addr #6 comdat {
  tail call void @_ZN4cropD2Ev(%struct.crop* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.crop* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1933735614, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1933735614, label %7
    i32 214285696, label %9
    i32 -732665996, label %11
    i32 -135995462, label %21
    i32 -1056970016, label %31
    i32 1089203587, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.crop*, %struct.crop** %4, align 8
  %.not = icmp eq %struct.crop* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -732665996, i32 214285696
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %10, %struct.crop* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.58, align 4
  %13 = load i32, i32* @y.59, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -135995462, i32 1089203587
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.58, align 4
  %23 = load i32, i32* @y.59, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1056970016, i32 1089203587
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -732665996, %9 ], [ %20, %11 ], [ %30, %21 ], [ -135995462, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.60, align 4
  %5 = load i32, i32* @y.61, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 156319319, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 156319319, label %13
    i32 294441259, label %16
    i32 -657581186, label %26
    i32 523779606, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 294441259, i32 523779606
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4cropED2Ev(%"class.std::allocator.0"* %11) #14
  %17 = load i32, i32* @x.60, align 4
  %18 = load i32, i32* @y.61, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -657581186, i32 523779606
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4cropED2Ev(%"class.std::allocator.0"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 294441259, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.crop* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.crop* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.crop* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.crop* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cropED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.crop**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.70, align 4
  %9 = load i32, i32* @y.71, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -470231883, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -470231883, label %16
    i32 1060641667, label %19
    i32 73997009, label %35
    i32 1491697917, label %37
    i32 2026591431, label %47
    i32 1694225463, label %65
    i32 1123619351, label %66
    i32 1248682108, label %69
    i32 -2124530082, label %70
    i32 1315523086, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %66, %65, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2026591431, %71 ], [ 1060641667, %70 ], [ 1248682108, %66 ], [ 1248682108, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1060641667, i32 -2124530082
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.crop*, align 8
  store %struct.crop** %20, %struct.crop*** %5, align 8
  %.0..0..0.2 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  store %struct.crop* %1, %struct.crop** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.crop*, %struct.crop** %23, align 8
  %25 = icmp ne %struct.crop* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.70, align 4
  %27 = load i32, i32* @y.71, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 73997009, i32 -2124530082
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 1491697917, i32 1123619351
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.70, align 4
  %39 = load i32, i32* @y.71, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2026591431, i32 1315523086
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.8 to %"class.std::allocator.0"*
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %50 = load %struct.crop*, %struct.crop** %49, align 8
  %.0..0..0.3 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %51 = load %struct.crop*, %struct.crop** %.0..0..0.3, align 8
  %52 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %51) #14
  call void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %48, %struct.crop* %50, %struct.crop* nonnull dereferenceable(40) %52)
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %54 = load %struct.crop*, %struct.crop** %53, align 8
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %54, i64 1
  store %struct.crop* %55, %struct.crop** %53, align 8
  %56 = load i32, i32* @x.70, align 4
  %57 = load i32, i32* @y.71, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1694225463, i32 1315523086
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %67 = load %struct.crop*, %struct.crop** %.0..0..0.4, align 8
  %68 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %67) #14
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.11, %struct.crop* nonnull dereferenceable(40) %68)
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %72 = bitcast %"class.std::vector"* %.0..0..0.12 to %"class.std::allocator.0"*
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %74 = load %struct.crop*, %struct.crop** %73, align 8
  %.0..0..0.5 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %75 = load %struct.crop*, %struct.crop** %.0..0..0.5, align 8
  %76 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %75) #14
  call void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %72, %struct.crop* %74, %struct.crop* nonnull dereferenceable(40) %76)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %78 = load %struct.crop*, %struct.crop** %77, align 8
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %78, i64 1
  store %struct.crop* %79, %struct.crop** %77, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.crop* %1, %struct.crop* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.crop* %1, %struct.crop* nonnull dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78, align 4
  %4 = load i32, i32* @y.79, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %109

11:                                               ; preds = %109, %2
  %12 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %16 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %17 = tail call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* nonnull dereferenceable(40) %1) #14
  %18 = load i32, i32* @x.78, align 4
  %19 = load i32, i32* @y.79, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %109

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %15, %struct.crop* %27, %struct.crop* nonnull dereferenceable(40) %17)
          to label %28 unwind label %62

28:                                               ; preds = %26
  %29 = load i32, i32* @x.78, align 4
  %30 = load i32, i32* @y.79, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %115

37:                                               ; preds = %115, %28
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load %struct.crop*, %struct.crop** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  %43 = load i32, i32* @x.78, align 4
  %44 = load i32, i32* @y.79, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %115

51:                                               ; preds = %37
  %52 = invoke %struct.crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop* %39, %struct.crop* %41, %struct.crop* %14, %"class.std::allocator.0"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = load i32, i32* @x.78, align 4
  %55 = load i32, i32* @y.79, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge2, label %.preheader3

62:                                               ; preds = %51, %26
  %63 = phi %struct.crop* [ null, %51 ], [ %14, %26 ]
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #14
  %.not = icmp eq %struct.crop* %63, null
  br i1 %.not, label %67, label %72

67:                                               ; preds = %62
  %68 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 %68
  invoke void @_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %15, %struct.crop* %69)
          to label %74 unwind label %70

70:                                               ; preds = %83, %.critedge, %72, %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

72:                                               ; preds = %62
  %73 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  invoke void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %14, %struct.crop* nonnull %63, %"class.std::allocator.0"* nonnull dereferenceable(1) %73)
          to label %74 unwind label %70

74:                                               ; preds = %72, %67
  %75 = load i32, i32* @x.78, align 4
  %76 = load i32, i32* @y.79, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge, label %.preheader

.critedge:                                        ; preds = %74
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.crop* %14, i64 %12)
          to label %83 unwind label %70

83:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %100 unwind label %70

.critedge2:                                       ; preds = %.preheader3, %53
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %52, i64 1
  %85 = load %struct.crop*, %struct.crop** %38, align 8
  %86 = load %struct.crop*, %struct.crop** %40, align 8
  %87 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %85, %struct.crop* %86, %"class.std::allocator.0"* nonnull dereferenceable(1) %87)
  %88 = load %struct.crop*, %struct.crop** %38, align 8
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %90 = load %struct.crop*, %struct.crop** %89, align 8
  %91 = ptrtoint %struct.crop* %90 to i64
  %92 = ptrtoint %struct.crop* %88 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.crop* %88, i64 %94)
  store %struct.crop* %14, %struct.crop** %38, align 8
  store %struct.crop* %84, %struct.crop** %40, align 8
  %95 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 %12
  store %struct.crop* %95, %struct.crop** %89, align 8
  ret void

96:                                               ; preds = %70
  resume { i8*, i32 } %71

97:                                               ; preds = %70
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #15
  unreachable

100:                                              ; preds = %83
  %101 = load i32, i32* @x.78, align 4
  %102 = load i32, i32* @y.79, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = icmp sgt i32 %102, 9
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %100, %108
  br label %108

109:                                              ; preds = %11, %2
  %110 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %111 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %112 = tail call %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %111, i64 %110)
  %113 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %114 = tail call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* nonnull dereferenceable(40) %1) #14
  br label %11

115:                                              ; preds = %37, %28
  %116 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  br label %37

.preheader3:                                      ; preds = %53, %.preheader3
  %.pr = phi i1 [ false, %53 ], [ %61, %.preheader3 ]
  br i1 %.pr, label %.critedge2, label %.preheader3, !llvm.loop !10

.preheader:                                       ; preds = %74, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.crop* %1, %struct.crop* dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.80, align 4
  %7 = load i32, i32* @y.81, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1375309960, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1375309960, label %14
    i32 808764353, label %17
    i32 -1664727627, label %28
    i32 -1243005570, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 808764353, i32 -1243005570
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN4cropC2EOS_(%struct.crop* %1, %struct.crop* nonnull dereferenceable(40) %18) #14
  %19 = load i32, i32* @x.80, align 4
  %20 = load i32, i32* @y.81, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1664727627, i32 -1243005570
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN4cropC2EOS_(%struct.crop* %1, %struct.crop* nonnull dereferenceable(40) %30) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 808764353, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2EOS_(%struct.crop* %0, %struct.crop* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #14
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1575058413, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1575058413, label %14
    i32 -167896735, label %17
    i32 758075871, label %18
    i32 2014535797, label %28
    i32 -1837560056, label %45
    i32 -2081735396, label %47
    i32 -705556495, label %51
    i32 715194527, label %53
    i32 -492460418, label %54
    i32 842900303, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ 2014535797, %55 ], [ -492460418, %53 ], [ -492460418, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 -167896735, i32 758075871
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.84, align 4
  %20 = load i32, i32* @y.85, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2014535797, i32 842900303
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.84, align 4
  %37 = load i32, i32* @y.85, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1837560056, i32 842900303
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 -705556495, i32 -2081735396
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 -705556495, i32 715194527
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.86, align 4
  %11 = load i32, i32* @y.87, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ 384510920, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi %struct.crop* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 384510920, label %18
    i32 163432331, label %21
    i32 -1511440461, label %34
    i32 -1515913134, label %36
    i32 -1313683116, label %46
    i32 -1376098686, label %59
    i32 876655772, label %60
    i32 240375666, label %61
    i32 -1688387090, label %71
    i32 2110638117, label %81
    i32 2012785813, label %82
    i32 1864883197, label %83
    i32 -2017881895, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %59, %46, %36, %34, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ -1688387090, %87 ], [ -1313683116, %83 ], [ 163432331, %82 ], [ %80, %71 ], [ %70, %61 ], [ 240375666, %60 ], [ 240375666, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi %struct.crop* [ %.0, %17 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ null, %60 ], [ %.0..0..0.10, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 163432331, i32 2012785813
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.86, align 4
  %26 = load i32, i32* @y.87, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1511440461, i32 2012785813
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.9, i32 -1515913134, i32 876655772
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.86, align 4
  %38 = load i32, i32* @y.87, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1313683116, i32 1864883197
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %47 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = call %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %47, i64 %48)
  store %struct.crop* %49, %struct.crop** %4, align 8
  %50 = load i32, i32* @x.86, align 4
  %51 = load i32, i32* @y.87, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1376098686, i32 1864883197
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.crop*, %struct.crop** %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  store %struct.crop* %.0, %struct.crop** %3, align 8
  %62 = load i32, i32* @x.86, align 4
  %63 = load i32, i32* @y.87, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1688387090, i32 -2017881895
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.86, align 4
  %73 = load i32, i32* @y.87, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2110638117, i32 -2017881895
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.crop*, %struct.crop** %3, align 8
  ret %struct.crop* %.0..0..0.11

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator.0"*
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = call %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %84, i64 %85)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  %6 = ptrtoint %struct.crop* %3 to i64
  %7 = ptrtoint %struct.crop* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %0)
  %6 = tail call %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %1)
  %7 = tail call %struct.crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.crop* %5, %struct.crop* %6, %struct.crop* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %struct.crop* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.crop* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
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
  %.0.ph = phi i32 [ 837221622, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 837221622, label %13
    i32 -264932106, label %16
    i32 484405845, label %26
    i32 -1397517314, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -264932106, i32 -1397517314
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.crop* %1)
  %17 = load i32, i32* @x.92, align 4
  %18 = load i32, i32* @y.93, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 484405845, i32 -1397517314
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.crop* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -264932106, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.94, align 4
  %6 = load i32, i32* @y.95, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1929520445, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1929520445, label %14
    i32 242709839, label %17
    i32 166418559, label %29
    i32 -17862205, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 242709839, i32 -17862205
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %18) #14
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 166418559, i32 -17862205
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %31) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 242709839, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.96, align 4
  %9 = load i32, i32* @y.97, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -73668125, i32 1798996490
  %17 = select i1 %15, i32 212326109, i32 1798996490
  %18 = select i1 %15, i32 -2107055092, i32 1486499955
  %19 = select i1 %15, i32 1698436123, i32 1486499955
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -628627252, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -628627252, label %21
    i32 -332133078, label %24
    i32 -1996113221, label %25
    i32 1698436123, label %26
    i32 -2107055092, label %27
    i32 -161516684, label %28
    i32 212326109, label %29
    i32 -73668125, label %30
    i32 1486499955, label %31
    i32 1798996490, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 212326109, %32 ], [ 1698436123, %31 ], [ %16, %29 ], [ %17, %28 ], [ -161516684, %27 ], [ %18, %26 ], [ %19, %25 ], [ -161516684, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -332133078, i32 -1996113221
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.104, align 4
  %7 = load i32, i32* @y.105, align 4
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
  %.ph = phi %struct.crop* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1389412756, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1389412756, label %14
    i32 1450211300, label %17
    i32 539650674, label %28
    i32 832205829, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1450211300, i32 832205829
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.104, align 4
  %20 = load i32, i32* @y.105, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 539650674, i32 832205829
  br label %.outer

28:                                               ; preds = %13
  store %struct.crop* %.ph, %struct.crop** %3, align 8
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %3, align 8
  ret %struct.crop* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1450211300, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1010205874, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1010205874, label %8
    i32 -1679858625, label %11
    i32 -1554776401, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1679858625, i32 -1554776401
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.crop*
  ret %struct.crop* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  ret %struct.crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4cropEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.crop* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.crop*, %struct.crop** %3, align 8
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cropES4_EET0_T_S7_S6_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cropES4_EET0_T_S7_S6_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.114, align 4
  %5 = load i32, i32* @y.115, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %16, align 8
  br i1 %11, label %.preheader16.preheader, label %12

.preheader16.preheader:                           ; preds = %12
  %17 = add i32 %4, -1
  %18 = mul i32 %17, %4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %5, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %.backedge, %.preheader16.preheader
  br label %.preheader15

.backedge:                                        ; preds = %.critedge2
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1
  %24 = add i32 %71, -1
  %25 = mul i32 %24, %71
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %72, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader15.preheader

.critedge:                                        ; preds = %.preheader16.preheader, %.backedge
  %30 = phi %struct.crop* [ %23, %.backedge ], [ %2, %.preheader16.preheader ]
  %31 = invoke zeroext i1 @_ZStneIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %32 unwind label %79

32:                                               ; preds = %.critedge
  %33 = load i32, i32* @x.114, align 4
  %34 = load i32, i32* @y.115, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %31, label %41, label %84

41:                                               ; preds = %32
  br i1 %40, label %42, label %110

42:                                               ; preds = %110, %41
  %43 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %30) #14
  %44 = load i32, i32* @x.114, align 4
  %45 = load i32, i32* @y.115, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %110

52:                                               ; preds = %42
  %53 = call dereferenceable(40) %struct.crop* @_ZNKSt13move_iteratorIP4cropEdeEv(%"class.std::move_iterator"* nonnull %13)
  %54 = load i32, i32* @x.114, align 4
  %55 = load i32, i32* @y.115, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge1, label %.preheader14

.critedge1:                                       ; preds = %52
  call void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop* %43, %struct.crop* nonnull dereferenceable(40) %53)
  %62 = load i32, i32* @x.114, align 4
  %63 = load i32, i32* @y.115, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge2, label %.preheader13

.critedge2:                                       ; preds = %.critedge1
  %70 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4cropEppEv(%"class.std::move_iterator"* nonnull %13)
  %71 = load i32, i32* @x.114, align 4
  %72 = load i32, i32* @y.115, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.backedge, label %.preheader12

79:                                               ; preds = %.critedge
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = call i8* @__cxa_begin_catch(i8* %81) #14
  invoke void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %2, %struct.crop* %30)
          to label %83 unwind label %85

83:                                               ; preds = %79
  invoke void @__cxa_rethrow() #16
          to label %109 unwind label %85

84:                                               ; preds = %32
  br i1 %40, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %84
  ret %struct.crop* %30

85:                                               ; preds = %83, %79
  %86 = load i32, i32* @x.114, align 4
  %87 = load i32, i32* @y.115, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %112

94:                                               ; preds = %112, %85
  %95 = landingpad { i8*, i32 }
          cleanup
  br i1 %93, label %96, label %112

96:                                               ; preds = %94
  invoke void @__cxa_end_catch()
          to label %97 unwind label %106

97:                                               ; preds = %96
  %98 = load i32, i32* @x.114, align 4
  %99 = load i32, i32* @y.115, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge5, label %.preheader11

.critedge5:                                       ; preds = %97
  resume { i8*, i32 } %95

106:                                              ; preds = %96
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #15
  unreachable

109:                                              ; preds = %83
  unreachable

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  br label %.preheader15, !llvm.loop !12

110:                                              ; preds = %42, %41
  %111 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %30) #14
  br label %42

.preheader14:                                     ; preds = %52, %.preheader14
  br label %.preheader14, !llvm.loop !13

.preheader13:                                     ; preds = %.critedge1, %.preheader13
  br label %.preheader13, !llvm.loop !14

.preheader12:                                     ; preds = %.critedge2, %.preheader12
  br label %.preheader12, !llvm.loop !15

.preheader:                                       ; preds = %84, %.preheader
  br label %.preheader, !llvm.loop !16

112:                                              ; preds = %94, %85
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %94

.preheader11:                                     ; preds = %97, %.preheader11
  br label %.preheader11, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop* %0, %struct.crop* dereferenceable(40) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* nonnull dereferenceable(40) %1) #14
  tail call void @_ZN4cropC2EOS_(%struct.crop* %0, %struct.crop* nonnull dereferenceable(40) %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZNKSt13move_iteratorIP4cropEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4cropEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 1
  store %struct.crop* %4, %struct.crop** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.124, align 4
  %7 = load i32, i32* @y.125, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ -621770075, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -621770075, label %14
    i32 1933672828, label %17
    i32 689435446, label %30
    i32 830552689, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1933672828, i32 830552689
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %struct.crop* %18, %19
  %21 = load i32, i32* @x.124, align 4
  %22 = load i32, i32* @y.125, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 689435446, i32 830552689
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1933672828, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4cropEC2ES1_(%"class.std::move_iterator"* %0, %struct.crop* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.crop* %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cropD2Ev(%struct.crop* %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.crop** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.crop*, %struct.crop** %1, align 8
  store %struct.crop* %4, %struct.crop** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -618745846, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -618745846, label %9
    i32 1371156317, label %12
    i32 986842165, label %16
    i32 205725084, label %26
    i32 1386201161, label %36
    i32 -277828757, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %11 = select i1 %10, i32 1371156317, i32 986842165
  br label %.outer.backedge

12:                                               ; preds = %8
  %.sroa.05.0.copyload = load %struct.crop*, %struct.crop** %6, align 8
  %.sroa.04.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = shl nsw i64 %14, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %.sroa.05.0.copyload, %struct.crop* %.sroa.04.0.copyload, i64 %15, i1 (%struct.crop*, %struct.crop*)* %2)
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %6, align 8
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %.sroa.02.0.copyload, %struct.crop* %.sroa.01.0.copyload, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %.outer.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.134, align 4
  %18 = load i32, i32* @y.135, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 205725084, i32 -277828757
  br label %.outer.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.134, align 4
  %28 = load i32, i32* @y.135, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1386201161, i32 -277828757
  br label %.outer.backedge

36:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %26, %16, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 986842165, %12 ], [ %25, %16 ], [ %35, %26 ], [ 205725084, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.136, align 4
  %6 = load i32, i32* @y.137, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1912094777, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1912094777, label %13
    i32 -2113062270, label %16
    i32 -1387118089, label %29
    i32 540996013, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2113062270, i32 540996013
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (%struct.crop*, %struct.crop*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  store i1 (%struct.crop*, %struct.crop*)* %19, i1 (%struct.crop*, %struct.crop*)** %2, align 8
  %20 = load i32, i32* @x.136, align 4
  %21 = load i32, i32* @y.137, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1387118089, i32 540996013
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %2, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (%struct.crop*, %struct.crop*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -2113062270, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %4
  %storemerge = phi %struct.crop* [ %1, %4 ], [ %19, %17 ]
  %.015.ph = phi i64 [ %2, %4 ], [ %18, %17 ]
  store %struct.crop* %storemerge, %struct.crop** %8, align 8
  %9 = icmp eq i64 %.015.ph, 0
  %10 = select i1 %9, i32 -877123291, i32 -1274910446
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -2009701881, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 -2009701881, label %12
    i32 661763864, label %.outer17.backedge
    i32 -877123291, label %16
    i32 -1274910446, label %17
    i32 1518337337, label %20
  ]

12:                                               ; preds = %11
  %13 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %14 = icmp sgt i64 %13, 16
  %15 = select i1 %14, i32 661763864, i32 1518337337
  br label %.outer17.backedge

16:                                               ; preds = %11
  %.sroa.010.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %.sroa.09.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %.sroa.010.0.copyload, %struct.crop* %.sroa.09.0.copyload, %struct.crop* %.sroa.09.0.copyload, i1 (%struct.crop*, %struct.crop*)* %3)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %16, %12
  %.0.ph.be = phi i32 [ %15, %12 ], [ 1518337337, %16 ], [ %10, %11 ]
  br label %.outer17

17:                                               ; preds = %11
  %18 = add i64 %.015.ph, -1
  %.sroa.05.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %.sroa.04.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  %19 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.crop* %.sroa.05.0.copyload, %struct.crop* %.sroa.04.0.copyload, i1 (%struct.crop*, %struct.crop*)* %3)
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %19, %struct.crop* %.sroa.01.0.copyload, i64 %18, i1 (%struct.crop*, %struct.crop*)* %3)
  br label %.outer

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.140, align 4
  %6 = load i32, i32* @y.141, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 104137298, i32 248300334
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 462305253, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 462305253, label %15
    i32 -643983316, label %.outer.backedge
    i32 104137298, label %18
    i32 248300334, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -643983316, i32 248300334
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !18
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -643983316, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.142, align 4
  %7 = load i32, i32* @y.143, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1527911039, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1527911039, label %14
    i32 2118691432, label %17
    i32 -1927799910, label %35
    i32 1559473181, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2118691432, i32 1559473181
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.crop*, %struct.crop** %18, align 8
  %20 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.crop*, %struct.crop** %20, align 8
  %22 = ptrtoint %struct.crop* %19 to i64
  %23 = ptrtoint %struct.crop* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.142, align 4
  %27 = load i32, i32* @y.143, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1927799910, i32 1559473181
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %38 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 2118691432, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  store i64 %9, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1845059824, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1845059824, label %11
    i32 1681021260, label %14
    i32 -1604905, label %17
    i32 -69986854, label %18
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 1681021260, i32 -1604905
  br label %.outer.backedge

14:                                               ; preds = %10
  %.sroa.08.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %15 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #14
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %.sroa.08.0.copyload, %struct.crop* %15, i1 (%struct.crop*, %struct.crop*)* %2)
  %16 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #14
  %.sroa.04.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %16, %struct.crop* %.sroa.04.0.copyload, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %.outer.backedge

17:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %.sroa.02.0.copyload, %struct.crop* %.sroa.01.0.copyload, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -69986854, %14 ], [ -69986854, %17 ]
  br label %.outer

18:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %9 = sdiv i64 %8, 2
  %10 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #14
  %.sroa.08.0.copyload = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  %12 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #14
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.crop* %.sroa.08.0.copyload, %struct.crop* %11, %struct.crop* %10, %struct.crop* %12, i1 (%struct.crop*, %struct.crop*)* %2)
  %13 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %6, align 8
  %14 = call %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.crop* %13, %struct.crop* %.sroa.02.0.copyload, %struct.crop* %.sroa.01.0.copyload, i1 (%struct.crop*, %struct.crop*)* %2)
  ret %struct.crop* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %3)
  %.sroa.027.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %.sroa.027.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1306024612, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1306024612, label %12
    i32 816967677, label %15
    i32 513996537, label %25
    i32 -428186470, label %36
    i32 -1853478814, label %38
    i32 1185737246, label %48
    i32 812024808, label %58
    i32 1385858392, label %59
    i32 -665700313, label %60
    i32 212941707, label %62
    i32 1560448579, label %63
    i32 1731032716, label %65
  ]

.backedge:                                        ; preds = %11, %65, %63, %60, %59, %58, %48, %38, %36, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1185737246, %65 ], [ 513996537, %63 ], [ -1306024612, %60 ], [ -665700313, %59 ], [ 1385858392, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #14
  %14 = select i1 %13, i32 816967677, i32 212941707
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.150, align 4
  %17 = load i32, i32* @y.151, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 513996537, i32 1560448579
  br label %.backedge

25:                                               ; preds = %11
  %.sroa.020.0.copyload = load %struct.crop*, %struct.crop** %.sroa.027.0..sroa_idx, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.crop* %.sroa.020.0.copyload, %struct.crop* %0)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.150, align 4
  %28 = load i32, i32* @y.151, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -428186470, i32 1560448579
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0., i32 -1853478814, i32 1385858392
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.150, align 4
  %40 = load i32, i32* @y.151, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1185737246, i32 1731032716
  br label %.backedge

48:                                               ; preds = %11
  %.sroa.04.0.copyload = load %struct.crop*, %struct.crop** %.sroa.027.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %.sroa.04.0.copyload, i1 (%struct.crop*, %struct.crop*)* %.sroa.0.0.copyload)
  %49 = load i32, i32* @x.150, align 4
  %50 = load i32, i32* @y.151, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 812024808, i32 1731032716
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  br label %.backedge

62:                                               ; preds = %11
  ret void

63:                                               ; preds = %11
  %.sroa.020.0.copyload23 = load %struct.crop*, %struct.crop** %.sroa.027.0..sroa_idx, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.crop* %.sroa.020.0.copyload23, %struct.crop* %0)
  br label %.backedge

65:                                               ; preds = %11
  %.sroa.04.0.copyload7 = load %struct.crop*, %struct.crop** %.sroa.027.0..sroa_idx, align 8
  %.sroa.0.0.copyload3 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %.sroa.04.0.copyload7, i1 (%struct.crop*, %struct.crop*)* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %8, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1195898138, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1195898138, label %10
    i32 2137302269, label %20
    i32 1391147865, label %32
    i32 -1096576719, label %34
    i32 833179417, label %36
    i32 1111046107, label %37
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.152, align 4
  %12 = load i32, i32* @y.153, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2137302269, i32 1111046107
  br label %.outer.backedge

20:                                               ; preds = %9
  %21 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %22 = icmp sgt i64 %21, 1
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.152, align 4
  %24 = load i32, i32* @y.153, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1391147865, i32 1111046107
  br label %.outer.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -1096576719, i32 833179417
  br label %.outer.backedge

34:                                               ; preds = %9
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %.sroa.03.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %.sroa.03.0.copyload, %struct.crop* %.sroa.02.0.copyload, %struct.crop* %.sroa.02.0.copyload, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %38 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %34, %32, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %31, %20 ], [ %33, %32 ], [ -1195898138, %34 ], [ 2137302269, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.154, align 4
  %5 = load i32, i32* @y.155, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %74

12:                                               ; preds = %74, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.crop, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.crop, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  %21 = load i32, i32* @x.154, align 4
  %22 = load i32, i32* @y.155, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %74

29:                                               ; preds = %12
  %30 = icmp slt i64 %20, 2
  br i1 %30, label %69, label %31

31:                                               ; preds = %29
  %32 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  %33 = add i64 %32, -2
  %34 = sdiv i64 %33, 2
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  br label %37

37:                                               ; preds = %67, %31
  %38 = phi i64 [ %68, %67 ], [ %34, %31 ]
  %39 = load i32, i32* @x.154, align 4
  %40 = load i32, i32* @y.155, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %80

47:                                               ; preds = %80, %37
  %48 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 %38) #14
  store %struct.crop* %48, %struct.crop** %35, align 8
  %49 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #14
  %50 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %49) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %15, %struct.crop* nonnull dereferenceable(40) %50) #14
  %51 = load i64, i64* %36, align 8
  %52 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %15) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %17, %struct.crop* nonnull dereferenceable(40) %52) #14
  %53 = load i32, i32* @x.154, align 4
  %54 = load i32, i32* @y.155, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %80

61:                                               ; preds = %47
  %62 = inttoptr i64 %51 to %struct.crop*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %62, i64 %38, i64 %32, %struct.crop* nonnull %17, i1 (%struct.crop*, %struct.crop*)* %2)
          to label %63 unwind label %65

63:                                               ; preds = %61
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %17) #14
  %64 = icmp eq i64 %38, 0
  br i1 %64, label %.critedge, label %67

65:                                               ; preds = %61
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %17) #14
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %15) #14
  resume { i8*, i32 } %66

67:                                               ; preds = %63
  %68 = add i64 %38, -1
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %15) #14
  br label %37

.critedge:                                        ; preds = %63
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %15) #14
  %.pre = load i32, i32* @x.154, align 4
  %.pre5 = load i32, i32* @y.155, align 4
  %.pre6 = add i32 %.pre, -1
  %.pre7 = mul i32 %.pre6, %.pre
  %.pre9 = and i32 %.pre7, 1
  br label %69

69:                                               ; preds = %29, %.critedge
  %.pre-phi10 = phi i32 [ %25, %29 ], [ %.pre9, %.critedge ]
  %70 = phi i32 [ %22, %29 ], [ %.pre5, %.critedge ]
  %71 = icmp eq i32 %.pre-phi10, 0
  %72 = icmp slt i32 %70, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %69
  ret void

74:                                               ; preds = %12, %3
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %78, align 8
  %79 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %76, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %75) #14
  br label %12

80:                                               ; preds = %47, %37
  %81 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 %38) #14
  store %struct.crop* %81, %struct.crop** %35, align 8
  %82 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #14
  %83 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %82) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %15, %struct.crop* nonnull dereferenceable(40) %83) #14
  %84 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %15) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %17, %struct.crop* nonnull dereferenceable(40) %84) #14
  br label %47

.preheader:                                       ; preds = %69, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.crop*, %struct.crop** %3, align 8
  %5 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  %7 = icmp ult %struct.crop* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.158, align 4
  %8 = load i32, i32* @y.159, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -282217733, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -282217733, label %16
    i32 -1945836302, label %19
    i32 -569818665, label %37
    i32 -704863113, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1945836302, i32 -704863113
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %23, align 8
  %24 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %25 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #14
  %26 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %21) #14
  %27 = call zeroext i1 %24(%struct.crop* nonnull dereferenceable(40) %25, %struct.crop* nonnull dereferenceable(40) %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.158, align 4
  %29 = load i32, i32* @y.159, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -569818665, i32 -704863113
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

38:                                               ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %42, align 8
  %43 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %44 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %39) #14
  %45 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %40) #14
  %46 = call zeroext i1 %43(%struct.crop* nonnull dereferenceable(40) %44, %struct.crop* nonnull dereferenceable(40) %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ -1945836302, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.crop, align 8
  %9 = alloca %struct.crop, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %12, align 8
  %13 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %14 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %13) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %8, %struct.crop* nonnull dereferenceable(40) %14) #14
  %15 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %16 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %15) #14
  %17 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %18 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %17, %struct.crop* nonnull dereferenceable(40) %16)
          to label %19 unwind label %41

19:                                               ; preds = %4
  %20 = load i32, i32* @x.160, align 4
  %21 = load i32, i32* @y.161, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %63

28:                                               ; preds = %63, %19
  %.sroa.04.0.copyload = load %struct.crop*, %struct.crop** %10, align 8
  %29 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %30 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %8) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %9, %struct.crop* nonnull dereferenceable(40) %30) #14
  %31 = load i32, i32* @x.160, align 4
  %32 = load i32, i32* @y.161, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %63

39:                                               ; preds = %28
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %.sroa.04.0.copyload, i64 0, i64 %29, %struct.crop* nonnull %9, i1 (%struct.crop*, %struct.crop*)* %3)
          to label %40 unwind label %43

40:                                               ; preds = %39
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %9) #14
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %8) #14
  ret void

41:                                               ; preds = %4
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %62

43:                                               ; preds = %39
  %44 = load i32, i32* @x.160, align 4
  %45 = load i32, i32* @y.161, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %66

52:                                               ; preds = %66, %43
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %9) #14
  %54 = load i32, i32* @x.160, align 4
  %55 = load i32, i32* @y.161, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %66

62:                                               ; preds = %52, %41
  %.pn = phi { i8*, i32 } [ %53, %52 ], [ %42, %41 ]
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %8) #14
  resume { i8*, i32 } %.pn

63:                                               ; preds = %28, %19
  %64 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %65 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %8) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %9, %struct.crop* nonnull dereferenceable(40) %65) #14
  br label %28

66:                                               ; preds = %52, %43
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %9) #14
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.crop*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 %1
  store %struct.crop* %7, %struct.crop** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.crop** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.crop*, %struct.crop** %8, align 8
  ret %struct.crop* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.164, align 4
  %7 = load i32, i32* @y.165, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.crop, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  br i1 %13, label %.preheader1, label %14

.preheader1:                                      ; preds = %14
  %24 = add i64 %2, -1
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %28 = icmp sgt i64 %25, %1
  br i1 %28, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %56
  %29 = icmp slt i64 %spec.select, %25
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1, %.loopexit
  %30 = phi i32 [ %65, %.loopexit ], [ %7, %.preheader1 ]
  %31 = phi i32 [ %64, %.loopexit ], [ %6, %.preheader1 ]
  %32 = phi i64 [ %spec.select, %.loopexit ], [ %1, %.preheader1 ]
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %111

39:                                               ; preds = %111, %.lr.ph
  %40 = phi i64 [ %113, %111 ], [ %32, %.lr.ph ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %42) #14
  %44 = or i64 %41, 1
  %45 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %44) #14
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %struct.crop* %43, %struct.crop* %45)
  %47 = load i32, i32* @x.164, align 4
  %48 = load i32, i32* @y.165, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %111

55:                                               ; preds = %39
  %spec.select = select i1 %46, i64 %44, i64 %42
  br label %56

56:                                               ; preds = %55, %118
  %57 = phi i64 [ %32, %55 ], [ %spec.select, %118 ]
  %58 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %spec.select) #14
  store %struct.crop* %58, %struct.crop** %26, align 8
  %59 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %60 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %59) #14
  %61 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %57) #14
  store %struct.crop* %61, %struct.crop** %27, align 8
  %62 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  %63 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %62, %struct.crop* nonnull dereferenceable(40) %60)
  %64 = load i32, i32* @x.164, align 4
  %65 = load i32, i32* @y.165, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.loopexit, label %118

._crit_edge:                                      ; preds = %.loopexit, %.preheader1
  %72 = phi i64 [ %1, %.preheader1 ], [ %spec.select, %.loopexit ]
  %73 = and i64 %2, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %._crit_edge
  %76 = add i64 %2, -2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = shl i64 %72, 1
  %81 = or i64 %80, 1
  %82 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %81) #14
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.crop* %82, %struct.crop** %83, align 8
  %84 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #14
  %85 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %84) #14
  %86 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %72) #14
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.crop* %86, %struct.crop** %87, align 8
  %88 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #14
  %89 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %88, %struct.crop* nonnull dereferenceable(40) %85)
  br label %90

90:                                               ; preds = %79, %75, %._crit_edge
  %91 = phi i64 [ %81, %79 ], [ %72, %75 ], [ %72, %._crit_edge ]
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %21, %struct.crop* nonnull dereferenceable(40) %94) #14
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i64*
  %96 = load i64, i64* %95, align 8
  %.cast = inttoptr i64 %96 to i1 (%struct.crop*, %struct.crop*)*
  %97 = inttoptr i64 %93 to %struct.crop*
  %98 = invoke i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %.cast)
          to label %99 unwind label %109

99:                                               ; preds = %90
  %100 = load i32, i32* @x.164, align 4
  %101 = load i32, i32* @y.165, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge, label %.preheader

.critedge:                                        ; preds = %99
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %97, i64 %91, i64 %1, %struct.crop* nonnull %21, i1 (%struct.crop*, %struct.crop*)* %98)
          to label %108 unwind label %109

108:                                              ; preds = %.critedge
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %21) #14
  ret void

109:                                              ; preds = %.critedge, %90
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %21) #14
  resume { i8*, i32 } %110

111:                                              ; preds = %39, %.lr.ph
  %112 = phi i64 [ %42, %39 ], [ %32, %.lr.ph ]
  %.neg = shl i64 %112, 1
  %113 = add i64 %.neg, 2
  %114 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %113) #14
  %115 = or i64 %.neg, 1
  %116 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %115) #14
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %struct.crop* %114, %struct.crop* %116)
  br label %39

118:                                              ; preds = %56
  %119 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %spec.select) #14
  store %struct.crop* %119, %struct.crop** %26, align 8
  %120 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %121 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %120) #14
  %122 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %spec.select) #14
  store %struct.crop* %122, %struct.crop** %27, align 8
  %123 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  %124 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %123, %struct.crop* nonnull dereferenceable(40) %121)
  br label %56

.preheader:                                       ; preds = %99, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %0, %struct.crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %5
  %.015 = phi i64 [ %14, %5 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %5 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 368922798, %5 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 368922798, label %19
    i32 -1622093850, label %22
    i32 -1798446894, label %25
    i32 963781276, label %27
    i32 2026224879, label %36
    i32 1587064474, label %46
    i32 -613932982, label %60
    i32 1867282516, label %61
  ]

.backedge:                                        ; preds = %18, %61, %46, %36, %27, %25, %22, %19
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %61 ], [ %.015, %46 ], [ %.015, %36 ], [ %35, %27 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %19 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %.013, %61 ], [ %.013, %46 ], [ %.013, %36 ], [ %.015, %27 ], [ %.013, %25 ], [ %.013, %22 ], [ %.013, %19 ]
  %.011.be = phi i32 [ %.011, %18 ], [ 1587064474, %61 ], [ %59, %46 ], [ %45, %36 ], [ 368922798, %27 ], [ %26, %25 ], [ -1798446894, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %61 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %27 ], [ %.0, %25 ], [ %24, %22 ], [ false, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i64 %.013, %2
  %21 = select i1 %20, i32 -1622093850, i32 -1798446894
  br label %.backedge

22:                                               ; preds = %18
  %23 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #14
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, %struct.crop* %23, %struct.crop* dereferenceable(40) %3)
  br label %.backedge

25:                                               ; preds = %18
  %26 = select i1 %.0, i32 963781276, i32 2026224879
  br label %.backedge

27:                                               ; preds = %18
  %28 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #14
  store %struct.crop* %28, %struct.crop** %16, align 8
  %29 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %30 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %29) #14
  %31 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #14
  store %struct.crop* %31, %struct.crop** %17, align 8
  %32 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %33 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %32, %struct.crop* nonnull dereferenceable(40) %30)
  %34 = add i64 %.015, -1
  %35 = sdiv i64 %34, 2
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.168, align 4
  %38 = load i32, i32* @y.169, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1587064474, i32 1867282516
  br label %.backedge

46:                                               ; preds = %18
  %47 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #14
  %48 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #14
  store %struct.crop* %48, %struct.crop** %15, align 8
  %49 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %50 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %49, %struct.crop* nonnull dereferenceable(40) %47)
  %51 = load i32, i32* @x.168, align 4
  %52 = load i32, i32* @y.169, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -613932982, i32 1867282516
  br label %.backedge

60:                                               ; preds = %18
  ret void

61:                                               ; preds = %18
  %62 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #14
  %63 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #14
  store %struct.crop* %63, %struct.crop** %15, align 8
  %64 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %65 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %64, %struct.crop* nonnull dereferenceable(40) %62)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.crop*, %struct.crop*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.crop* %1, %struct.crop* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.172, align 4
  %8 = load i32, i32* @y.173, align 4
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
  %.0.ph = phi i32 [ -1769045828, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1769045828, label %16
    i32 23328525, label %19
    i32 637397184, label %34
    i32 -913904471, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 23328525, i32 -913904471
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %21, align 8
  %22 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %23 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #14
  %24 = call zeroext i1 %22(%struct.crop* nonnull dereferenceable(40) %23, %struct.crop* nonnull dereferenceable(40) %2)
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.172, align 4
  %26 = load i32, i32* @y.173, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 637397184, i32 -913904471
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %15
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %37, align 8
  %38 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %39 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #14
  %40 = call zeroext i1 %38(%struct.crop* nonnull dereferenceable(40) %39, %struct.crop* nonnull dereferenceable(40) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ 23328525, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.crop*, %struct.crop*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.crop** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 -1
  store %struct.crop* %4, %struct.crop** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %struct.crop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %1, %struct.crop** %9, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -872762502, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -872762502, label %13
    i32 -1781350324, label %16
    i32 -1569304324, label %26
    i32 1219559890, label %37
    i32 1834464663, label %39
    i32 -303171614, label %49
    i32 -561862220, label %59
    i32 -1781255681, label %60
    i32 1961304075, label %63
    i32 -112847759, label %73
    i32 1944005056, label %83
    i32 28612403, label %84
    i32 746658060, label %85
    i32 10808141, label %95
    i32 -1133633886, label %105
    i32 -2022289061, label %106
    i32 -1074355721, label %107
    i32 54289287, label %117
    i32 1015206766, label %128
    i32 103705988, label %130
    i32 -1275663163, label %131
    i32 -2777658, label %134
    i32 615549135, label %135
    i32 -87101140, label %136
    i32 603084884, label %146
    i32 -1772195081, label %156
    i32 -2099237287, label %157
    i32 -1602077739, label %167
    i32 -1739495474, label %177
    i32 -133515781, label %178
    i32 194079114, label %179
    i32 -1861688433, label %181
    i32 375405935, label %182
    i32 -96656109, label %183
    i32 1644613222, label %184
    i32 -177828193, label %186
    i32 -122201710, label %187
  ]

.backedge:                                        ; preds = %12, %187, %186, %184, %183, %182, %181, %179, %177, %167, %157, %156, %146, %136, %135, %134, %131, %130, %128, %117, %107, %106, %105, %95, %85, %84, %83, %73, %63, %60, %59, %49, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1602077739, %187 ], [ 603084884, %186 ], [ 54289287, %184 ], [ 10808141, %183 ], [ -112847759, %182 ], [ -303171614, %181 ], [ -1569304324, %179 ], [ -133515781, %177 ], [ %176, %167 ], [ %166, %157 ], [ -2099237287, %156 ], [ %155, %146 ], [ %145, %136 ], [ -87101140, %135 ], [ -87101140, %134 ], [ %133, %131 ], [ -2099237287, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ -133515781, %106 ], [ -2022289061, %105 ], [ %104, %95 ], [ %94, %85 ], [ 746658060, %84 ], [ 746658060, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %60 ], [ -2022289061, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile %struct.crop*, %struct.crop** %9, align 8
  %.0..0..0.50 = load volatile %struct.crop*, %struct.crop** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.crop* %.0..0..0., %struct.crop* %.0..0..0.50)
  %15 = select i1 %14, i32 -1781350324, i32 -1074355721
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.180, align 4
  %18 = load i32, i32* @y.181, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1569304324, i32 194079114
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.crop* %2, %struct.crop* %3)
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.180, align 4
  %29 = load i32, i32* @y.181, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1219559890, i32 194079114
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.51 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.51, i32 1834464663, i32 -1781255681
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.180, align 4
  %41 = load i32, i32* @y.181, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -303171614, i32 -1861688433
  br label %.backedge

49:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %2)
  %50 = load i32, i32* @x.180, align 4
  %51 = load i32, i32* @y.181, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -561862220, i32 -1861688433
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.crop* %1, %struct.crop* %3)
  %62 = select i1 %61, i32 1961304075, i32 28612403
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.180, align 4
  %65 = load i32, i32* @y.181, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -112847759, i32 375405935
  br label %.backedge

73:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %3)
  %74 = load i32, i32* @x.180, align 4
  %75 = load i32, i32* @y.181, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1944005056, i32 375405935
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %1)
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @x.180, align 4
  %87 = load i32, i32* @y.181, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 10808141, i32 -96656109
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.180, align 4
  %97 = load i32, i32* @y.181, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1133633886, i32 -96656109
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.180, align 4
  %109 = load i32, i32* @y.181, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 54289287, i32 1644613222
  br label %.backedge

117:                                              ; preds = %12
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.crop* %1, %struct.crop* %3)
  store i1 %118, i1* %6, align 1
  %119 = load i32, i32* @x.180, align 4
  %120 = load i32, i32* @y.181, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1015206766, i32 1644613222
  br label %.backedge

128:                                              ; preds = %12
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %129 = select i1 %.0..0..0.52, i32 103705988, i32 -1275663163
  br label %.backedge

130:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %1)
  br label %.backedge

131:                                              ; preds = %12
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.crop* %2, %struct.crop* %3)
  %133 = select i1 %132, i32 -2777658, i32 615549135
  br label %.backedge

134:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %3)
  br label %.backedge

135:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %2)
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* @x.180, align 4
  %138 = load i32, i32* @y.181, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 603084884, i32 -177828193
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.180, align 4
  %148 = load i32, i32* @y.181, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1772195081, i32 -177828193
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge

157:                                              ; preds = %12
  %158 = load i32, i32* @x.180, align 4
  %159 = load i32, i32* @y.181, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1602077739, i32 -122201710
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.180, align 4
  %169 = load i32, i32* @y.181, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1739495474, i32 -122201710
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  ret void

179:                                              ; preds = %12
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.crop* %2, %struct.crop* %3)
  br label %.backedge

181:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %2)
  br label %.backedge

182:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %3)
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge

184:                                              ; preds = %12
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.crop* %1, %struct.crop* %3)
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.crop*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 %7
  store %struct.crop* %8, %struct.crop** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.crop** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.crop*, %struct.crop** %9, align 8
  ret %struct.crop* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1238640595, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1238640595, label %13
    i32 -128917571, label %23
    i32 -2038093192, label %33
    i32 238217212, label %34
    i32 -1023457091, label %37
    i32 -1427060807, label %39
    i32 1046766653, label %41
    i32 1855315151, label %44
    i32 -955511644, label %46
    i32 1483298913, label %56
    i32 727766200, label %67
    i32 -165868125, label %69
    i32 -1060933524, label %70
    i32 1916302768, label %72
    i32 526695144, label %73
  ]

.backedge:                                        ; preds = %12, %73, %72, %70, %67, %56, %46, %44, %41, %39, %37, %34, %33, %23, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1483298913, %73 ], [ -128917571, %72 ], [ -1238640595, %70 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1046766653, %44 ], [ %43, %41 ], [ 1046766653, %39 ], [ 238217212, %37 ], [ %36, %34 ], [ 238217212, %33 ], [ %32, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.184, align 4
  %15 = load i32, i32* @y.185, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -128917571, i32 1916302768
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.184, align 4
  %25 = load i32, i32* @y.185, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2038093192, i32 1916302768
  br label %.backedge

33:                                               ; preds = %12
  br label %.backedge

34:                                               ; preds = %12
  %.sroa.05.0.copyload = load %struct.crop*, %struct.crop** %9, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.crop* %.sroa.05.0.copyload, %struct.crop* %2)
  %36 = select i1 %35, i32 -1023457091, i32 -1427060807
  br label %.backedge

37:                                               ; preds = %12
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

39:                                               ; preds = %12
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  br label %.backedge

41:                                               ; preds = %12
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %10, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.crop* %2, %struct.crop* %.sroa.02.0.copyload)
  %43 = select i1 %42, i32 1855315151, i32 -955511644
  br label %.backedge

44:                                               ; preds = %12
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.184, align 4
  %48 = load i32, i32* @y.185, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1483298913, i32 526695144
  br label %.backedge

56:                                               ; preds = %12
  %57 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  store i1 %57, i1* %5, align 1
  %58 = load i32, i32* @x.184, align 4
  %59 = load i32, i32* @y.185, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 727766200, i32 526695144
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %68 = select i1 %.0..0..0., i32 -1060933524, i32 -165868125
  br label %.backedge

69:                                               ; preds = %12
  %.sroa.07.0.copyload = load %struct.crop*, %struct.crop** %9, align 8
  ret %struct.crop* %.sroa.07.0.copyload

70:                                               ; preds = %12
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %9, align 8
  %.sroa.0.0.copyload = load %struct.crop*, %struct.crop** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %.sroa.01.0.copyload, %struct.crop* %.sroa.0.0.copyload)
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2066240812, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2066240812, label %13
    i32 -988788732, label %16
    i32 2071458846, label %32
    i32 1310325587, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -988788732, i32 1310325587
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %20, align 8
  %21 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %22 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* nonnull dereferenceable(40) %21, %struct.crop* nonnull dereferenceable(40) %22)
  %23 = load i32, i32* @x.186, align 4
  %24 = load i32, i32* @y.187, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2071458846, i32 1310325587
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %37, align 8
  %38 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #14
  %39 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #14
  call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* nonnull dereferenceable(40) %38, %struct.crop* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ -988788732, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %0, %struct.crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.188, align 4
  %4 = load i32, i32* @y.189, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %67

11:                                               ; preds = %67, %2
  %12 = alloca %struct.crop, align 8
  %13 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %0) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %12, %struct.crop* nonnull dereferenceable(40) %13) #14
  %14 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %1) #14
  %15 = load i32, i32* @x.188, align 4
  %16 = load i32, i32* @y.189, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %67

23:                                               ; preds = %11
  %24 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %0, %struct.crop* nonnull dereferenceable(40) %14)
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %12) #14
  %27 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %1, %struct.crop* nonnull dereferenceable(40) %26)
          to label %28 unwind label %47

28:                                               ; preds = %25
  %29 = load i32, i32* @x.188, align 4
  %30 = load i32, i32* @y.189, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %71

37:                                               ; preds = %71, %28
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %12) #14
  %38 = load i32, i32* @x.188, align 4
  %39 = load i32, i32* @y.189, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %71

46:                                               ; preds = %37
  ret void

47:                                               ; preds = %25, %23
  %48 = load i32, i32* @x.188, align 4
  %49 = load i32, i32* @y.189, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %72

56:                                               ; preds = %72, %47
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %12) #14
  %58 = load i32, i32* @x.188, align 4
  %59 = load i32, i32* @y.189, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  resume { i8*, i32 } %57

67:                                               ; preds = %11, %2
  %68 = alloca %struct.crop, align 8
  %69 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %0) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %68, %struct.crop* nonnull dereferenceable(40) %69) #14
  %70 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %1) #14
  br label %11

71:                                               ; preds = %37, %28
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %12) #14
  br label %37

72:                                               ; preds = %56, %47
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %12) #14
  br label %56
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.crop, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.crop* %14, %struct.crop** %15, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %75
  %17 = load i32, i32* @x.190, align 4
  %18 = load i32, i32* @y.191, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %78

25:                                               ; preds = %78, %.lr.ph
  %.sroa.013.0.copyload = load %struct.crop*, %struct.crop** %15, align 8
  %.sroa.09.0.copyload = load %struct.crop*, %struct.crop** %9, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.crop* %.sroa.013.0.copyload, %struct.crop* %.sroa.09.0.copyload)
  %27 = load i32, i32* @x.190, align 4
  %28 = load i32, i32* @y.191, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %78

35:                                               ; preds = %25
  br i1 %26, label %36, label %73

36:                                               ; preds = %35
  %37 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %38 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %37) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %8, %struct.crop* nonnull dereferenceable(40) %38) #14
  %.sroa.08.0.copyload = load %struct.crop*, %struct.crop** %9, align 8
  %.sroa.07.0.copyload = load %struct.crop*, %struct.crop** %15, align 8
  %39 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #14
  %40 = invoke %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %.sroa.08.0.copyload, %struct.crop* %.sroa.07.0.copyload, %struct.crop* %39)
          to label %41 unwind label %63

41:                                               ; preds = %36
  %42 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %8) #14
  %43 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %44 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %43, %struct.crop* nonnull dereferenceable(40) %42)
          to label %45 unwind label %63

45:                                               ; preds = %41
  %46 = load i32, i32* @x.190, align 4
  %47 = load i32, i32* @y.191, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %80

54:                                               ; preds = %80, %45
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %8) #14
  %55 = load i32, i32* @x.190, align 4
  %56 = load i32, i32* @y.191, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %75, label %80

63:                                               ; preds = %41, %36
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %8) #14
  %65 = load i32, i32* @x.190, align 4
  %66 = load i32, i32* @y.191, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge, label %.preheader

73:                                               ; preds = %35
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %15, align 8
  %.sroa.0.0.copyload = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  %74 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %.sroa.02.0.copyload, i1 (%struct.crop*, %struct.crop*)* %74)
  br label %75

75:                                               ; preds = %73, %54
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %77 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br i1 %77, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %75, %13, %3
  ret void

.critedge:                                        ; preds = %63
  resume { i8*, i32 } %64

78:                                               ; preds = %25, %.lr.ph
  %.sroa.013.0.copyload16 = load %struct.crop*, %struct.crop** %15, align 8
  %.sroa.09.0.copyload12 = load %struct.crop*, %struct.crop** %9, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.crop* %.sroa.013.0.copyload16, %struct.crop* %.sroa.09.0.copyload12)
  br label %25

80:                                               ; preds = %54, %45
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %8) #14
  br label %54

.preheader:                                       ; preds = %63, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %6, align 8
  %.sroa.011.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %.sroa.011.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1595972682, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1595972682, label %8
    i32 500015621, label %11
    i32 -1065668951, label %21
    i32 463239485, label %32
    i32 -346722356, label %33
    i32 1989831633, label %43
    i32 -2107874182, label %54
    i32 -1205956648, label %55
    i32 39623290, label %56
    i32 718475910, label %58
  ]

.backedge:                                        ; preds = %7, %58, %56, %54, %43, %33, %32, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1989831633, %58 ], [ -1065668951, %56 ], [ 1595972682, %54 ], [ %53, %43 ], [ %42, %33 ], [ -346722356, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %10 = select i1 %9, i32 500015621, i32 -1205956648
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.192, align 4
  %13 = load i32, i32* @y.193, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1065668951, i32 39623290
  br label %.backedge

21:                                               ; preds = %7
  %.sroa.06.0.copyload = load %struct.crop*, %struct.crop** %.sroa.011.0..sroa_idx, align 8
  %22 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %.sroa.06.0.copyload, i1 (%struct.crop*, %struct.crop*)* %22)
  %23 = load i32, i32* @x.192, align 4
  %24 = load i32, i32* @y.193, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 463239485, i32 39623290
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.192, align 4
  %35 = load i32, i32* @y.193, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1989831633, i32 718475910
  br label %.backedge

43:                                               ; preds = %7
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %45 = load i32, i32* @x.192, align 4
  %46 = load i32, i32* @y.193, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2107874182, i32 718475910
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  ret void

56:                                               ; preds = %7
  %.sroa.06.0.copyload9 = load %struct.crop*, %struct.crop** %.sroa.011.0..sroa_idx, align 8
  %57 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %.sroa.06.0.copyload9, i1 (%struct.crop*, %struct.crop*)* %57)
  br label %.backedge

58:                                               ; preds = %7
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.crop*, %struct.crop** %3, align 8
  %5 = tail call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  %7 = icmp eq %struct.crop* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.196, align 4
  %8 = load i32, i32* @y.197, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.crop* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1690718003, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -1690718003, label %15
    i32 2004374626, label %18
    i32 -825371652, label %31
    i32 1720425578, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2004374626, i32 1720425578
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %20 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %21 = tail call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %19, %struct.crop* %20, %struct.crop* %2)
  %22 = load i32, i32* @x.196, align 4
  %23 = load i32, i32* @y.197, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -825371652, i32 1720425578
  br label %.outer

31:                                               ; preds = %14
  store %struct.crop* %.ph, %struct.crop** %4, align 8
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %34 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %35 = tail call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %33, %struct.crop* %34, %struct.crop* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ 2004374626, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %10 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %9) #14
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %5, %struct.crop* nonnull dereferenceable(40) %10) #14
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %15

15:                                               ; preds = %23, %2
  %.sroa.0.0.copyload = load %struct.crop*, %struct.crop** %.sroa.0.0..sroa_idx, align 8
  %16 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.crop* nonnull dereferenceable(40) %5, %struct.crop* %.sroa.0.0.copyload)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %20 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %19) #14
  %21 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %22 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %21, %struct.crop* nonnull dereferenceable(40) %20)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %18
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %11, align 8
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %15

.loopexit:                                        ; preds = %15, %18
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %5) #14
  resume { i8*, i32 } %lpad.phi

27:                                               ; preds = %17
  %28 = load i32, i32* @x.198, align 4
  %29 = load i32, i32* @y.199, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %68

36:                                               ; preds = %68, %27
  %37 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %5) #14
  %38 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %39 = load i32, i32* @x.198, align 4
  %40 = load i32, i32* @y.199, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %68

47:                                               ; preds = %36
  %48 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %38, %struct.crop* nonnull dereferenceable(40) %37)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = load i32, i32* @x.198, align 4
  %51 = load i32, i32* @y.199, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %71

58:                                               ; preds = %71, %49
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %5) #14
  %59 = load i32, i32* @x.198, align 4
  %60 = load i32, i32* @y.199, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  ret void

68:                                               ; preds = %36, %27
  %69 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %5) #14
  %70 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  br label %36

71:                                               ; preds = %58, %49
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %5) #14
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.crop*, %struct.crop*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.202, align 4
  %8 = load i32, i32* @y.203, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1030220886, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1030220886, label %15
    i32 -1242099709, label %18
    i32 2069925319, label %36
    i32 -1476639127, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1242099709, i32 -1476639127
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.crop*, align 8
  %21 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %22 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %23 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %2)
  %24 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %21, %struct.crop* %22, %struct.crop* %23)
  store %struct.crop* %24, %struct.crop** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.crop** nonnull dereferenceable(8) %20) #14
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.crop*, %struct.crop** %25, align 8
  store %struct.crop* %26, %struct.crop** %4, align 8
  %27 = load i32, i32* @x.202, align 4
  %28 = load i32, i32* @y.203, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2069925319, i32 -1476639127
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.crop*, align 8
  %40 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %41 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %42 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %2)
  %43 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %40, %struct.crop* %41, %struct.crop* %42)
  store %struct.crop* %43, %struct.crop** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.crop** nonnull dereferenceable(8) %39) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ -1242099709, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.204, align 4
  %6 = load i32, i32* @y.205, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.crop* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 710707841, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 710707841, label %13
    i32 -737349444, label %16
    i32 1770812525, label %27
    i32 -947022310, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -737349444, i32 -947022310
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop* %0)
  %18 = load i32, i32* @x.204, align 4
  %19 = load i32, i32* @y.205, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1770812525, i32 -947022310
  br label %.outer

27:                                               ; preds = %12
  store %struct.crop* %.ph, %struct.crop** %2, align 8
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -737349444, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.crop* %0)
  ret %struct.crop* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi %struct.crop* [ %30, %29 ], [ %1, %3 ]
  %.010.ph = phi %struct.crop* [ %32, %29 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph15, %29 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 2050908715, %29 ], [ 490262722, %3 ]
  %8 = load i32, i32* @x.210, align 4
  %9 = load i32, i32* @y.211, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1124375929, i32 -638511679
  %17 = load i32, i32* @x.210, align 4
  %18 = load i32, i32* @y.211, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -370470522, i32 -638511679
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.08.ph15 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer14.backedge ]
  %26 = icmp sgt i64 %.08.ph15, 0
  %27 = select i1 %26, i32 -697567707, i32 1525623704
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %28

28:                                               ; preds = %.outer17, %28
  switch i32 %.0.ph18, label %28 [
    i32 490262722, label %.outer17.backedge
    i32 -697567707, label %29
    i32 2050908715, label %34
    i32 1124375929, label %.outer14.backedge
    i32 -370470522, label %35
    i32 1525623704, label %36
    i32 -638511679, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %.012.ph, i64 -1
  %31 = tail call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %30) #14
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %.010.ph, i64 -1
  %33 = tail call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %32, %struct.crop* nonnull dereferenceable(40) %31)
  br label %.outer

34:                                               ; preds = %28
  br label %.outer17.backedge

35:                                               ; preds = %28
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %28, %35, %34
  %.0.ph18.be = phi i32 [ %16, %34 ], [ 490262722, %35 ], [ %27, %28 ]
  br label %.outer17

36:                                               ; preds = %28
  ret %struct.crop* %.010.ph

37:                                               ; preds = %28
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %28, %37
  %.0.ph16.be = phi i32 [ 1124375929, %37 ], [ %25, %28 ]
  %.08.ph15.be = add i64 %.08.ph15, -1
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.crop* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %3, align 8
  %4 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.214, align 4
  %6 = load i32, i32* @y.215, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -393845778, i32 -514105991
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1803687367, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1803687367, label %15
    i32 2107802868, label %.outer.backedge
    i32 -393845778, label %18
    i32 -514105991, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2107802868, i32 -514105991
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.crop* %0, %struct.crop** %2, align 8
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2107802868, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.crop* dereferenceable(40) %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %8 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call zeroext i1 %7(%struct.crop* nonnull dereferenceable(40) %1, %struct.crop* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.crop*, %struct.crop*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.crop*, %struct.crop*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.220, align 4
  %6 = load i32, i32* @y.221, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -378153828, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -378153828, label %14
    i32 -774788770, label %17
    i32 382501451, label %27
    i32 -992378820, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -774788770, i32 -992378820
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  %18 = load i32, i32* @x.220, align 4
  %19 = load i32, i32* @y.221, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 382501451, i32 -992378820
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -774788770, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Temporary_buffer", align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_S7_(%"class.std::_Temporary_buffer"* nonnull %4, %struct.crop* %0, %struct.crop* %1)
  %5 = call %struct.crop* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E5beginEv(%"class.std::_Temporary_buffer"* nonnull %4)
  %6 = icmp eq %struct.crop* %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2)
          to label %.critedge unwind label %8

8:                                                ; preds = %27, %7
  %9 = load i32, i32* @x.222, align 4
  %10 = load i32, i32* @y.223, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %40

17:                                               ; preds = %40, %8
  %18 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* nonnull %4) #14
  %19 = load i32, i32* @x.222, align 4
  %20 = load i32, i32* @y.223, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %39, label %40

27:                                               ; preds = %3
  %28 = call %struct.crop* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E5beginEv(%"class.std::_Temporary_buffer"* nonnull %4)
  %29 = call i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E4sizeEv(%"class.std::_Temporary_buffer"* nonnull %4)
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %28, i64 %29, i1 (%struct.crop*, %struct.crop*)* %2)
          to label %30 unwind label %8

30:                                               ; preds = %27
  %31 = load i32, i32* @x.222, align 4
  %32 = load i32, i32* @y.223, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader

.critedge:                                        ; preds = %30, %7
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* nonnull %4) #14
  ret void

39:                                               ; preds = %17
  resume { i8*, i32 } %18

40:                                               ; preds = %17, %8
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* nonnull %4) #14
  br label %17

.preheader:                                       ; preds = %30, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_S7_(%"class.std::_Temporary_buffer"* %0, %struct.crop* %1, %struct.crop* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.224, align 4
  %5 = load i32, i32* @y.225, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %56

12:                                               ; preds = %56, %3
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  %14 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %1, %struct.crop* %2)
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %17 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = tail call { %struct.crop*, i64 } @_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl(i64 %14) #14
  %19 = extractvalue { %struct.crop*, i64 } %18, 0
  %20 = extractvalue { %struct.crop*, i64 } %18, 1
  store %struct.crop* %19, %struct.crop** %16, align 8
  store i64 %20, i64* %15, align 8
  %21 = load i32, i32* @x.224, align 4
  %22 = load i32, i32* @y.225, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %56

29:                                               ; preds = %12
  %.not = icmp eq %struct.crop* %19, null
  br i1 %.not, label %50, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %19, i64 %20
  invoke void @_ZSt29__uninitialized_construct_bufIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_(%struct.crop* nonnull %19, %struct.crop* nonnull %31, %struct.crop* %1)
          to label %50 unwind label %32

32:                                               ; preds = %30
  %33 = load i32, i32* @x.224, align 4
  %34 = load i32, i32* @y.225, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %65

41:                                               ; preds = %65, %32
  %42 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %40, label %43, label %65

43:                                               ; preds = %41
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load %struct.crop*, %struct.crop** %16, align 8
  tail call void @_ZSt23return_temporary_bufferI4cropEvPT_(%struct.crop* %46)
  %47 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

50:                                               ; preds = %29, %30
  ret void

51:                                               ; preds = %48
  resume { i8*, i32 } %49

52:                                               ; preds = %48
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #15
  unreachable

55:                                               ; preds = %43
  unreachable

56:                                               ; preds = %12, %3
  %57 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  %58 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %1, %struct.crop* %2)
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %60 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %61 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = tail call { %struct.crop*, i64 } @_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl(i64 %58) #14
  %63 = extractvalue { %struct.crop*, i64 } %62, 0
  %64 = extractvalue { %struct.crop*, i64 } %62, 1
  store %struct.crop* %63, %struct.crop** %60, align 8
  store i64 %64, i64* %59, align 8
  br label %12

65:                                               ; preds = %41, %32
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E5beginEv(%"class.std::_Temporary_buffer"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  store i64 %10, i64* %4, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -813003547, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -813003547, label %13
    i32 -2097858163, label %16
    i32 1303949367, label %26
    i32 -687967490, label %.outer.backedge
    i32 104492075, label %36
    i32 -1260566925, label %42
    i32 452568763, label %43
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0., 15
  %15 = select i1 %14, i32 -2097858163, i32 104492075
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.228, align 4
  %18 = load i32, i32* @y.229, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1303949367, i32 452568763
  br label %.outer.backedge

26:                                               ; preds = %12
  %.sroa.018.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  %.sroa.014.0.copyload = load %struct.crop*, %struct.crop** %9, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %.sroa.018.0.copyload, %struct.crop* %.sroa.014.0.copyload, i1 (%struct.crop*, %struct.crop*)* %2)
  %27 = load i32, i32* @x.228, align 4
  %28 = load i32, i32* @y.229, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -687967490, i32 452568763
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %38 = sdiv i64 %37, 2
  %39 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %38) #14
  store %struct.crop* %39, %struct.crop** %11, align 8
  %.sroa.09.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %.sroa.09.0.copyload, %struct.crop* %39, i1 (%struct.crop*, %struct.crop*)* %2)
  %.sroa.06.0.copyload = load %struct.crop*, %struct.crop** %11, align 8
  %.sroa.05.0.copyload = load %struct.crop*, %struct.crop** %9, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %.sroa.06.0.copyload, %struct.crop* %.sroa.05.0.copyload, i1 (%struct.crop*, %struct.crop*)* %2)
  %.sroa.03.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %11, align 8
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %9, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %41 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %.sroa.03.0.copyload, %struct.crop* %.sroa.02.0.copyload, %struct.crop* %.sroa.01.0.copyload, i64 %40, i64 %41, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %.outer.backedge

42:                                               ; preds = %12
  ret void

43:                                               ; preds = %12
  %.sroa.018.0.copyload21 = load %struct.crop*, %struct.crop** %8, align 8
  %.sroa.014.0.copyload17 = load %struct.crop*, %struct.crop** %9, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %.sroa.018.0.copyload21, %struct.crop* %.sroa.014.0.copyload17, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %43, %36, %26, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ %35, %26 ], [ -1260566925, %36 ], [ 1303949367, %43 ], [ -1260566925, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #14
  %14 = add i64 %13, 1
  %15 = sdiv i64 %14, 2
  %16 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %15) #14
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.crop* %16, %struct.crop** %17, align 8
  store i64 %15, i64* %7, align 8
  store i64 %3, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -275245143, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -275245143, label %19
    i32 -1571836553, label %22
    i32 -1421470451, label %23
    i32 -681747966, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64, i64* %7, align 8
  %.0..0..0.28 = load volatile i64, i64* %6, align 8
  %20 = icmp sgt i64 %.0..0..0.27, %.0..0..0.28
  %21 = select i1 %20, i32 -1571836553, i32 -1421470451
  br label %.outer.backedge

22:                                               ; preds = %18
  %.sroa.015.0.copyload = load %struct.crop*, %struct.crop** %11, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %.sroa.015.0.copyload, %struct.crop* %16, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4)
  %.sroa.011.0.copyload = load %struct.crop*, %struct.crop** %12, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %16, %struct.crop* %.sroa.011.0.copyload, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4)
  br label %.outer.backedge

23:                                               ; preds = %18
  %.sroa.09.0.copyload = load %struct.crop*, %struct.crop** %11, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %.sroa.09.0.copyload, %struct.crop* %16, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %4)
  %.sroa.05.0.copyload = load %struct.crop*, %struct.crop** %12, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %16, %struct.crop* %.sroa.05.0.copyload, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ -681747966, %22 ], [ -681747966, %23 ]
  br label %.outer

24:                                               ; preds = %18
  %.sroa.03.0.copyload = load %struct.crop*, %struct.crop** %11, align 8
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %12, align 8
  %25 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #14
  %26 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #14
  %27 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %4 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %.sroa.03.0.copyload, %struct.crop* %16, %struct.crop* %.sroa.01.0.copyload, i64 %25, i64 %26, %struct.crop* %2, i64 %3, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E4sizeEv(%"class.std::_Temporary_buffer"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.232, align 4
  %6 = load i32, i32* @y.233, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1653287863, i32 1871172314
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1315573453, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1315573453, label %16
    i32 -109742756, label %19
    i32 1653287863, label %21
    i32 1871172314, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -109742756, i32 1871172314
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -109742756, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 %5
  invoke void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %3, %struct.crop* %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load %struct.crop*, %struct.crop** %2, align 8
  tail call void @_ZSt23return_temporary_bufferI4cropEvPT_(%struct.crop* %8)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { %struct.crop*, i64 } @_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl(i64 %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.238, align 4
  %3 = load i32, i32* @y.239, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.crop*, align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  br i1 %9, label %16, label %10

16:                                               ; preds = %10
  %17 = icmp sgt i64 %0, 230584300921369395
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %16
  store i64 230584300921369395, i64* %12, align 8
  br label %.lr.ph.preheader

18:                                               ; preds = %16
  %19 = icmp sgt i64 %0, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %18
  %.pr18 = phi i64 [ 230584300921369395, %.thread ], [ %0, %18 ]
  %20 = bitcast %struct.crop** %13 to i8**
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %21 = phi i32 [ %32, %41 ], [ %3, %.lr.ph.preheader ]
  %22 = phi i32 [ %31, %41 ], [ %2, %.lr.ph.preheader ]
  %23 = phi i64 [ %42, %41 ], [ %.pr18, %.lr.ph.preheader ]
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = or i1 %28, %27
  %.pre = mul i64 %23, 40
  br i1 %29, label %.lr.ph._crit_edge14, label %.lr.ph._crit_edge

.lr.ph._crit_edge14:                              ; preds = %.lr.ph, %.lr.ph._crit_edge
  %30 = tail call i8* @_ZnwmRKSt9nothrow_t(i64 %.pre, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #14
  %31 = load i32, i32* @x.238, align 4
  %32 = load i32, i32* @y.239, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %.lr.ph._crit_edge

39:                                               ; preds = %.lr.ph._crit_edge14
  %.not = icmp eq i8* %30, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  store i64 %23, i64* %12, align 8
  store i8* %30, i8** %20, align 8
  call void @_ZNSt4pairIP4croplEC2IRS1_RlvEEOT_OT0_(%"struct.std::pair"* nonnull %11, %struct.crop** nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %12)
  br label %45

41:                                               ; preds = %39
  %42 = sdiv i64 %23, 2
  %43 = icmp sgt i64 %23, 1
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %41, %18
  %.lcssa = phi i64 [ %0, %18 ], [ %42, %41 ]
  %44 = bitcast %struct.crop** %13 to i8**
  store i64 %.lcssa, i64* %12, align 8
  store i8* null, i8** %44, align 8
  store %struct.crop* null, %struct.crop** %14, align 8
  store i32 0, i32* %15, align 4
  call void @_ZNSt4pairIP4croplEC2IS1_ivEEOT_OT0_(%"struct.std::pair"* nonnull %11, %struct.crop** nonnull dereferenceable(8) %14, i32* nonnull dereferenceable(4) %15)
  br label %45

45:                                               ; preds = %._crit_edge, %40
  %.elt = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %.unpack = load %struct.crop*, %struct.crop** %.elt, align 8
  %46 = insertvalue { %struct.crop*, i64 } undef, %struct.crop* %.unpack, 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %.unpack2 = load i64, i64* %47, align 8
  %48 = insertvalue { %struct.crop*, i64 } %46, i64 %.unpack2, 1
  ret { %struct.crop*, i64 } %48

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph._crit_edge14
  %49 = tail call i8* @_ZnwmRKSt9nothrow_t(i64 %.pre, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #14
  br label %.lr.ph._crit_edge14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt29__uninitialized_construct_bufIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt23return_temporary_bufferI4cropEvPT_(%struct.crop* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.242, align 4
  %5 = load i32, i32* @y.243, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %struct.crop* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1089790999, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1089790999, label %13
    i32 2035108839, label %16
    i32 -625901896, label %26
    i32 -810633298, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2035108839, i32 -810633298
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZdlPvRKSt9nothrow_t(i8* %11, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #14
  %17 = load i32, i32* @x.242, align 4
  %18 = load i32, i32* @y.243, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -625901896, i32 -810633298
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZdlPvRKSt9nothrow_t(i8* %11, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2035108839, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.244, align 4
  %7 = load i32, i32* @y.245, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1707476274, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1707476274, label %14
    i32 -1726609214, label %17
    i32 -723945455, label %32
    i32 652297593, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1726609214, i32 652297593
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @x.244, align 4
  %24 = load i32, i32* @y.245, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -723945455, i32 652297593
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %37, align 8
  %38 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %34) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -1726609214, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP4croplEC2IRS1_RlvEEOT_OT0_(%"struct.std::pair"* %0, %struct.crop** dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %struct.crop** @_ZSt7forwardIRP4cropEOT_RNSt16remove_referenceIS3_E4typeE(%struct.crop** nonnull dereferenceable(8) %1) #14
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  store %struct.crop* %6, %struct.crop** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP4croplEC2IS1_ivEEOT_OT0_(%"struct.std::pair"* %0, %struct.crop** dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %struct.crop** @_ZSt7forwardIP4cropEOT_RNSt16remove_referenceIS2_E4typeE(%struct.crop** nonnull dereferenceable(8) %1) #14
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  store %struct.crop* %6, %struct.crop** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.crop** @_ZSt7forwardIRP4cropEOT_RNSt16remove_referenceIS3_E4typeE(%struct.crop** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.crop**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.252, align 4
  %6 = load i32, i32* @y.253, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2130174313, i32 1437766181
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -473946090, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -473946090, label %15
    i32 -1505421968, label %.outer.backedge
    i32 -2130174313, label %18
    i32 1437766181, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1505421968, i32 1437766181
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.crop** %0, %struct.crop*** %2, align 8
  %.0..0..0.2 = load volatile %struct.crop**, %struct.crop*** %2, align 8
  ret %struct.crop** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1505421968, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.crop** @_ZSt7forwardIP4cropEOT_RNSt16remove_referenceIS2_E4typeE(%struct.crop** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.crop**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.256, align 4
  %6 = load i32, i32* @y.257, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1819092166, i32 -989294619
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1301705038, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1301705038, label %15
    i32 1244254918, label %.outer.backedge
    i32 -1819092166, label %18
    i32 -989294619, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1244254918, i32 -989294619
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.crop** %0, %struct.crop*** %2, align 8
  %.0..0..0.2 = load volatile %struct.crop**, %struct.crop*** %2, align 8
  ret %struct.crop** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1244254918, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %5, align 8
  %6 = icmp eq %struct.crop* %0, %1
  br i1 %6, label %104, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @x.260, align 4
  %9 = load i32, i32* @y.261, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %109

16:                                               ; preds = %109, %7
  %17 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %0) #14
  %18 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %19 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %18) #14
  %20 = load i32, i32* @x.260, align 4
  %21 = load i32, i32* @y.261, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %109

28:                                               ; preds = %16
  call void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop* %17, %struct.crop* nonnull dereferenceable(40) %19)
  %29 = load i32, i32* @x.260, align 4
  %30 = load i32, i32* @y.261, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %113

37:                                               ; preds = %113, %28
  %.024 = phi %struct.crop* [ %0, %28 ], [ %114, %113 ]
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %.024, i64 1
  br i1 %36, label %.preheader27, label %113

.preheader27:                                     ; preds = %37
  %.not28 = icmp eq %struct.crop* %38, %1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27, %58
  %39 = phi i32 [ %.pre36, %58 ], [ %30, %.preheader27 ]
  %40 = phi i32 [ %.pre35, %58 ], [ %29, %.preheader27 ]
  %.030 = phi %struct.crop* [ %60, %58 ], [ %.024, %.preheader27 ]
  %.129 = phi %struct.crop* [ %59, %58 ], [ %38, %.preheader27 ]
  %41 = add i32 %40, -1
  %42 = mul i32 %41, %40
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %39, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %115

47:                                               ; preds = %115, %.lr.ph
  %48 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* nonnull dereferenceable(40) %.129) #14
  %49 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.030) #14
  %50 = load i32, i32* @x.260, align 4
  %51 = load i32, i32* @y.261, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %115

58:                                               ; preds = %47
  call void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop* %48, %struct.crop* nonnull dereferenceable(40) %49)
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %.129, i64 1
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %.030, i64 1
  %.not = icmp eq %struct.crop* %59, %1
  %.pre35 = load i32, i32* @x.260, align 4
  %.pre36 = load i32, i32* @y.261, align 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

61:                                               ; preds = %81
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = call i8* @__cxa_begin_catch(i8* %63) #14
  invoke void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* nonnull %0, %struct.crop* nonnull %1)
          to label %65 unwind label %83

65:                                               ; preds = %61
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %83

._crit_edge.loopexit:                             ; preds = %58
  %.pre37 = add i32 %.pre35, -1
  %.pre38 = mul i32 %.pre37, %.pre35
  %.pre40 = and i32 %.pre38, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %.pre-phi41 = phi i32 [ %.pre40, %._crit_edge.loopexit ], [ %33, %.preheader27 ]
  %66 = phi i32 [ %.pre36, %._crit_edge.loopexit ], [ %30, %.preheader27 ]
  %.0.lcssa = phi %struct.crop* [ %60, %._crit_edge.loopexit ], [ %.024, %.preheader27 ]
  %67 = icmp eq i32 %.pre-phi41, 0
  %68 = icmp slt i32 %66, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %118

70:                                               ; preds = %118, %._crit_edge
  %71 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.0.lcssa) #14
  %72 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %73 = load i32, i32* @x.260, align 4
  %74 = load i32, i32* @y.261, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %118

81:                                               ; preds = %70
  %82 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %72, %struct.crop* nonnull dereferenceable(40) %71)
          to label %104 unwind label %61

83:                                               ; preds = %65, %61
  %84 = load i32, i32* @x.260, align 4
  %85 = load i32, i32* @y.261, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %121

92:                                               ; preds = %121, %83
  %93 = landingpad { i8*, i32 }
          cleanup
  br i1 %91, label %94, label %121

94:                                               ; preds = %92
  invoke void @__cxa_end_catch()
          to label %95 unwind label %105

95:                                               ; preds = %94
  %96 = load i32, i32* @x.260, align 4
  %97 = load i32, i32* @y.261, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge, label %.preheader

104:                                              ; preds = %81, %3
  ret void

.critedge:                                        ; preds = %95
  resume { i8*, i32 } %93

105:                                              ; preds = %94
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #15
  unreachable

108:                                              ; preds = %65
  unreachable

109:                                              ; preds = %16, %7
  %110 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %0) #14
  %111 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %112 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %111) #14
  br label %16

113:                                              ; preds = %37, %28
  %.2 = phi %struct.crop* [ %38, %37 ], [ %0, %28 ]
  %114 = getelementptr inbounds %struct.crop, %struct.crop* %.2, i64 1
  br label %37

115:                                              ; preds = %47, %.lr.ph
  %116 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* nonnull dereferenceable(40) %.129) #14
  %117 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.030) #14
  br label %47

118:                                              ; preds = %70, %._crit_edge
  %119 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.0.lcssa) #14
  %120 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  br label %70

121:                                              ; preds = %92, %83
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %92

.preheader:                                       ; preds = %95, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(i8*, %"struct.std::nothrow_t"* dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  store i64 %3, i64* %10, align 8
  %16 = sdiv i64 %3, 2
  %.sroa.043.0..sroa_idx44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %.sroa.081.0..sroa_idx82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %.sroa.05.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %19 = sdiv i64 %4, 2
  %20 = icmp sgt i64 %3, %4
  %21 = add i64 %4, %3
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i32 -654584356, i32 1258073087
  %24 = icmp eq i64 %4, 0
  br label %25

25:                                               ; preds = %.backedge, %6
  %.089 = phi i64 [ undef, %6 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ undef, %6 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ -1311455385, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1311455385, label %26
    i32 1598912875, label %29
    i32 -201551388, label %39
    i32 -1912168760, label %49
    i32 101366192, label %51
    i32 1582624594, label %52
    i32 -654584356, label %53
    i32 1526673878, label %63
    i32 284784429, label %74
    i32 -1169361632, label %76
    i32 1201215995, label %77
    i32 1511899926, label %87
    i32 129767574, label %97
    i32 1258073087, label %98
    i32 -1418233742, label %108
    i32 993006580, label %118
    i32 774557984, label %120
    i32 -248256249, label %130
    i32 87251230, label %144
    i32 -1455296431, label %145
    i32 2104024301, label %150
    i32 -1193836718, label %156
    i32 -1141749686, label %157
    i32 -1923857687, label %158
    i32 -1648403091, label %160
    i32 2008061736, label %161
    i32 589530258, label %162
  ]

.backedge:                                        ; preds = %25, %162, %161, %160, %158, %157, %150, %145, %144, %130, %120, %118, %108, %98, %97, %87, %77, %76, %74, %63, %53, %52, %51, %49, %39, %29, %26
  %.089.be = phi i64 [ %.089, %25 ], [ %166, %162 ], [ 0, %161 ], [ %.089, %160 ], [ %.089, %158 ], [ %.089, %157 ], [ %.089, %150 ], [ %19, %145 ], [ %.089, %144 ], [ %134, %130 ], [ %.089, %120 ], [ %.089, %118 ], [ 0, %108 ], [ %.089, %98 ], [ %.089, %97 ], [ %.089, %87 ], [ %.089, %77 ], [ %.089, %76 ], [ %.089, %74 ], [ %.089, %63 ], [ %.089, %53 ], [ %.089, %52 ], [ %.089, %51 ], [ %.089, %49 ], [ %.089, %39 ], [ %.089, %29 ], [ %.089, %26 ]
  %.087.be = phi i64 [ %.087, %25 ], [ %16, %162 ], [ 0, %161 ], [ %.087, %160 ], [ %.087, %158 ], [ %.087, %157 ], [ %.087, %150 ], [ %149, %145 ], [ %.087, %144 ], [ %16, %130 ], [ %.087, %120 ], [ %.087, %118 ], [ 0, %108 ], [ %.087, %98 ], [ %.087, %97 ], [ %.087, %87 ], [ %.087, %77 ], [ %.087, %76 ], [ %.087, %74 ], [ %.087, %63 ], [ %.087, %53 ], [ %.087, %52 ], [ %.087, %51 ], [ %.087, %49 ], [ %.087, %39 ], [ %.087, %29 ], [ %.087, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -248256249, %162 ], [ -1418233742, %161 ], [ 1511899926, %160 ], [ 1526673878, %158 ], [ -201551388, %157 ], [ -1193836718, %150 ], [ 2104024301, %145 ], [ 2104024301, %144 ], [ %143, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1193836718, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1201215995, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ %23, %52 ], [ -1193836718, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %10, align 8
  %27 = icmp eq i64 %.0..0..0., 0
  %28 = select i1 %27, i32 101366192, i32 1598912875
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* @x.262, align 4
  %31 = load i32, i32* @y.263, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -201551388, i32 -1141749686
  br label %.backedge

39:                                               ; preds = %25
  store i1 %24, i1* %9, align 1
  %40 = load i32, i32* @x.262, align 4
  %41 = load i32, i32* @y.263, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1912168760, i32 -1141749686
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.84 = load volatile i1, i1* %9, align 1
  %50 = select i1 %.0..0..0.84, i32 101366192, i32 1582624594
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.262, align 4
  %55 = load i32, i32* @y.263, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1526673878, i32 -1923857687
  br label %.backedge

63:                                               ; preds = %25
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.crop* %1, %struct.crop* %0)
  store i1 %64, i1* %8, align 1
  %65 = load i32, i32* @x.262, align 4
  %66 = load i32, i32* @y.263, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 284784429, i32 -1923857687
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.85 = load volatile i1, i1* %8, align 1
  %75 = select i1 %.0..0..0.85, i32 -1169361632, i32 1201215995
  br label %.backedge

76:                                               ; preds = %25
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %0, %struct.crop* %1)
  br label %.backedge

77:                                               ; preds = %25
  %78 = load i32, i32* @x.262, align 4
  %79 = load i32, i32* @y.263, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1511899926, i32 -1648403091
  br label %.backedge

87:                                               ; preds = %25
  %88 = load i32, i32* @x.262, align 4
  %89 = load i32, i32* @y.263, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 129767574, i32 -1648403091
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  %99 = load i32, i32* @x.262, align 4
  %100 = load i32, i32* @y.263, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1418233742, i32 2008061736
  br label %.backedge

108:                                              ; preds = %25
  store %struct.crop* %0, %struct.crop** %.sroa.081.0..sroa_idx82, align 8
  store %struct.crop* %1, %struct.crop** %.sroa.043.0..sroa_idx44, align 8
  store i1 %20, i1* %7, align 1
  %109 = load i32, i32* @x.262, align 4
  %110 = load i32, i32* @y.263, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 993006580, i32 2008061736
  br label %.backedge

118:                                              ; preds = %25
  %.0..0..0.86 = load volatile i1, i1* %7, align 1
  %119 = select i1 %.0..0..0.86, i32 774557984, i32 -1455296431
  br label %.backedge

120:                                              ; preds = %25
  %121 = load i32, i32* @x.262, align 4
  %122 = load i32, i32* @y.263, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -248256249, i32 589530258
  br label %.backedge

130:                                              ; preds = %25
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, i64 %16)
  %131 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  %.sroa.029.0.copyload = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  %132 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %.sroa.029.0.copyload)
  %133 = call %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %1, %struct.crop* %2, %struct.crop* nonnull dereferenceable(40) %131, i1 (%struct.crop*, %struct.crop*)* %132)
  store %struct.crop* %133, %struct.crop** %.sroa.043.0..sroa_idx44, align 8
  %134 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %1, %struct.crop* %133)
  %135 = load i32, i32* @x.262, align 4
  %136 = load i32, i32* @y.263, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 87251230, i32 589530258
  br label %.backedge

144:                                              ; preds = %25
  br label %.backedge

145:                                              ; preds = %25
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, i64 %19)
  %146 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %.sroa.016.0.copyload = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  %147 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %.sroa.016.0.copyload)
  %148 = call %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* nonnull dereferenceable(40) %146, i1 (%struct.crop*, %struct.crop*)* %147)
  store %struct.crop* %148, %struct.crop** %.sroa.081.0..sroa_idx82, align 8
  %149 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %0, %struct.crop* %148)
  br label %.backedge

150:                                              ; preds = %25
  %.sroa.013.0.copyload = load %struct.crop*, %struct.crop** %.sroa.081.0..sroa_idx82, align 8
  %.sroa.011.0.copyload = load %struct.crop*, %struct.crop** %.sroa.043.0..sroa_idx44, align 8
  %151 = call %struct.crop* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_(%struct.crop* %.sroa.013.0.copyload, %struct.crop* %1, %struct.crop* %.sroa.011.0.copyload)
  %152 = load i64, i64* %17, align 8
  store i64 %152, i64* %18, align 8
  %.sroa.08.0.copyload = load %struct.crop*, %struct.crop** %.sroa.043.0..sroa_idx44, align 8
  %153 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %1, %struct.crop* %.sroa.08.0.copyload)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, i64 %153)
  %.sroa.06.0.copyload = load %struct.crop*, %struct.crop** %.sroa.081.0..sroa_idx82, align 8
  %.sroa.05.0.copyload = load %struct.crop*, %struct.crop** %.sroa.05.0..sroa_idx, align 8
  %.sroa.04.0.copyload = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %0, %struct.crop* %.sroa.06.0.copyload, %struct.crop* %.sroa.05.0.copyload, i64 %.087, i64 %.089, i1 (%struct.crop*, %struct.crop*)* %.sroa.04.0.copyload)
  %.sroa.03.0.copyload = load %struct.crop*, %struct.crop** %.sroa.05.0..sroa_idx, align 8
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %.sroa.043.0..sroa_idx44, align 8
  %154 = sub i64 %3, %.087
  %155 = sub i64 %4, %.089
  %.sroa.0.0.copyload = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %.sroa.03.0.copyload, %struct.crop* %.sroa.02.0.copyload, %struct.crop* %2, i64 %154, i64 %155, i1 (%struct.crop*, %struct.crop*)* %.sroa.0.0.copyload)
  br label %.backedge

156:                                              ; preds = %25
  ret void

157:                                              ; preds = %25
  br label %.backedge

158:                                              ; preds = %25
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.crop* %1, %struct.crop* %0)
  br label %.backedge

160:                                              ; preds = %25
  br label %.backedge

161:                                              ; preds = %25
  store %struct.crop* %0, %struct.crop** %.sroa.081.0..sroa_idx82, align 8
  store %struct.crop* %1, %struct.crop** %.sroa.043.0..sroa_idx44, align 8
  br label %.backedge

162:                                              ; preds = %25
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, i64 %16)
  %163 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  %.sroa.029.0.copyload32 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  %164 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %.sroa.029.0.copyload32)
  %165 = call %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %1, %struct.crop* %2, %struct.crop* nonnull dereferenceable(40) %163, i1 (%struct.crop*, %struct.crop*)* %164)
  store %struct.crop* %165, %struct.crop** %.sroa.043.0..sroa_idx44, align 8
  %166 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %1, %struct.crop* %165)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* dereferenceable(40) %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.crop**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.266, align 4
  %16 = load i32, i32* @y.267, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -285170623, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -285170623, label %23
    i32 -1224689856, label %26
    i32 161721178, label %49
    i32 1489689280, label %50
    i32 867878966, label %54
    i32 -1304338638, label %69
    i32 151518919, label %79
    i32 -231920451, label %97
    i32 444359657, label %98
    i32 425445345, label %100
    i32 -2089769525, label %110
    i32 1831436347, label %120
    i32 1325517422, label %121
    i32 1460385474, label %127
    i32 626972586, label %129
    i32 -98776591, label %138
  ]

.backedge:                                        ; preds = %22, %138, %129, %127, %120, %110, %100, %98, %97, %79, %69, %54, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -2089769525, %138 ], [ 151518919, %129 ], [ -1224689856, %127 ], [ 1489689280, %120 ], [ %119, %110 ], [ %109, %100 ], [ 425445345, %98 ], [ 425445345, %97 ], [ %96, %79 ], [ %78, %69 ], [ %68, %54 ], [ %53, %50 ], [ 1489689280, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1224689856, i32 1460385474
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %30 = alloca %struct.crop*, align 8
  store %struct.crop** %30, %struct.crop*** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %35, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.12, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %36, align 8
  %.0..0..0.14 = load volatile %struct.crop**, %struct.crop*** %9, align 8
  store %struct.crop* %2, %struct.crop** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %38 = load i64, i64* %37, align 8
  %.cast = inttoptr i64 %38 to %struct.crop*
  %39 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %.cast, %struct.crop* %1)
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %39, i64* %.0..0..0.16, align 8
  %40 = load i32, i32* @x.266, align 4
  %41 = load i32, i32* @y.267, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 161721178, i32 1460385474
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.17, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 867878966, i32 1325517422
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = ashr i64 %55, 1
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %56, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %59 = load i64, i64* %57, align 8
  store i64 %59, i64* %58, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.30, i64 %60)
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.15 = load volatile %struct.crop**, %struct.crop*** %9, align 8
  %64 = load %struct.crop*, %struct.crop** %.0..0..0.15, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %66 = load %struct.crop*, %struct.crop** %65, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.13, %struct.crop* %66, %struct.crop* dereferenceable(40) %64)
  %68 = select i1 %67, i32 -1304338638, i32 444359657
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.266, align 4
  %71 = load i32, i32* @y.267, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 151518919, i32 626972586
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #14
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.26, align 8
  %86 = xor i64 %85, -1
  %87 = add i64 %84, %86
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %87, i64* %.0..0..0.20, align 8
  %88 = load i32, i32* @x.266, align 4
  %89 = load i32, i32* @y.267, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -231920451, i32 626972586
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %99, i64* %.0..0..0.21, align 8
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.266, align 4
  %102 = load i32, i32* @y.267, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2089769525, i32 -98776591
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.266, align 4
  %112 = load i32, i32* @y.267, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1831436347, i32 -98776591
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %126 = load %struct.crop*, %struct.crop** %125, align 8
  ret %struct.crop* %126

127:                                              ; preds = %22
  %128 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %0, %struct.crop* %1)
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %132 = load i64, i64* %130, align 8
  store i64 %132, i64* %131, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #14
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.28, align 8
  %136 = xor i64 %135, -1
  %137 = add i64 %134, %136
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %137, i64* %.0..0..0.23, align 8
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* dereferenceable(40) %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  %10 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %0, %struct.crop* %1)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %4
  %.015 = phi i64 [ undef, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %10, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1371113520, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1371113520, label %14
    i32 1145419473, label %17
    i32 -1690111651, label %22
    i32 1206224990, label %23
    i32 -502525080, label %33
    i32 613496498, label %47
    i32 -1046817621, label %48
    i32 -276195163, label %49
    i32 -1679753606, label %50
  ]

.backedge:                                        ; preds = %13, %50, %48, %47, %33, %23, %22, %17, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %22 ], [ %18, %17 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %54, %50 ], [ %.013, %48 ], [ %.013, %47 ], [ %37, %33 ], [ %.013, %23 ], [ %.015, %22 ], [ %.013, %17 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -502525080, %50 ], [ -1371113520, %48 ], [ -1046817621, %47 ], [ %46, %33 ], [ %32, %23 ], [ -1046817621, %22 ], [ %21, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i64 %.013, 0
  %16 = select i1 %15, i32 1145419473, i32 -276195163
  br label %.backedge

17:                                               ; preds = %13
  %18 = ashr i64 %.013, 1
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, i64 %18)
  %.sroa.0.0.copyload = load %struct.crop*, %struct.crop** %.sroa.0.0..sroa_idx, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %6, %struct.crop* nonnull dereferenceable(40) %2, %struct.crop* %.sroa.0.0.copyload)
  %21 = select i1 %20, i32 -1690111651, i32 1206224990
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* @x.268, align 4
  %25 = load i32, i32* @y.269, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -502525080, i32 -1679753606
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i64, i64* %11, align 8
  store i64 %34, i64* %12, align 8
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %36 = xor i64 %.015, -1
  %37 = add i64 %.013, %36
  %38 = load i32, i32* @x.268, align 4
  %39 = load i32, i32* @y.269, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 613496498, i32 -1679753606
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %.sroa.012.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  ret %struct.crop* %.sroa.012.0.copyload

50:                                               ; preds = %13
  %51 = load i64, i64* %11, align 8
  store i64 %51, i64* %12, align 8
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %53 = xor i64 %.015, -1
  %54 = add i64 %.013, %53
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.270, align 4
  %8 = load i32, i32* @y.271, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -121489531, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -121489531, label %15
    i32 221275711, label %18
    i32 -1021431405, label %31
    i32 -752633662, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 221275711, i32 -752633662
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %20, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19)
  %21 = call %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  store %struct.crop* %21, %struct.crop** %4, align 8
  %22 = load i32, i32* @x.270, align 4
  %23 = load i32, i32* @y.271, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1021431405, i32 -752633662
  br label %.outer.backedge

31:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.2

32:                                               ; preds = %14
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %34, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %33)
  %35 = call %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 221275711, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.272, align 4
  %6 = load i32, i32* @y.273, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 257058291, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 257058291, label %13
    i32 1071051551, label %16
    i32 -1931127976, label %27
    i32 2058752765, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1071051551, i32 2058752765
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %0, i64 %1) #14
  %18 = load i32, i32* @x.272, align 4
  %19 = load i32, i32* @y.273, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1931127976, i32 2058752765
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %0, i64 %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1071051551, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.crop*, %struct.crop** %3, align 8
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 %1
  store %struct.crop* %5, %struct.crop** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.crop* %1, %struct.crop* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %8 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call zeroext i1 %7(%struct.crop* nonnull dereferenceable(40) %8, %struct.crop* nonnull dereferenceable(40) %2)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.crop* dereferenceable(40) %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.278, align 4
  %8 = load i32, i32* @y.279, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1944464152, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1944464152, label %16
    i32 -2007481558, label %19
    i32 -928670551, label %34
    i32 -627177896, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2007481558, i32 -627177896
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %21, align 8
  %22 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %23 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #14
  %24 = call zeroext i1 %22(%struct.crop* nonnull dereferenceable(40) %1, %struct.crop* nonnull dereferenceable(40) %23)
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.278, align 4
  %26 = load i32, i32* @y.279, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -928670551, i32 -627177896
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %15
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %37, align 8
  %38 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %39 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #14
  %40 = call zeroext i1 %38(%struct.crop* nonnull dereferenceable(40) %1, %struct.crop* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ -2007481558, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i64*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %.sroa.06.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  br label %21

21:                                               ; preds = %.backedge, %3
  %.034 = phi i64 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.sroa.012.0 = phi %struct.crop* [ undef, %3 ], [ %.sroa.012.0.be, %.backedge ]
  %.sroa.021.0 = phi %struct.crop* [ undef, %3 ], [ %.sroa.021.0.be, %.backedge ]
  %.0 = phi i32 [ -1367037606, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1367037606, label %22
    i32 -1482898860, label %25
    i32 -788468840, label %26
    i32 230059442, label %29
    i32 591783859, label %39
    i32 -762070091, label %49
    i32 -1948439936, label %50
    i32 1288985305, label %60
    i32 240360141, label %70
    i32 971923953, label %71
    i32 984512740, label %78
    i32 -2058971986, label %80
    i32 -1170932843, label %90
    i32 -1721059071, label %103
    i32 -310705613, label %104
    i32 3978704, label %110
    i32 -1144409326, label %113
    i32 1916541649, label %123
    i32 128570119, label %137
    i32 1696741527, label %139
    i32 609223425, label %142
    i32 467239377, label %152
    i32 -1630981176, label %163
    i32 -473089618, label %164
    i32 -1703050072, label %174
    i32 -1806892278, label %188
    i32 -1162048302, label %190
    i32 -474360728, label %200
    i32 134647392, label %210
    i32 -1137406360, label %211
    i32 1578257138, label %215
    i32 -1647520539, label %222
    i32 669228443, label %228
    i32 1140517384, label %231
    i32 -1537587206, label %241
    i32 2080467188, label %252
    i32 -1814906321, label %253
    i32 -42328237, label %263
    i32 -1717463003, label %277
    i32 842225104, label %279
    i32 -1775363752, label %280
    i32 -708588857, label %281
    i32 1532542185, label %282
    i32 824228110, label %292
    i32 991615194, label %302
    i32 -2145222908, label %303
    i32 949383087, label %304
    i32 1566306763, label %305
    i32 594338989, label %309
    i32 -1503055016, label %310
    i32 239957740, label %312
    i32 -1815477982, label %316
    i32 1541715702, label %317
    i32 -624863932, label %318
    i32 203206063, label %322
  ]

.backedge:                                        ; preds = %21, %322, %318, %317, %316, %312, %310, %309, %305, %304, %303, %292, %282, %281, %280, %279, %277, %263, %253, %252, %241, %231, %228, %222, %215, %211, %210, %200, %190, %188, %174, %164, %163, %152, %142, %139, %137, %123, %113, %110, %104, %103, %90, %80, %78, %71, %70, %60, %50, %49, %39, %29, %26, %25, %22
  %.034.be = phi i64 [ %.034, %21 ], [ %.034, %322 ], [ %.034, %318 ], [ %.034, %317 ], [ %.034, %316 ], [ %.034, %312 ], [ %311, %310 ], [ %.034, %309 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %303 ], [ %.034, %292 ], [ %.034, %282 ], [ %.034, %281 ], [ %.034, %280 ], [ %.034, %279 ], [ %.034, %277 ], [ %.034, %263 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %241 ], [ %.034, %231 ], [ %.034, %228 ], [ %.034, %222 ], [ %.034, %215 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %200 ], [ %.034, %190 ], [ %.034, %188 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %163 ], [ %153, %152 ], [ %.034, %142 ], [ %.034, %139 ], [ %.034, %137 ], [ %.034, %123 ], [ %.034, %113 ], [ 0, %110 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %26 ], [ %.034, %25 ], [ %.034, %22 ]
  %.032.be = phi i64 [ %.032, %21 ], [ %.032, %322 ], [ %.032, %318 ], [ %.neg, %317 ], [ %.032, %316 ], [ %.032, %312 ], [ %.032, %310 ], [ %.032, %309 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %303 ], [ %.032, %292 ], [ %.032, %282 ], [ %.032, %281 ], [ %.032, %280 ], [ %.032, %279 ], [ %.032, %277 ], [ %.032, %263 ], [ %.032, %253 ], [ %.032, %252 ], [ %242, %241 ], [ %.032, %231 ], [ %.032, %228 ], [ %.032, %222 ], [ 0, %215 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %200 ], [ %.032, %190 ], [ %.032, %188 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %152 ], [ %.032, %142 ], [ %.032, %139 ], [ %.032, %137 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %110 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %26 ], [ %.032, %25 ], [ %.032, %22 ]
  %.sroa.012.0.be = phi %struct.crop* [ %.sroa.012.0, %21 ], [ %.sroa.012.0, %322 ], [ %.sroa.012.0, %318 ], [ %.sroa.012.0, %317 ], [ %.sroa.012.0, %316 ], [ %.sroa.012.0, %312 ], [ %.sroa.012.0, %310 ], [ %.sroa.012.0, %309 ], [ %308, %305 ], [ %.sroa.012.0, %304 ], [ %.sroa.012.0, %303 ], [ %.sroa.012.0, %292 ], [ %.sroa.012.0, %282 ], [ %.sroa.012.0, %281 ], [ %.sroa.012.0, %280 ], [ %.sroa.012.0, %279 ], [ %.sroa.012.0, %277 ], [ %.sroa.012.0, %263 ], [ %.sroa.012.0, %253 ], [ %.sroa.012.0, %252 ], [ %.sroa.012.0, %241 ], [ %.sroa.012.0, %231 ], [ %.sroa.012.0, %228 ], [ %.sroa.012.0, %222 ], [ %.sroa.012.0, %215 ], [ %.sroa.012.0, %211 ], [ %.sroa.012.0, %210 ], [ %.sroa.012.0, %200 ], [ %.sroa.012.0, %190 ], [ %.sroa.012.0, %188 ], [ %.sroa.012.0, %174 ], [ %.sroa.012.0, %164 ], [ %.sroa.012.0, %163 ], [ %.sroa.012.0, %152 ], [ %.sroa.012.0, %142 ], [ %.sroa.012.0, %139 ], [ %.sroa.012.0, %137 ], [ %.sroa.012.0, %123 ], [ %.sroa.012.0, %113 ], [ %.sroa.012.0, %110 ], [ %.sroa.012.0, %104 ], [ %.sroa.012.0, %103 ], [ %93, %90 ], [ %.sroa.012.0, %80 ], [ %.sroa.012.0, %78 ], [ %.sroa.012.0, %71 ], [ %.sroa.012.0, %70 ], [ %.sroa.012.0, %60 ], [ %.sroa.012.0, %50 ], [ %.sroa.012.0, %49 ], [ %.sroa.012.0, %39 ], [ %.sroa.012.0, %29 ], [ %.sroa.012.0, %26 ], [ %.sroa.012.0, %25 ], [ %.sroa.012.0, %22 ]
  %.sroa.021.0.be = phi %struct.crop* [ %.sroa.021.0, %21 ], [ %.sroa.021.0, %322 ], [ %.sroa.021.0, %318 ], [ %.sroa.021.0, %317 ], [ %.sroa.012.0, %316 ], [ %.sroa.021.0, %312 ], [ %.sroa.021.0, %310 ], [ %.sroa.021.0, %309 ], [ %.sroa.021.0, %305 ], [ %.sroa.021.0, %304 ], [ %.sroa.021.0.copyload28, %303 ], [ %.sroa.021.0, %292 ], [ %.sroa.021.0, %282 ], [ %.sroa.021.0, %281 ], [ %.sroa.021.0, %280 ], [ %.sroa.012.0, %279 ], [ %.sroa.021.0, %277 ], [ %.sroa.021.0, %263 ], [ %.sroa.021.0, %253 ], [ %.sroa.021.0, %252 ], [ %.sroa.021.0, %241 ], [ %.sroa.021.0, %231 ], [ %.sroa.021.0, %228 ], [ %.sroa.021.0, %222 ], [ %.sroa.021.0, %215 ], [ %.sroa.021.0, %211 ], [ %.sroa.021.0, %210 ], [ %.sroa.012.0, %200 ], [ %.sroa.021.0, %190 ], [ %.sroa.021.0, %188 ], [ %.sroa.021.0, %174 ], [ %.sroa.021.0, %164 ], [ %.sroa.021.0, %163 ], [ %.sroa.021.0, %152 ], [ %.sroa.021.0, %142 ], [ %.sroa.021.0, %139 ], [ %.sroa.021.0, %137 ], [ %.sroa.021.0, %123 ], [ %.sroa.021.0, %113 ], [ %.sroa.021.0, %110 ], [ %.sroa.021.0, %104 ], [ %.sroa.021.0, %103 ], [ %.sroa.021.0, %90 ], [ %.sroa.021.0, %80 ], [ %.sroa.021.0.copyload26, %78 ], [ %.sroa.021.0, %71 ], [ %.sroa.021.0, %70 ], [ %.sroa.021.0, %60 ], [ %.sroa.021.0, %50 ], [ %.sroa.021.0, %49 ], [ %.sroa.021.0.copyload24, %39 ], [ %.sroa.021.0, %29 ], [ %.sroa.021.0, %26 ], [ %.sroa.021.0.copyload, %25 ], [ %.sroa.021.0, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 824228110, %322 ], [ -42328237, %318 ], [ -1537587206, %317 ], [ -474360728, %316 ], [ -1703050072, %312 ], [ 467239377, %310 ], [ 1916541649, %309 ], [ -1170932843, %305 ], [ 1288985305, %304 ], [ 591783859, %303 ], [ %301, %292 ], [ %291, %282 ], [ -310705613, %281 ], [ -708588857, %280 ], [ 1532542185, %279 ], [ %278, %277 ], [ %276, %263 ], [ %262, %253 ], [ -1647520539, %252 ], [ %251, %241 ], [ %240, %231 ], [ 1140517384, %228 ], [ %227, %222 ], [ -1647520539, %215 ], [ -708588857, %211 ], [ 1532542185, %210 ], [ %209, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %174 ], [ %173, %164 ], [ -1144409326, %163 ], [ %162, %152 ], [ %151, %142 ], [ 609223425, %139 ], [ %138, %137 ], [ %136, %123 ], [ %122, %113 ], [ -1144409326, %110 ], [ %109, %104 ], [ -310705613, %103 ], [ %102, %90 ], [ %89, %80 ], [ 1532542185, %78 ], [ %77, %71 ], [ 971923953, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1532542185, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %26 ], [ 1532542185, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #14
  %24 = select i1 %23, i32 -1482898860, i32 -788468840
  br label %.backedge

25:                                               ; preds = %21
  %.sroa.021.0.copyload = load %struct.crop*, %struct.crop** %18, align 8
  br label %.backedge

26:                                               ; preds = %21
  %27 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #14
  %28 = select i1 %27, i32 230059442, i32 -1948439936
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i32, i32* @x.280, align 4
  %31 = load i32, i32* @y.281, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 591783859, i32 -2145222908
  br label %.backedge

39:                                               ; preds = %21
  %.sroa.021.0.copyload24 = load %struct.crop*, %struct.crop** %16, align 8
  %40 = load i32, i32* @x.280, align 4
  %41 = load i32, i32* @y.281, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -762070091, i32 -2145222908
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.280, align 4
  %52 = load i32, i32* @y.281, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1288985305, i32 949383087
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.280, align 4
  %62 = load i32, i32* @y.281, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 240360141, i32 949383087
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #14
  store i64 %72, i64* %11, align 8
  %73 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #14
  store i64 %73, i64* %12, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub i64 %74, %73
  %76 = icmp eq i64 %73, %75
  %77 = select i1 %76, i32 984512740, i32 -2058971986
  br label %.backedge

78:                                               ; preds = %21
  %.sroa.020.0.copyload = load %struct.crop*, %struct.crop** %16, align 8
  %.sroa.019.0.copyload = load %struct.crop*, %struct.crop** %17, align 8
  %79 = call %struct.crop* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %.sroa.020.0.copyload, %struct.crop* %.sroa.019.0.copyload, %struct.crop* %.sroa.019.0.copyload)
  %.sroa.021.0.copyload26 = load %struct.crop*, %struct.crop** %17, align 8
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.280, align 4
  %82 = load i32, i32* @y.281, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1170932843, i32 1566306763
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i64, i64* %19, align 8
  store i64 %91, i64* %20, align 8
  %92 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #14
  %93 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %92) #14
  %94 = load i32, i32* @x.280, align 4
  %95 = load i32, i32* @y.281, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1721059071, i32 1566306763
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %11, align 8
  %107 = sub i64 %106, %105
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i32 3978704, i32 1578257138
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i64, i64* %12, align 8
  %112 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 %111) #14
  store %struct.crop* %112, %struct.crop** %.sroa.06.0..sroa_idx, align 8
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.280, align 4
  %115 = load i32, i32* @y.281, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1916541649, i32 594338989
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %12, align 8
  %126 = sub i64 %124, %125
  %127 = icmp slt i64 %.034, %126
  store i1 %127, i1* %7, align 1
  %128 = load i32, i32* @x.280, align 4
  %129 = load i32, i32* @y.281, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 128570119, i32 594338989
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %138 = select i1 %.0..0..0., i32 1696741527, i32 -473089618
  br label %.backedge

139:                                              ; preds = %21
  %.sroa.07.0.copyload = load %struct.crop*, %struct.crop** %.sroa.01.0..sroa_idx, align 8
  %.sroa.06.0.copyload = load %struct.crop*, %struct.crop** %.sroa.06.0..sroa_idx, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %.sroa.07.0.copyload, %struct.crop* %.sroa.06.0.copyload)
  %140 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #14
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.280, align 4
  %144 = load i32, i32* @y.281, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 467239377, i32 -1503055016
  br label %.backedge

152:                                              ; preds = %21
  %153 = add i64 %.034, 1
  %154 = load i32, i32* @x.280, align 4
  %155 = load i32, i32* @y.281, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1630981176, i32 -1503055016
  br label %.backedge

163:                                              ; preds = %21
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.280, align 4
  %166 = load i32, i32* @y.281, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1703050072, i32 239957740
  br label %.backedge

174:                                              ; preds = %21
  %175 = load i64, i64* %12, align 8
  %176 = load i64, i64* %11, align 8
  %177 = srem i64 %176, %175
  store i64 %177, i64* %11, align 8
  %178 = icmp eq i64 %177, 0
  store i1 %178, i1* %6, align 1
  %179 = load i32, i32* @x.280, align 4
  %180 = load i32, i32* @y.281, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1806892278, i32 239957740
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %189 = select i1 %.0..0..0.29, i32 -1162048302, i32 -1137406360
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i32, i32* @x.280, align 4
  %192 = load i32, i32* @y.281, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -474360728, i32 -1815477982
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.280, align 4
  %202 = load i32, i32* @y.281, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 134647392, i32 -1815477982
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12) #14
  %212 = load i64, i64* %11, align 8
  %213 = load i64, i64* %12, align 8
  %214 = sub i64 %212, %213
  store i64 %214, i64* %12, align 8
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i64, i64* %11, align 8
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 %216, %217
  store i64 %218, i64* %12, align 8
  %219 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, i64 %216) #14
  store %struct.crop* %219, %struct.crop** %.sroa.0.0..sroa_idx, align 8
  %220 = load i64, i64* %12, align 8
  %221 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %220) #14
  store %struct.crop* %221, %struct.crop** %.sroa.01.0..sroa_idx, align 8
  br label %.backedge

222:                                              ; preds = %21
  %223 = load i64, i64* %11, align 8
  %224 = load i64, i64* %12, align 8
  %225 = sub i64 %223, %224
  %226 = icmp slt i64 %.032, %225
  %227 = select i1 %226, i32 669228443, i32 -1814906321
  br label %.backedge

228:                                              ; preds = %21
  %229 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %230 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #14
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %.sroa.01.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load %struct.crop*, %struct.crop** %.sroa.0.0..sroa_idx, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %.sroa.01.0.copyload, %struct.crop* %.sroa.0.0.copyload)
  br label %.backedge

231:                                              ; preds = %21
  %232 = load i32, i32* @x.280, align 4
  %233 = load i32, i32* @y.281, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1537587206, i32 1541715702
  br label %.backedge

241:                                              ; preds = %21
  %242 = add i64 %.032, 1
  %243 = load i32, i32* @x.280, align 4
  %244 = load i32, i32* @y.281, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2080467188, i32 1541715702
  br label %.backedge

252:                                              ; preds = %21
  br label %.backedge

253:                                              ; preds = %21
  %254 = load i32, i32* @x.280, align 4
  %255 = load i32, i32* @y.281, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -42328237, i32 -624863932
  br label %.backedge

263:                                              ; preds = %21
  %264 = load i64, i64* %12, align 8
  %265 = load i64, i64* %11, align 8
  %266 = srem i64 %265, %264
  store i64 %266, i64* %11, align 8
  %267 = icmp eq i64 %266, 0
  store i1 %267, i1* %5, align 1
  %268 = load i32, i32* @x.280, align 4
  %269 = load i32, i32* @y.281, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1717463003, i32 -624863932
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %278 = select i1 %.0..0..0.30, i32 842225104, i32 -1775363752
  br label %.backedge

279:                                              ; preds = %21
  br label %.backedge

280:                                              ; preds = %21
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12) #14
  br label %.backedge

281:                                              ; preds = %21
  br label %.backedge

282:                                              ; preds = %21
  %283 = load i32, i32* @x.280, align 4
  %284 = load i32, i32* @y.281, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 824228110, i32 203206063
  br label %.backedge

292:                                              ; preds = %21
  store %struct.crop* %.sroa.021.0, %struct.crop** %4, align 8
  %293 = load i32, i32* @x.280, align 4
  %294 = load i32, i32* @y.281, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 991615194, i32 203206063
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.31 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.31

303:                                              ; preds = %21
  %.sroa.021.0.copyload28 = load %struct.crop*, %struct.crop** %16, align 8
  br label %.backedge

304:                                              ; preds = %21
  br label %.backedge

305:                                              ; preds = %21
  %306 = load i64, i64* %19, align 8
  store i64 %306, i64* %20, align 8
  %307 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #14
  %308 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %307) #14
  br label %.backedge

309:                                              ; preds = %21
  br label %.backedge

310:                                              ; preds = %21
  %311 = add i64 %.034, 1
  br label %.backedge

312:                                              ; preds = %21
  %313 = load i64, i64* %12, align 8
  %314 = load i64, i64* %11, align 8
  %315 = srem i64 %314, %313
  store i64 %315, i64* %11, align 8
  br label %.backedge

316:                                              ; preds = %21
  br label %.backedge

317:                                              ; preds = %21
  %.neg = add i64 %.032, 1
  br label %.backedge

318:                                              ; preds = %21
  %319 = load i64, i64* %12, align 8
  %320 = load i64, i64* %11, align 8
  %321 = srem i64 %320, %319
  store i64 %321, i64* %11, align 8
  br label %.backedge

322:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.282, align 4
  %15 = load i32, i32* @y.283, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1273811104, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1273811104, label %22
    i32 -1953680198, label %25
    i32 1736063614, label %44
    i32 184052064, label %45
    i32 -1698552677, label %55
    i32 -1824533692, label %66
    i32 -1907715147, label %68
    i32 -1469658693, label %79
    i32 2053681830, label %82
    i32 -1405888050, label %92
    i32 -1561868123, label %107
    i32 -147498544, label %108
    i32 1839327398, label %109
    i32 1868767987, label %111
  ]

.backedge:                                        ; preds = %21, %111, %109, %108, %92, %82, %79, %68, %66, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1405888050, %111 ], [ -1698552677, %109 ], [ -1953680198, %108 ], [ %106, %92 ], [ %91, %82 ], [ 184052064, %79 ], [ -1469658693, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 184052064, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1953680198, i32 -147498544
  br label %.backedge

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
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %32, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %33, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %34, align 8
  %35 = load i32, i32* @x.282, align 4
  %36 = load i32, i32* @y.283, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1736063614, i32 -147498544
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.282, align 4
  %47 = load i32, i32* @y.283, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1698552677, i32 1839327398
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12) #14
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.282, align 4
  %58 = load i32, i32* @y.283, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1824533692, i32 1839327398
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.23, i32 -1907715147, i32 2053681830
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  %76 = load %struct.crop*, %struct.crop** %75, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %78 = load %struct.crop*, %struct.crop** %77, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %76, %struct.crop* %78)
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #14
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #14
  br label %.backedge

82:                                               ; preds = %21
  %83 = load i32, i32* @x.282, align 4
  %84 = load i32, i32* @y.283, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1405888050, i32 1868767987
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %97 = load %struct.crop*, %struct.crop** %96, align 8
  store %struct.crop* %97, %struct.crop** %4, align 8
  %98 = load i32, i32* @x.282, align 4
  %99 = load i32, i32* @y.283, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1561868123, i32 1868767987
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.24 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.24

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #14
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %114 = load i64, i64* %112, align 8
  store i64 %114, i64* %113, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #14
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #14
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #14
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.286, align 4
  %6 = load i32, i32* @y.287, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 806400638, i32 -534763237
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 772638665, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 772638665, label %15
    i32 -1730971002, label %.outer.backedge
    i32 806400638, label %18
    i32 -534763237, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1730971002, i32 -534763237
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1730971002, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 %9
  %.sroa.022.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %.sroa.021.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %.sroa.022.0.copyload, %struct.crop* %.sroa.021.0.copyload, i64 7, i1 (%struct.crop*, %struct.crop*)* %3)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.042.ph = phi i64 [ 7, %4 ], [ %.042.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2071237869, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = load i32, i32* @x.288, align 4
  %12 = load i32, i32* @y.289, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -566225305, i32 1761096135
  %20 = icmp slt i64 %.042.ph, %9
  %21 = select i1 %20, i32 -265000825, i32 -31659969
  br label %.outer44

.outer44:                                         ; preds = %.outer44.backedge, %.outer
  %.0.ph45 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph45.be, %.outer44.backedge ]
  br label %22

22:                                               ; preds = %.outer44, %22
  switch i32 %.0.ph45, label %22 [
    i32 -2071237869, label %.outer44.backedge
    i32 -265000825, label %23
    i32 -566225305, label %24
    i32 199245215, label %35
    i32 -31659969, label %36
    i32 1761096135, label %37
  ]

23:                                               ; preds = %22
  br label %.outer44.backedge

24:                                               ; preds = %22
  %.sroa.016.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  %.sroa.012.0.copyload = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %.sroa.016.0.copyload, %struct.crop* %.sroa.012.0.copyload, %struct.crop* %2, i64 %.042.ph, i1 (%struct.crop*, %struct.crop*)* %3)
  %25 = shl nsw i64 %.042.ph, 1
  %.sroa.04.0.copyload = load %struct.crop*, %struct.crop** %7, align 8
  call void @_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %2, %struct.crop* %10, %struct.crop* %.sroa.04.0.copyload, i64 %25, i1 (%struct.crop*, %struct.crop*)* %3)
  %26 = load i32, i32* @x.288, align 4
  %27 = load i32, i32* @y.289, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 199245215, i32 1761096135
  br label %.outer.backedge

35:                                               ; preds = %22
  br label %.outer44.backedge

.outer44.backedge:                                ; preds = %22, %35, %23
  %.0.ph45.be = phi i32 [ %19, %23 ], [ -2071237869, %35 ], [ %21, %22 ]
  br label %.outer44

36:                                               ; preds = %22
  ret void

37:                                               ; preds = %22
  %.sroa.016.0.copyload19 = load %struct.crop*, %struct.crop** %7, align 8
  %.sroa.012.0.copyload15 = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %.sroa.016.0.copyload19, %struct.crop* %.sroa.012.0.copyload15, %struct.crop* %2, i64 %.042.ph, i1 (%struct.crop*, %struct.crop*)* %3)
  %38 = shl nsw i64 %.042.ph, 1
  %.sroa.04.0.copyload7 = load %struct.crop*, %struct.crop** %7, align 8
  call void @_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %2, %struct.crop* %10, %struct.crop* %.sroa.04.0.copyload7, i64 %38, i1 (%struct.crop*, %struct.crop*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %24
  %.0.ph.be = phi i32 [ %34, %24 ], [ -566225305, %37 ]
  %.042.ph.be = shl nsw i64 %.042.ph, 2
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, %struct.crop* %5, i64 %6, i64 %7) local_unnamed_addr #0 comdat {
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %47 = alloca %struct.crop**, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %54 = alloca %struct.crop**, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %struct.crop**, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i1, align 1
  %64 = alloca i1, align 1
  %65 = load i32, i32* @x.290, align 4
  %66 = load i32, i32* @y.291, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  store i1 %70, i1* %64, align 1
  %71 = icmp slt i32 %66, 10
  store i1 %71, i1* %63, align 1
  %72 = inttoptr i64 %7 to i1 (%struct.crop*, %struct.crop*)*
  br label %73

73:                                               ; preds = %.backedge, %8
  %.0 = phi i32 [ -1789031060, %8 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1789031060, label %74
    i32 825737700, label %77
    i32 1209972992, label %146
    i32 -889218377, label %148
    i32 -381707699, label %152
    i32 1490170623, label %187
    i32 1145848577, label %191
    i32 1199208194, label %226
    i32 -786726552, label %236
    i32 433354958, label %255
    i32 -1507732090, label %257
    i32 891619779, label %297
    i32 1774759319, label %337
    i32 -1455486757, label %415
    i32 -1477184788, label %416
    i32 1882354448, label %426
    i32 -1499189915, label %436
    i32 1406913820, label %437
    i32 1450453737, label %438
    i32 1138297602, label %445
  ]

.backedge:                                        ; preds = %73, %445, %438, %437, %426, %416, %415, %337, %297, %257, %255, %236, %226, %191, %187, %152, %148, %146, %77, %74
  %.0.be = phi i32 [ %.0, %73 ], [ 1882354448, %445 ], [ -786726552, %438 ], [ 825737700, %437 ], [ %435, %426 ], [ %425, %416 ], [ -1477184788, %415 ], [ -1455486757, %337 ], [ 1774759319, %297 ], [ 1774759319, %257 ], [ %256, %255 ], [ %254, %236 ], [ %235, %226 ], [ -1455486757, %191 ], [ %190, %187 ], [ -1477184788, %152 ], [ %151, %148 ], [ %147, %146 ], [ %145, %77 ], [ %76, %74 ]
  br label %73

74:                                               ; preds = %73
  %.0..0..0. = load volatile i1, i1* %64, align 1
  %.0..0..0.1 = load volatile i1, i1* %63, align 1
  %75 = or i1 %.0..0..0., %.0..0..0.1
  %76 = select i1 %75, i32 825737700, i32 1406913820
  br label %.backedge

77:                                               ; preds = %73
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %82 = alloca i64, align 8
  store i64* %82, i64** %58, align 8
  %83 = alloca i64, align 8
  store i64* %83, i64** %57, align 8
  %84 = alloca %struct.crop*, align 8
  store %struct.crop** %84, %struct.crop*** %56, align 8
  %85 = alloca i64, align 8
  store i64* %85, i64** %55, align 8
  %86 = alloca %struct.crop*, align 8
  store %struct.crop** %86, %struct.crop*** %54, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %53, align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  %93 = alloca %struct.crop*, align 8
  store %struct.crop** %93, %struct.crop*** %47, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %46, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %95, %"class.__gnu_cxx::__normal_iterator"** %45, align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %96, %"class.__gnu_cxx::__normal_iterator"** %44, align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %97, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %98, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %100, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %101, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %102 = alloca i64, align 8
  store i64* %102, i64** %38, align 8
  %103 = alloca i64, align 8
  store i64* %103, i64** %37, align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %104, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %105, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %106, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %107, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %109, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %110, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %111, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %112, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %113, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %114, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %116, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %117, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %118, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %119, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %120, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %121, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %122, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %123, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %124, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %126, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %127, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %128, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %130, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %131, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %132, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %72, i1 (%struct.crop*, %struct.crop*)** %133, align 8
  %.0..0..0.35 = load volatile i64*, i64** %58, align 8
  store i64 %3, i64* %.0..0..0.35, align 8
  %.0..0..0.43 = load volatile i64*, i64** %57, align 8
  store i64 %4, i64* %.0..0..0.43, align 8
  %.0..0..0.50 = load volatile %struct.crop**, %struct.crop*** %56, align 8
  store %struct.crop* %5, %struct.crop** %.0..0..0.50, align 8
  %.0..0..0.58 = load volatile i64*, i64** %55, align 8
  store i64 %6, i64* %.0..0..0.58, align 8
  %.0..0..0.36 = load volatile i64*, i64** %58, align 8
  %134 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile i64*, i64** %57, align 8
  %135 = load i64, i64* %.0..0..0.44, align 8
  %136 = icmp sle i64 %134, %135
  store i1 %136, i1* %10, align 1
  %137 = load i32, i32* @x.290, align 4
  %138 = load i32, i32* @y.291, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1209972992, i32 1406913820
  br label %.backedge

146:                                              ; preds = %73
  %.0..0..0.177 = load volatile i1, i1* %10, align 1
  %147 = select i1 %.0..0..0.177, i32 -889218377, i32 1490170623
  br label %.backedge

148:                                              ; preds = %73
  %.0..0..0.37 = load volatile i64*, i64** %58, align 8
  %149 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.59 = load volatile i64*, i64** %55, align 8
  %150 = load i64, i64* %.0..0..0.59, align 8
  %.not179 = icmp sgt i64 %149, %150
  %151 = select i1 %.not179, i32 1490170623, i32 -381707699
  br label %.backedge

152:                                              ; preds = %73
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %53, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.51 = load volatile %struct.crop**, %struct.crop*** %56, align 8
  %159 = load %struct.crop*, %struct.crop** %.0..0..0.51, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %53, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  %161 = load %struct.crop*, %struct.crop** %160, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  %163 = load %struct.crop*, %struct.crop** %162, align 8
  %164 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %161, %struct.crop* %163, %struct.crop* %159)
  %.0..0..0.64 = load volatile %struct.crop**, %struct.crop*** %54, align 8
  store %struct.crop* %164, %struct.crop** %.0..0..0.64, align 8
  %.0..0..0.52 = load volatile %struct.crop**, %struct.crop*** %56, align 8
  %165 = load %struct.crop*, %struct.crop** %.0..0..0.52, align 8
  %.0..0..0.65 = load volatile %struct.crop**, %struct.crop*** %54, align 8
  %166 = load %struct.crop*, %struct.crop** %.0..0..0.65, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72 to i64*
  %172 = load i64, i64* %170, align 8
  store i64 %172, i64* %171, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.76 to i64*
  %178 = load i64, i64* %176, align 8
  store i64 %178, i64* %177, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  %180 = load %struct.crop*, %struct.crop** %179, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  %182 = load %struct.crop*, %struct.crop** %181, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  %184 = load %struct.crop*, %struct.crop** %183, align 8
  %.0..0..0.77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  %185 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.77, i64 0, i32 0
  %186 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %185, align 8
  call void @_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %165, %struct.crop* %166, %struct.crop* %180, %struct.crop* %182, %struct.crop* %184, i1 (%struct.crop*, %struct.crop*)* %186)
  br label %.backedge

187:                                              ; preds = %73
  %.0..0..0.45 = load volatile i64*, i64** %57, align 8
  %188 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.60 = load volatile i64*, i64** %55, align 8
  %189 = load i64, i64* %.0..0..0.60, align 8
  %.not = icmp sgt i64 %188, %189
  %190 = select i1 %.not, i32 1199208194, i32 1145848577
  br label %.backedge

191:                                              ; preds = %73
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %46, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80 to i64*
  %194 = load i64, i64* %192, align 8
  store i64 %194, i64* %193, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %45, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82 to i64*
  %197 = load i64, i64* %195, align 8
  store i64 %197, i64* %196, align 8
  %.0..0..0.53 = load volatile %struct.crop**, %struct.crop*** %56, align 8
  %198 = load %struct.crop*, %struct.crop** %.0..0..0.53, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %46, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81, i64 0, i32 0
  %200 = load %struct.crop*, %struct.crop** %199, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %45, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83, i64 0, i32 0
  %202 = load %struct.crop*, %struct.crop** %201, align 8
  %203 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %200, %struct.crop* %202, %struct.crop* %198)
  %.0..0..0.78 = load volatile %struct.crop**, %struct.crop*** %47, align 8
  store %struct.crop* %203, %struct.crop** %.0..0..0.78, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %44, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84 to i64*
  %206 = load i64, i64* %204, align 8
  store i64 %206, i64* %205, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86 to i64*
  %209 = load i64, i64* %207, align 8
  store i64 %209, i64* %208, align 8
  %.0..0..0.54 = load volatile %struct.crop**, %struct.crop*** %56, align 8
  %210 = load %struct.crop*, %struct.crop** %.0..0..0.54, align 8
  %.0..0..0.79 = load volatile %struct.crop**, %struct.crop*** %47, align 8
  %211 = load %struct.crop*, %struct.crop** %.0..0..0.79, align 8
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88 to i64*
  %214 = load i64, i64* %212, align 8
  store i64 %214, i64* %213, align 8
  %.0..0..0.90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.90 to i64*
  %217 = load i64, i64* %215, align 8
  store i64 %217, i64* %216, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %44, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85, i64 0, i32 0
  %219 = load %struct.crop*, %struct.crop** %218, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87, i64 0, i32 0
  %221 = load %struct.crop*, %struct.crop** %220, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89, i64 0, i32 0
  %223 = load %struct.crop*, %struct.crop** %222, align 8
  %.0..0..0.91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.91, i64 0, i32 0
  %225 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %224, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %219, %struct.crop* %221, %struct.crop* %210, %struct.crop* %211, %struct.crop* %223, i1 (%struct.crop*, %struct.crop*)* %225)
  br label %.backedge

226:                                              ; preds = %73
  %227 = load i32, i32* @x.290, align 4
  %228 = load i32, i32* @y.291, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -786726552, i32 1450453737
  br label %.backedge

236:                                              ; preds = %73
  %.0..0..0.92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.92 to i64*
  %239 = load i64, i64* %237, align 8
  store i64 %239, i64* %238, align 8
  %.0..0..0.100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.100 to i64*
  %242 = load i64, i64* %240, align 8
  store i64 %242, i64* %241, align 8
  %.0..0..0.108 = load volatile i64*, i64** %38, align 8
  store i64 0, i64* %.0..0..0.108, align 8
  %.0..0..0.116 = load volatile i64*, i64** %37, align 8
  store i64 0, i64* %.0..0..0.116, align 8
  %.0..0..0.38 = load volatile i64*, i64** %58, align 8
  %243 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.46 = load volatile i64*, i64** %57, align 8
  %244 = load i64, i64* %.0..0..0.46, align 8
  %245 = icmp sgt i64 %243, %244
  store i1 %245, i1* %9, align 1
  %246 = load i32, i32* @x.290, align 4
  %247 = load i32, i32* @y.291, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 433354958, i32 1450453737
  br label %.backedge

255:                                              ; preds = %73
  %.0..0..0.178 = load volatile i1, i1* %9, align 1
  %256 = select i1 %.0..0..0.178, i32 -1507732090, i32 891619779
  br label %.backedge

257:                                              ; preds = %73
  %.0..0..0.39 = load volatile i64*, i64** %58, align 8
  %258 = load i64, i64* %.0..0..0.39, align 8
  %259 = sdiv i64 %258, 2
  %.0..0..0.109 = load volatile i64*, i64** %38, align 8
  store i64 %259, i64* %.0..0..0.109, align 8
  %.0..0..0.110 = load volatile i64*, i64** %38, align 8
  %260 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.93, i64 %260)
  %.0..0..0.126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.126 to i64*
  %263 = load i64, i64* %261, align 8
  store i64 %263, i64* %262, align 8
  %.0..0..0.128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.128 to i64*
  %266 = load i64, i64* %264, align 8
  store i64 %266, i64* %265, align 8
  %.0..0..0.94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %267 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.94) #14
  %.0..0..0.132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %268 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i64*
  %269 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.132 to i64*
  %270 = load i64, i64* %268, align 8
  store i64 %270, i64* %269, align 8
  %.0..0..0.133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %271 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.133, i64 0, i32 0
  %272 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %271, align 8
  %273 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %272)
  %.0..0..0.130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %274 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.130, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %273, i1 (%struct.crop*, %struct.crop*)** %274, align 8
  %.0..0..0.127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.127, i64 0, i32 0
  %276 = load %struct.crop*, %struct.crop** %275, align 8
  %.0..0..0.129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.129, i64 0, i32 0
  %278 = load %struct.crop*, %struct.crop** %277, align 8
  %.0..0..0.131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %279 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.131, i64 0, i32 0
  %280 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %279, align 8
  %281 = call %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %276, %struct.crop* %278, %struct.crop* nonnull dereferenceable(40) %267, i1 (%struct.crop*, %struct.crop*)* %280)
  %.0..0..0.124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.124, i64 0, i32 0
  store %struct.crop* %281, %struct.crop** %282, align 8
  %.0..0..0.101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %.0..0..0.125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.125 to i64*
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.101 to i64*
  %285 = load i64, i64* %283, align 8
  store i64 %285, i64* %284, align 8
  %.0..0..0.134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.134 to i64*
  %288 = load i64, i64* %286, align 8
  store i64 %288, i64* %287, align 8
  %.0..0..0.136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %.0..0..0.102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.102 to i64*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.136 to i64*
  %291 = load i64, i64* %289, align 8
  store i64 %291, i64* %290, align 8
  %.0..0..0.135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.135, i64 0, i32 0
  %293 = load %struct.crop*, %struct.crop** %292, align 8
  %.0..0..0.137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.137, i64 0, i32 0
  %295 = load %struct.crop*, %struct.crop** %294, align 8
  %296 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %293, %struct.crop* %295)
  %.0..0..0.117 = load volatile i64*, i64** %37, align 8
  store i64 %296, i64* %.0..0..0.117, align 8
  br label %.backedge

297:                                              ; preds = %73
  %.0..0..0.47 = load volatile i64*, i64** %57, align 8
  %298 = load i64, i64* %.0..0..0.47, align 8
  %299 = sdiv i64 %298, 2
  %.0..0..0.118 = load volatile i64*, i64** %37, align 8
  store i64 %299, i64* %.0..0..0.118, align 8
  %.0..0..0.119 = load volatile i64*, i64** %37, align 8
  %300 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.103, i64 %300)
  %.0..0..0.140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.140 to i64*
  %303 = load i64, i64* %301, align 8
  store i64 %303, i64* %302, align 8
  %.0..0..0.142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.142 to i64*
  %306 = load i64, i64* %304, align 8
  store i64 %306, i64* %305, align 8
  %.0..0..0.104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %307 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.104) #14
  %.0..0..0.146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %308 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %309 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.146 to i64*
  %310 = load i64, i64* %308, align 8
  store i64 %310, i64* %309, align 8
  %.0..0..0.147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %311 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.147, i64 0, i32 0
  %312 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %311, align 8
  %313 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %312)
  %.0..0..0.144 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %314 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.144, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %313, i1 (%struct.crop*, %struct.crop*)** %314, align 8
  %.0..0..0.141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.141, i64 0, i32 0
  %316 = load %struct.crop*, %struct.crop** %315, align 8
  %.0..0..0.143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.143, i64 0, i32 0
  %318 = load %struct.crop*, %struct.crop** %317, align 8
  %.0..0..0.145 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %319 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.145, i64 0, i32 0
  %320 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %319, align 8
  %321 = call %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %316, %struct.crop* %318, %struct.crop* nonnull dereferenceable(40) %307, i1 (%struct.crop*, %struct.crop*)* %320)
  %.0..0..0.138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.138, i64 0, i32 0
  store %struct.crop* %321, %struct.crop** %322, align 8
  %.0..0..0.95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %.0..0..0.139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.139 to i64*
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.95 to i64*
  %325 = load i64, i64* %323, align 8
  store i64 %325, i64* %324, align 8
  %.0..0..0.148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.148 to i64*
  %328 = load i64, i64* %326, align 8
  store i64 %328, i64* %327, align 8
  %.0..0..0.150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.96 to i64*
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.150 to i64*
  %331 = load i64, i64* %329, align 8
  store i64 %331, i64* %330, align 8
  %.0..0..0.149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.149, i64 0, i32 0
  %333 = load %struct.crop*, %struct.crop** %332, align 8
  %.0..0..0.151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.151, i64 0, i32 0
  %335 = load %struct.crop*, %struct.crop** %334, align 8
  %336 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %333, %struct.crop* %335)
  %.0..0..0.111 = load volatile i64*, i64** %38, align 8
  store i64 %336, i64* %.0..0..0.111, align 8
  br label %.backedge

337:                                              ; preds = %73
  %.0..0..0.155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.97 to i64*
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.155 to i64*
  %340 = load i64, i64* %338, align 8
  store i64 %340, i64* %339, align 8
  %.0..0..0.157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.157 to i64*
  %343 = load i64, i64* %341, align 8
  store i64 %343, i64* %342, align 8
  %.0..0..0.159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.105 to i64*
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.159 to i64*
  %346 = load i64, i64* %344, align 8
  store i64 %346, i64* %345, align 8
  %.0..0..0.40 = load volatile i64*, i64** %58, align 8
  %347 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.112 = load volatile i64*, i64** %38, align 8
  %348 = load i64, i64* %.0..0..0.112, align 8
  %349 = sub i64 %347, %348
  %.0..0..0.120 = load volatile i64*, i64** %37, align 8
  %350 = load i64, i64* %.0..0..0.120, align 8
  %.0..0..0.55 = load volatile %struct.crop**, %struct.crop*** %56, align 8
  %351 = load %struct.crop*, %struct.crop** %.0..0..0.55, align 8
  %.0..0..0.61 = load volatile i64*, i64** %55, align 8
  %352 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.156, i64 0, i32 0
  %354 = load %struct.crop*, %struct.crop** %353, align 8
  %.0..0..0.158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.158, i64 0, i32 0
  %356 = load %struct.crop*, %struct.crop** %355, align 8
  %.0..0..0.160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %357 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.160, i64 0, i32 0
  %358 = load %struct.crop*, %struct.crop** %357, align 8
  %359 = call %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop* %354, %struct.crop* %356, %struct.crop* %358, i64 %349, i64 %350, %struct.crop* %351, i64 %352)
  %.0..0..0.152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.152, i64 0, i32 0
  store %struct.crop* %359, %struct.crop** %360, align 8
  %.0..0..0.161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.161 to i64*
  %363 = load i64, i64* %361, align 8
  store i64 %363, i64* %362, align 8
  %.0..0..0.163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.98 to i64*
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.163 to i64*
  %366 = load i64, i64* %364, align 8
  store i64 %366, i64* %365, align 8
  %.0..0..0.165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %367 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.153 to i64*
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.165 to i64*
  %369 = load i64, i64* %367, align 8
  store i64 %369, i64* %368, align 8
  %.0..0..0.113 = load volatile i64*, i64** %38, align 8
  %370 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.121 = load volatile i64*, i64** %37, align 8
  %371 = load i64, i64* %.0..0..0.121, align 8
  %.0..0..0.56 = load volatile %struct.crop**, %struct.crop*** %56, align 8
  %372 = load %struct.crop*, %struct.crop** %.0..0..0.56, align 8
  %.0..0..0.62 = load volatile i64*, i64** %55, align 8
  %373 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %374 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %375 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.167 to i64*
  %376 = load i64, i64* %374, align 8
  store i64 %376, i64* %375, align 8
  %.0..0..0.162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.162, i64 0, i32 0
  %378 = load %struct.crop*, %struct.crop** %377, align 8
  %.0..0..0.164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.164, i64 0, i32 0
  %380 = load %struct.crop*, %struct.crop** %379, align 8
  %.0..0..0.166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.166, i64 0, i32 0
  %382 = load %struct.crop*, %struct.crop** %381, align 8
  %.0..0..0.168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %383 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.168, i64 0, i32 0
  %384 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %383, align 8
  %385 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %384 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %378, %struct.crop* %380, %struct.crop* %382, i64 %370, i64 %371, %struct.crop* %372, i64 %373, i64 %385)
  %.0..0..0.169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.154 to i64*
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.169 to i64*
  %388 = load i64, i64* %386, align 8
  store i64 %388, i64* %387, align 8
  %.0..0..0.171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.106 to i64*
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.171 to i64*
  %391 = load i64, i64* %389, align 8
  store i64 %391, i64* %390, align 8
  %.0..0..0.173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.173 to i64*
  %394 = load i64, i64* %392, align 8
  store i64 %394, i64* %393, align 8
  %.0..0..0.41 = load volatile i64*, i64** %58, align 8
  %395 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.114 = load volatile i64*, i64** %38, align 8
  %396 = load i64, i64* %.0..0..0.114, align 8
  %397 = sub i64 %395, %396
  %.0..0..0.48 = load volatile i64*, i64** %57, align 8
  %398 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.122 = load volatile i64*, i64** %37, align 8
  %399 = load i64, i64* %.0..0..0.122, align 8
  %400 = sub i64 %398, %399
  %.0..0..0.57 = load volatile %struct.crop**, %struct.crop*** %56, align 8
  %401 = load %struct.crop*, %struct.crop** %.0..0..0.57, align 8
  %.0..0..0.63 = load volatile i64*, i64** %55, align 8
  %402 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %403 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34 to i64*
  %404 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.175 to i64*
  %405 = load i64, i64* %403, align 8
  store i64 %405, i64* %404, align 8
  %.0..0..0.170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %406 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.170, i64 0, i32 0
  %407 = load %struct.crop*, %struct.crop** %406, align 8
  %.0..0..0.172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.172, i64 0, i32 0
  %409 = load %struct.crop*, %struct.crop** %408, align 8
  %.0..0..0.174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.174, i64 0, i32 0
  %411 = load %struct.crop*, %struct.crop** %410, align 8
  %.0..0..0.176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %412 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.176, i64 0, i32 0
  %413 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %412, align 8
  %414 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %413 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %407, %struct.crop* %409, %struct.crop* %411, i64 %397, i64 %400, %struct.crop* %401, i64 %402, i64 %414)
  br label %.backedge

415:                                              ; preds = %73
  br label %.backedge

416:                                              ; preds = %73
  %417 = load i32, i32* @x.290, align 4
  %418 = load i32, i32* @y.291, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1882354448, i32 1138297602
  br label %.backedge

426:                                              ; preds = %73
  %427 = load i32, i32* @x.290, align 4
  %428 = load i32, i32* @y.291, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1499189915, i32 1138297602
  br label %.backedge

436:                                              ; preds = %73
  ret void

437:                                              ; preds = %73
  br label %.backedge

438:                                              ; preds = %73
  %.0..0..0.99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %439 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %440 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.99 to i64*
  %441 = load i64, i64* %439, align 8
  store i64 %441, i64* %440, align 8
  %.0..0..0.107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %442 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %443 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.107 to i64*
  %444 = load i64, i64* %442, align 8
  store i64 %444, i64* %443, align 8
  %.0..0..0.115 = load volatile i64*, i64** %38, align 8
  store i64 0, i64* %.0..0..0.115, align 8
  %.0..0..0.123 = load volatile i64*, i64** %37, align 8
  store i64 0, i64* %.0..0..0.123, align 8
  %.0..0..0.42 = load volatile i64*, i64** %58, align 8
  %.0..0..0.49 = load volatile i64*, i64** %57, align 8
  br label %.backedge

445:                                              ; preds = %73
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.292, align 4
  %18 = load i32, i32* @y.293, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 157284310, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %24

24:                                               ; preds = %.outer, %24
  switch i32 %.0.ph, label %24 [
    i32 157284310, label %25
    i32 16398576, label %28
    i32 46171501, label %.outer.backedge
    i32 1306976905, label %51
    i32 2004483694, label %55
    i32 -1591233480, label %73
    i32 104458475, label %89
  ]

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 16398576, i32 104458475
  br label %.outer.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %39, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %40, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.11, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %41, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %42 = load i32, i32* @x.292, align 4
  %43 = load i32, i32* @y.293, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 46171501, i32 104458475
  br label %.outer.backedge

51:                                               ; preds = %24
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %52 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %.not = icmp slt i64 %52, %53
  %54 = select i1 %.not, i32 -1591233480, i32 2004483694
  br label %.outer.backedge

55:                                               ; preds = %24
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %58 = load i64, i64* %56, align 8
  store i64 %58, i64* %57, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %60 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %59) #14
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store %struct.crop* %60, %struct.crop** %61, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %66 = load %struct.crop*, %struct.crop** %65, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %68 = load %struct.crop*, %struct.crop** %67, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %70 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %69, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %66, %struct.crop* %68, i1 (%struct.crop*, %struct.crop*)* %70)
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %71) #14
  br label %.outer.backedge

73:                                               ; preds = %24
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %76 = load i64, i64* %74, align 8
  store i64 %76, i64* %75, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %84 = load %struct.crop*, %struct.crop** %83, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %86 = load %struct.crop*, %struct.crop** %85, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %88 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %87, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %84, %struct.crop* %86, i1 (%struct.crop*, %struct.crop*)* %88)
  ret void

89:                                               ; preds = %24
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %89, %55, %51, %28, %25
  %.0.ph.be = phi i32 [ %27, %25 ], [ %50, %28 ], [ %54, %51 ], [ 1306976905, %55 ], [ 16398576, %89 ], [ 1306976905, %24 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %12, align 8
  store i64 %3, i64* %9, align 8
  %13 = shl nsw i64 %3, 1
  br label %.outer

.outer:                                           ; preds = %39, %5
  %.017.ph = phi %struct.crop* [ %43, %39 ], [ %2, %5 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph = phi i32 [ 1900686337, %.outer ], [ %.0.ph.be, %.outer19.backedge ]
  br label %14

14:                                               ; preds = %.outer19, %14
  switch i32 %.0.ph, label %14 [
    i32 1900686337, label %15
    i32 1819588749, label %25
    i32 -1498002933, label %37
    i32 268573734, label %39
    i32 -1515635509, label %45
    i32 -340392819, label %53
  ]

15:                                               ; preds = %14
  %16 = load i32, i32* @x.294, align 4
  %17 = load i32, i32* @y.295, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1819588749, i32 -340392819
  br label %.outer19.backedge

25:                                               ; preds = %14
  %26 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  %27 = icmp sge i64 %26, %13
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.294, align 4
  %29 = load i32, i32* @y.295, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1498002933, i32 -340392819
  br label %.outer19.backedge

37:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.16, i32 268573734, i32 -1515635509
  br label %.outer19.backedge

39:                                               ; preds = %14
  %.sroa.09.0.copyload = load %struct.crop*, %struct.crop** %11, align 8
  %40 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %3) #14
  %41 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %3) #14
  %42 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %13) #14
  %43 = call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %.sroa.09.0.copyload, %struct.crop* %40, %struct.crop* %41, %struct.crop* %42, %struct.crop* %.017.ph, i1 (%struct.crop*, %struct.crop*)* %4)
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %13) #14
  br label %.outer

45:                                               ; preds = %14
  %46 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  store i64 %46, i64* %10, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %9, align 8
  %.sroa.04.0.copyload = load %struct.crop*, %struct.crop** %11, align 8
  %49 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %48) #14
  %50 = load i64, i64* %9, align 8
  %51 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %50) #14
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %12, align 8
  %52 = call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %.sroa.04.0.copyload, %struct.crop* %49, %struct.crop* %51, %struct.crop* %.sroa.01.0.copyload, %struct.crop* %.017.ph, i1 (%struct.crop*, %struct.crop*)* %4)
  ret void

53:                                               ; preds = %14
  %54 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %53, %37, %25, %15
  %.0.ph.be = phi i32 [ %24, %15 ], [ %36, %25 ], [ %38, %37 ], [ 1819588749, %53 ]
  br label %.outer19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %struct.crop**, align 8
  %17 = alloca %struct.crop**, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.296, align 4
  %23 = load i32, i32* @y.297, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -896468026, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -896468026, label %30
    i32 -1698382203, label %33
    i32 1513229248, label %60
    i32 -534956228, label %61
    i32 -2062123444, label %71
    i32 1150851704, label %89
    i32 -608429246, label %91
    i32 -1301881761, label %120
    i32 -751897919, label %149
    i32 -1333856076, label %150
  ]

.backedge:                                        ; preds = %29, %150, %149, %91, %89, %71, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -2062123444, %150 ], [ -1698382203, %149 ], [ -534956228, %91 ], [ %90, %89 ], [ %88, %71 ], [ %70, %61 ], [ -534956228, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1698382203, i32 -751897919
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %36 = alloca %struct.crop*, align 8
  store %struct.crop** %36, %struct.crop*** %17, align 8
  %37 = alloca %struct.crop*, align 8
  store %struct.crop** %37, %struct.crop*** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %47, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %48, align 8
  %.0..0..0.9 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  store %struct.crop* %0, %struct.crop** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile %struct.crop**, %struct.crop*** %16, align 8
  store %struct.crop* %1, %struct.crop** %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  store i64 %3, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %49 = load i64, i64* %.0..0..0.28, align 8
  %50 = shl nsw i64 %49, 1
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  store i64 %50, i64* %.0..0..0.35, align 8
  %51 = load i32, i32* @x.296, align 4
  %52 = load i32, i32* @y.297, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1513229248, i32 -751897919
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.296, align 4
  %63 = load i32, i32* @y.297, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2062123444, i32 -1333856076
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.23 = load volatile %struct.crop**, %struct.crop*** %16, align 8
  %72 = load %struct.crop*, %struct.crop** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %73 = load %struct.crop*, %struct.crop** %.0..0..0.10, align 8
  %74 = ptrtoint %struct.crop* %72 to i64
  %75 = ptrtoint %struct.crop* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 40
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %78 = load i64, i64* %.0..0..0.36, align 8
  %79 = icmp sge i64 %77, %78
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.296, align 4
  %81 = load i32, i32* @y.297, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1150851704, i32 -1333856076
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.53, i32 -608429246, i32 -1301881761
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.11 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %92 = load %struct.crop*, %struct.crop** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %93 = load %struct.crop*, %struct.crop** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %94 = load i64, i64* %.0..0..0.29, align 8
  %95 = getelementptr inbounds %struct.crop, %struct.crop* %93, i64 %94
  %.0..0..0.13 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %96 = load %struct.crop*, %struct.crop** %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  %97 = load i64, i64* %.0..0..0.30, align 8
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 %97
  %.0..0..0.14 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %99 = load %struct.crop*, %struct.crop** %.0..0..0.14, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %100 = load i64, i64* %.0..0..0.37, align 8
  %101 = getelementptr inbounds %struct.crop, %struct.crop* %99, i64 %100
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %109 = load %struct.crop*, %struct.crop** %108, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45, i64 0, i32 0
  %111 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %110, align 8
  %112 = call %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %92, %struct.crop* %95, %struct.crop* %98, %struct.crop* %101, %struct.crop* %109, i1 (%struct.crop*, %struct.crop*)* %111)
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store %struct.crop* %112, %struct.crop** %113, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %117 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.15 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %118 = load %struct.crop*, %struct.crop** %.0..0..0.15, align 8
  %119 = getelementptr inbounds %struct.crop, %struct.crop* %118, i64 %117
  %.0..0..0.16 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  store %struct.crop* %119, %struct.crop** %.0..0..0.16, align 8
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.24 = load volatile %struct.crop**, %struct.crop*** %16, align 8
  %121 = load %struct.crop*, %struct.crop** %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %122 = load %struct.crop*, %struct.crop** %.0..0..0.17, align 8
  %123 = ptrtoint %struct.crop* %121 to i64
  %124 = ptrtoint %struct.crop* %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 40
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  store i64 %126, i64* %.0..0..0.46, align 8
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.31)
  %128 = load i64, i64* %127, align 8
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  store i64 %128, i64* %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %129 = load %struct.crop*, %struct.crop** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %130 = load %struct.crop*, %struct.crop** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %131 = load i64, i64* %.0..0..0.33, align 8
  %132 = getelementptr inbounds %struct.crop, %struct.crop* %130, i64 %131
  %.0..0..0.20 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %133 = load %struct.crop*, %struct.crop** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %134 = load i64, i64* %.0..0..0.34, align 8
  %135 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 %134
  %.0..0..0.25 = load volatile %struct.crop**, %struct.crop*** %16, align 8
  %136 = load %struct.crop*, %struct.crop** %.0..0..0.25, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %139 = load i64, i64* %137, align 8
  store i64 %139, i64* %138, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8 to i64*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50 to i64*
  %142 = load i64, i64* %140, align 8
  store i64 %142, i64* %141, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %144 = load %struct.crop*, %struct.crop** %143, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51, i64 0, i32 0
  %146 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %145, align 8
  %147 = call %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %129, %struct.crop* %132, %struct.crop* %135, %struct.crop* %136, %struct.crop* %144, i1 (%struct.crop*, %struct.crop*)* %146)
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  store %struct.crop* %147, %struct.crop** %148, align 8
  ret void

149:                                              ; preds = %29
  br label %.backedge

150:                                              ; preds = %29
  %.0..0..0.26 = load volatile %struct.crop**, %struct.crop*** %16, align 8
  %.0..0..0.21 = load volatile %struct.crop**, %struct.crop*** %17, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %struct.crop**, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.298, align 4
  %24 = load i32, i32* @y.299, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %6
  %.048 = phi i32 [ 2067773258, %6 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 2067773258, label %31
    i32 1066326749, label %34
    i32 1991144798, label %61
    i32 2808434, label %62
    i32 543546304, label %72
    i32 -820773890, label %83
    i32 834628938, label %85
    i32 882740426, label %87
    i32 958955982, label %97
    i32 1743308947, label %107
    i32 688979278, label %109
    i32 1217765402, label %122
    i32 -1923489077, label %128
    i32 -641320542, label %138
    i32 302725779, label %153
    i32 698393438, label %154
    i32 -1026388016, label %157
    i32 -541160112, label %181
    i32 -1336248857, label %182
    i32 2073635176, label %184
    i32 2127665544, label %185
  ]

.backedge:                                        ; preds = %30, %185, %184, %182, %181, %154, %153, %138, %128, %122, %109, %107, %97, %87, %85, %83, %72, %62, %61, %34, %31
  %.048.be = phi i32 [ %.048, %30 ], [ -641320542, %185 ], [ 958955982, %184 ], [ 543546304, %182 ], [ 1066326749, %181 ], [ 2808434, %154 ], [ 698393438, %153 ], [ %152, %138 ], [ %137, %128 ], [ 698393438, %122 ], [ %121, %109 ], [ %108, %107 ], [ %106, %97 ], [ %96, %87 ], [ 882740426, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 2808434, %61 ], [ %60, %34 ], [ %33, %31 ]
  %.0.be = phi i1 [ %.0, %30 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %122 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %86, %85 ], [ false, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %.0..0..0.2 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0.1, %.0..0..0.2
  %33 = select i1 %32, i32 1066326749, i32 -541160112
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %40 = alloca %struct.crop*, align 8
  store %struct.crop** %40, %struct.crop*** %15, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %47, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %48, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %49, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store %struct.crop* %3, %struct.crop** %50, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %51, align 8
  %.0..0..0.27 = load volatile %struct.crop**, %struct.crop*** %15, align 8
  store %struct.crop* %4, %struct.crop** %.0..0..0.27, align 8
  %52 = load i32, i32* @x.298, align 4
  %53 = load i32, i32* @y.299, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1991144798, i32 -541160112
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %63 = load i32, i32* @x.298, align 4
  %64 = load i32, i32* @y.299, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 543546304, i32 -1336248857
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #14
  store i1 %73, i1* %8, align 1
  %74 = load i32, i32* @x.298, align 4
  %75 = load i32, i32* @y.299, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -820773890, i32 -1336248857
  br label %.backedge

83:                                               ; preds = %30
  %.0..0..0.46 = load volatile i1, i1* %8, align 1
  %84 = select i1 %.0..0..0.46, i32 834628938, i32 882740426
  br label %.backedge

85:                                               ; preds = %30
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.23) #14
  br label %.backedge

87:                                               ; preds = %30
  store i1 %.0, i1* %7, align 1
  %88 = load i32, i32* @x.298, align 4
  %89 = load i32, i32* @y.299, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 958955982, i32 2073635176
  br label %.backedge

97:                                               ; preds = %30
  %98 = load i32, i32* @x.298, align 4
  %99 = load i32, i32* @y.299, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1743308947, i32 2073635176
  br label %.backedge

107:                                              ; preds = %30
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %108 = select i1 %.0..0..0.47, i32 688979278, i32 -1026388016
  br label %.backedge

109:                                              ; preds = %30
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %117 = load %struct.crop*, %struct.crop** %116, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %119 = load %struct.crop*, %struct.crop** %118, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, %struct.crop* %117, %struct.crop* %119)
  %121 = select i1 %120, i32 1217765402, i32 -1923489077
  br label %.backedge

122:                                              ; preds = %30
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %123 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #14
  %124 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %123) #14
  %.0..0..0.28 = load volatile %struct.crop**, %struct.crop*** %15, align 8
  %125 = load %struct.crop*, %struct.crop** %.0..0..0.28, align 8
  %126 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %125, %struct.crop* nonnull dereferenceable(40) %124)
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #14
  br label %.backedge

128:                                              ; preds = %30
  %129 = load i32, i32* @x.298, align 4
  %130 = load i32, i32* @y.299, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -641320542, i32 2127665544
  br label %.backedge

138:                                              ; preds = %30
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %139 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #14
  %140 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %139) #14
  %.0..0..0.29 = load volatile %struct.crop**, %struct.crop*** %15, align 8
  %141 = load %struct.crop*, %struct.crop** %.0..0..0.29, align 8
  %142 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %141, %struct.crop* nonnull dereferenceable(40) %140)
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %143 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #14
  %144 = load i32, i32* @x.298, align 4
  %145 = load i32, i32* @y.299, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 302725779, i32 2127665544
  br label %.backedge

153:                                              ; preds = %30
  br label %.backedge

154:                                              ; preds = %30
  %.0..0..0.30 = load volatile %struct.crop**, %struct.crop*** %15, align 8
  %155 = load %struct.crop*, %struct.crop** %.0..0..0.30, align 8
  %156 = getelementptr inbounds %struct.crop, %struct.crop* %155, i64 1
  %.0..0..0.31 = load volatile %struct.crop**, %struct.crop*** %15, align 8
  store %struct.crop* %156, %struct.crop** %.0..0..0.31, align 8
  br label %.backedge

157:                                              ; preds = %30
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %160 = load i64, i64* %158, align 8
  store i64 %160, i64* %159, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %163 = load i64, i64* %161, align 8
  store i64 %163, i64* %162, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %166 = load i64, i64* %164, align 8
  store i64 %166, i64* %165, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  %.0..0..0.32 = load volatile %struct.crop**, %struct.crop*** %15, align 8
  %170 = load %struct.crop*, %struct.crop** %.0..0..0.32, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %172 = load %struct.crop*, %struct.crop** %171, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %174 = load %struct.crop*, %struct.crop** %173, align 8
  %175 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %172, %struct.crop* %174, %struct.crop* %170)
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %177 = load %struct.crop*, %struct.crop** %176, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %179 = load %struct.crop*, %struct.crop** %178, align 8
  %180 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %177, %struct.crop* %179, %struct.crop* %175)
  ret %struct.crop* %180

181:                                              ; preds = %30
  br label %.backedge

182:                                              ; preds = %30
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %183 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15) #14
  br label %.backedge

184:                                              ; preds = %30
  br label %.backedge

185:                                              ; preds = %30
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %186 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #14
  %187 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %186) #14
  %.0..0..0.33 = load volatile %struct.crop**, %struct.crop*** %15, align 8
  %188 = load %struct.crop*, %struct.crop** %.0..0..0.33, align 8
  %189 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %188, %struct.crop* nonnull dereferenceable(40) %187)
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %190 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.300, align 4
  %10 = load i32, i32* @y.301, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 669454562, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 669454562, label %17
    i32 613445952, label %20
    i32 629716218, label %38
    i32 1786558299, label %40
    i32 -1843267767, label %42
    i32 -1797596928, label %52
    i32 3144389, label %63
    i32 201798384, label %64
    i32 1052374685, label %66
    i32 2012330153, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1797596928, %67 ], [ 613445952, %66 ], [ 201798384, %63 ], [ %62, %52 ], [ %51, %42 ], [ 201798384, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 613445952, i32 1052374685
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.300, align 4
  %30 = load i32, i32* @y.301, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 629716218, i32 1052374685
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1786558299, i32 -1843267767
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.300, align 4
  %44 = load i32, i32* @y.301, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1797596928, i32 2012330153
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.300, align 4
  %55 = load i32, i32* @y.301, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 3144389, i32 2012330153
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %5 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %6 = tail call %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_(%struct.crop* %4, %struct.crop* %5, %struct.crop* %2)
  ret %struct.crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %5 = tail call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %6 = tail call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %2)
  %7 = tail call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %4, %struct.crop* %5, %struct.crop* %6)
  ret %struct.crop* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %0)
  ret %struct.crop* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.013.ph = phi %struct.crop* [ %14, %11 ], [ %0, %3 ]
  %.011.ph = phi %struct.crop* [ %15, %11 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph16, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 1948007414, %11 ], [ 1711190800, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %16
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %17, %16 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 1711190800, %16 ]
  %8 = icmp sgt i64 %.09.ph16, 0
  %9 = select i1 %8, i32 32391030, i32 536432966
  br label %.outer18

.outer18:                                         ; preds = %10, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer18, %10
  switch i32 %.0.ph19, label %10 [
    i32 1711190800, label %.outer18
    i32 32391030, label %11
    i32 1948007414, label %16
    i32 536432966, label %18
  ]

11:                                               ; preds = %10
  %12 = tail call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.013.ph) #14
  %13 = tail call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %.011.ph, %struct.crop* nonnull dereferenceable(40) %12)
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %.013.ph, i64 1
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %.011.ph, i64 1
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.09.ph16, -1
  br label %.outer15

18:                                               ; preds = %10
  ret %struct.crop* %.011.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.crop* %4, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  br label %13

13:                                               ; preds = %.backedge, %6
  %.031 = phi %struct.crop* [ %2, %6 ], [ %.031.be, %.backedge ]
  %.029 = phi %struct.crop* [ %0, %6 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 1592222384, %6 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 1592222384, label %14
    i32 430416526, label %24
    i32 -1835202578, label %35
    i32 1604881932, label %37
    i32 -732571292, label %47
    i32 -1022887413, label %58
    i32 -2052626455, label %59
    i32 236027691, label %61
    i32 -1563387354, label %64
    i32 -564782050, label %74
    i32 -143148179, label %88
    i32 960787734, label %89
    i32 -1465783246, label %99
    i32 2082522988, label %113
    i32 -1244499579, label %114
    i32 -2030441519, label %116
    i32 -1011145855, label %119
    i32 -955832287, label %120
    i32 -2091583290, label %121
    i32 -896789510, label %126
  ]

.backedge:                                        ; preds = %13, %126, %121, %120, %119, %114, %113, %99, %89, %88, %74, %64, %61, %59, %58, %47, %37, %35, %24, %14
  %.031.be = phi %struct.crop* [ %.031, %13 ], [ %.031, %126 ], [ %125, %121 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %88 ], [ %78, %74 ], [ %.031, %64 ], [ %.031, %61 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %24 ], [ %.031, %14 ]
  %.029.be = phi %struct.crop* [ %.029, %13 ], [ %130, %126 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %114 ], [ %.029, %113 ], [ %103, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %24 ], [ %.029, %14 ]
  %.027.be = phi i32 [ %.027, %13 ], [ -1465783246, %126 ], [ -564782050, %121 ], [ -732571292, %120 ], [ 430416526, %119 ], [ 1592222384, %114 ], [ -1244499579, %113 ], [ %112, %99 ], [ %98, %89 ], [ -1244499579, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %61 ], [ %60, %59 ], [ -2052626455, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %126 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0..0..0.26, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ false, %35 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.314, align 4
  %16 = load i32, i32* @y.315, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 430416526, i32 -1011145855
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp ne %struct.crop* %.029, %1
  store i1 %25, i1* %8, align 1
  %26 = load i32, i32* @x.314, align 4
  %27 = load i32, i32* @y.315, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1835202578, i32 -1011145855
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %8, align 1
  %36 = select i1 %.0..0..0.25, i32 1604881932, i32 -2052626455
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.314, align 4
  %39 = load i32, i32* @y.315, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -732571292, i32 -955832287
  br label %.backedge

47:                                               ; preds = %13
  %48 = icmp ne %struct.crop* %.031, %3
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x.314, align 4
  %50 = load i32, i32* @y.315, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1022887413, i32 -955832287
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %7, align 1
  br label %.backedge

59:                                               ; preds = %13
  %60 = select i1 %.0, i32 236027691, i32 -2030441519
  br label %.backedge

61:                                               ; preds = %13
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.crop* %.031, %struct.crop* %.029)
  %63 = select i1 %62, i32 -1563387354, i32 960787734
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.314, align 4
  %66 = load i32, i32* @y.315, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -564782050, i32 -2091583290
  br label %.backedge

74:                                               ; preds = %13
  %75 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.031) #14
  %76 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %77 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %76, %struct.crop* nonnull dereferenceable(40) %75)
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %.031, i64 1
  %79 = load i32, i32* @x.314, align 4
  %80 = load i32, i32* @y.315, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -143148179, i32 -2091583290
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.314, align 4
  %91 = load i32, i32* @y.315, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1465783246, i32 -896789510
  br label %.backedge

99:                                               ; preds = %13
  %100 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.029) #14
  %101 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %102 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %101, %struct.crop* nonnull dereferenceable(40) %100)
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %.029, i64 1
  %104 = load i32, i32* @x.314, align 4
  %105 = load i32, i32* @y.315, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2082522988, i32 -896789510
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  br label %.backedge

116:                                              ; preds = %13
  %.sroa.0.0.copyload = load %struct.crop*, %struct.crop** %11, align 8
  %117 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %.029, %struct.crop* %1, %struct.crop* %.sroa.0.0.copyload)
  %118 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %.031, %struct.crop* %3, %struct.crop* %117)
  ret %struct.crop* %118

119:                                              ; preds = %13
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  %122 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.031) #14
  %123 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %124 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %123, %struct.crop* nonnull dereferenceable(40) %122)
  %125 = getelementptr inbounds %struct.crop, %struct.crop* %.031, i64 1
  br label %.backedge

126:                                              ; preds = %13
  %127 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.029) #14
  %128 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %129 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %128, %struct.crop* nonnull dereferenceable(40) %127)
  %130 = getelementptr inbounds %struct.crop, %struct.crop* %.029, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.316, align 4
  %8 = load i32, i32* @y.317, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 1237590988, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1237590988, label %16
    i32 1701434604, label %19
    i32 -2024880023, label %31
    i32 1217598135, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1701434604, i32 1217598135
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %21 = tail call zeroext i1 %20(%struct.crop* dereferenceable(40) %1, %struct.crop* dereferenceable(40) %2)
  %22 = load i32, i32* @x.316, align 4
  %23 = load i32, i32* @y.317, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2024880023, i32 1217598135
  br label %.outer

31:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %34 = tail call zeroext i1 %33(%struct.crop* dereferenceable(40) %1, %struct.crop* dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1701434604, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.318, align 4
  %8 = load i32, i32* @y.319, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.crop* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 2039066930, %3 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %14

14:                                               ; preds = %.outer5, %14
  switch i32 %.0.ph6, label %14 [
    i32 2039066930, label %15
    i32 169011858, label %18
    i32 1725475680, label %31
    i32 -99698609, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 169011858, i32 -99698609
  br label %.outer5.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %0)
  %20 = tail call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %1)
  %21 = tail call %struct.crop* @_ZSt14__copy_move_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %19, %struct.crop* %20, %struct.crop* %2)
  %22 = load i32, i32* @x.318, align 4
  %23 = load i32, i32* @y.319, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1725475680, i32 -99698609
  br label %.outer

31:                                               ; preds = %14
  store %struct.crop* %.ph, %struct.crop** %4, align 8
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %0)
  %34 = tail call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %1)
  %35 = tail call %struct.crop* @_ZSt14__copy_move_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %33, %struct.crop* %34, %struct.crop* %2)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %32, %15
  %.0.ph6.be = phi i32 [ %17, %15 ], [ 169011858, %32 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt14__copy_move_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.320, align 4
  %8 = load i32, i32* @y.321, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 68299966, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 68299966, label %15
    i32 -749256238, label %18
    i32 479766800, label %36
    i32 -1856343535, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -749256238, i32 -1856343535
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.crop*, align 8
  %21 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %0)
  %22 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %1)
  %23 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %2)
  %24 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %21, %struct.crop* %22, %struct.crop* %23)
  store %struct.crop* %24, %struct.crop** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.crop** nonnull dereferenceable(8) %20) #14
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.crop*, %struct.crop** %25, align 8
  store %struct.crop* %26, %struct.crop** %4, align 8
  %27 = load i32, i32* @x.320, align 4
  %28 = load i32, i32* @y.321, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 479766800, i32 -1856343535
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.crop*, align 8
  %40 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %0)
  %41 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %1)
  %42 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %2)
  %43 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %40, %struct.crop* %41, %struct.crop* %42)
  store %struct.crop* %43, %struct.crop** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.crop** nonnull dereferenceable(8) %39) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ -749256238, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %0)
  ret %struct.crop* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %struct.crop**, align 8
  %13 = alloca %struct.crop**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.324, align 4
  %21 = load i32, i32* @y.325, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.048 = phi i32 [ -765698884, %6 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -765698884, label %28
    i32 -1140538247, label %31
    i32 1792252850, label %54
    i32 -617734488, label %55
    i32 -1857977444, label %65
    i32 2017363765, label %78
    i32 -57930147, label %80
    i32 2032858094, label %82
    i32 -1735658294, label %92
    i32 1699898282, label %102
    i32 -1419682564, label %104
    i32 1926793208, label %113
    i32 470334884, label %119
    i32 1163993650, label %129
    i32 -436116073, label %145
    i32 607586180, label %146
    i32 1780612070, label %148
    i32 147407578, label %152
    i32 -2106953907, label %162
    i32 2138809410, label %181
    i32 790377197, label %182
    i32 -999630105, label %183
    i32 -1318325891, label %184
    i32 1107655647, label %185
    i32 428181877, label %186
    i32 519029543, label %193
  ]

.backedge:                                        ; preds = %27, %193, %186, %185, %184, %183, %181, %162, %152, %148, %146, %145, %129, %119, %113, %104, %102, %92, %82, %80, %78, %65, %55, %54, %31, %28
  %.048.be = phi i32 [ %.048, %27 ], [ -2106953907, %193 ], [ 1163993650, %186 ], [ -1735658294, %185 ], [ -1857977444, %184 ], [ -1140538247, %183 ], [ 790377197, %181 ], [ %180, %162 ], [ %161, %152 ], [ %151, %148 ], [ -617734488, %146 ], [ 607586180, %145 ], [ %144, %129 ], [ %128, %119 ], [ 607586180, %113 ], [ %112, %104 ], [ %103, %102 ], [ %101, %92 ], [ %91, %82 ], [ 2032858094, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ -617734488, %54 ], [ %53, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %193 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %113 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %81, %80 ], [ false, %78 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -1140538247, i32 -999630105
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %36 = alloca %struct.crop*, align 8
  store %struct.crop** %36, %struct.crop*** %13, align 8
  %37 = alloca %struct.crop*, align 8
  store %struct.crop** %37, %struct.crop*** %12, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %41, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.crop* %3, %struct.crop** %42, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.crop* %4, %struct.crop** %43, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %44, align 8
  %.0..0..0.19 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  store %struct.crop* %0, %struct.crop** %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile %struct.crop**, %struct.crop*** %12, align 8
  store %struct.crop* %1, %struct.crop** %.0..0..0.32, align 8
  %45 = load i32, i32* @x.324, align 4
  %46 = load i32, i32* @y.325, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1792252850, i32 -999630105
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.324, align 4
  %57 = load i32, i32* @y.325, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1857977444, i32 -1318325891
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.20 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %66 = load %struct.crop*, %struct.crop** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile %struct.crop**, %struct.crop*** %12, align 8
  %67 = load %struct.crop*, %struct.crop** %.0..0..0.33, align 8
  %68 = icmp ne %struct.crop* %66, %67
  store i1 %68, i1* %8, align 1
  %69 = load i32, i32* @x.324, align 4
  %70 = load i32, i32* @y.325, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2017363765, i32 -1318325891
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.46 = load volatile i1, i1* %8, align 1
  %79 = select i1 %.0..0..0.46, i32 -57930147, i32 2032858094
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #14
  br label %.backedge

82:                                               ; preds = %27
  store i1 %.0, i1* %7, align 1
  %83 = load i32, i32* @x.324, align 4
  %84 = load i32, i32* @y.325, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1735658294, i32 1107655647
  br label %.backedge

92:                                               ; preds = %27
  %93 = load i32, i32* @x.324, align 4
  %94 = load i32, i32* @y.325, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1699898282, i32 1107655647
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %103 = select i1 %.0..0..0.47, i32 -1419682564, i32 1780612070
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.21 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %108 = load %struct.crop*, %struct.crop** %.0..0..0.21, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %110 = load %struct.crop*, %struct.crop** %109, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, %struct.crop* %110, %struct.crop* %108)
  %112 = select i1 %111, i32 1926793208, i32 470334884
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %114 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #14
  %115 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %114) #14
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %116 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #14
  %117 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %116, %struct.crop* nonnull dereferenceable(40) %115)
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #14
  br label %.backedge

119:                                              ; preds = %27
  %120 = load i32, i32* @x.324, align 4
  %121 = load i32, i32* @y.325, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1163993650, i32 428181877
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.22 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %130 = load %struct.crop*, %struct.crop** %.0..0..0.22, align 8
  %131 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %130) #14
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %132 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #14
  %133 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %132, %struct.crop* nonnull dereferenceable(40) %131)
  %.0..0..0.23 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %134 = load %struct.crop*, %struct.crop** %.0..0..0.23, align 8
  %135 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 1
  %.0..0..0.24 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  store %struct.crop* %135, %struct.crop** %.0..0..0.24, align 8
  %136 = load i32, i32* @x.324, align 4
  %137 = load i32, i32* @y.325, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -436116073, i32 428181877
  br label %.backedge

145:                                              ; preds = %27
  br label %.backedge

146:                                              ; preds = %27
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %147 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13) #14
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.25 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %149 = load %struct.crop*, %struct.crop** %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile %struct.crop**, %struct.crop*** %12, align 8
  %150 = load %struct.crop*, %struct.crop** %.0..0..0.34, align 8
  %.not = icmp eq %struct.crop* %149, %150
  %151 = select i1 %.not, i32 790377197, i32 147407578
  br label %.backedge

152:                                              ; preds = %27
  %153 = load i32, i32* @x.324, align 4
  %154 = load i32, i32* @y.325, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2106953907, i32 519029543
  br label %.backedge

162:                                              ; preds = %27
  %.0..0..0.26 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %163 = load %struct.crop*, %struct.crop** %.0..0..0.26, align 8
  %.0..0..0.35 = load volatile %struct.crop**, %struct.crop*** %12, align 8
  %164 = load %struct.crop*, %struct.crop** %.0..0..0.35, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %169 = load %struct.crop*, %struct.crop** %168, align 8
  %170 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %163, %struct.crop* %164, %struct.crop* %169)
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  store %struct.crop* %170, %struct.crop** %171, align 8
  %172 = load i32, i32* @x.324, align 4
  %173 = load i32, i32* @y.325, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2138809410, i32 519029543
  br label %.backedge

181:                                              ; preds = %27
  br label %.backedge

182:                                              ; preds = %27
  ret void

183:                                              ; preds = %27
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.27 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %.0..0..0.36 = load volatile %struct.crop**, %struct.crop*** %12, align 8
  br label %.backedge

185:                                              ; preds = %27
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.28 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %187 = load %struct.crop*, %struct.crop** %.0..0..0.28, align 8
  %188 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %187) #14
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %189 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #14
  %190 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %189, %struct.crop* nonnull dereferenceable(40) %188)
  %.0..0..0.29 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %191 = load %struct.crop*, %struct.crop** %.0..0..0.29, align 8
  %192 = getelementptr inbounds %struct.crop, %struct.crop* %191, i64 1
  %.0..0..0.30 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  store %struct.crop* %192, %struct.crop** %.0..0..0.30, align 8
  br label %.backedge

193:                                              ; preds = %27
  %.0..0..0.31 = load volatile %struct.crop**, %struct.crop*** %13, align 8
  %194 = load %struct.crop*, %struct.crop** %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile %struct.crop**, %struct.crop*** %12, align 8
  %195 = load %struct.crop*, %struct.crop** %.0..0..0.37, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %198 = load i64, i64* %196, align 8
  store i64 %198, i64* %197, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %200 = load %struct.crop*, %struct.crop** %199, align 8
  %201 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %194, %struct.crop* %195, %struct.crop* %200)
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  store %struct.crop* %201, %struct.crop** %202, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.crop* %4, %struct.crop** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %16, align 8
  br label %17

17:                                               ; preds = %.backedge, %6
  %.025 = phi %struct.crop* [ %3, %6 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -194748339, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -194748339, label %18
    i32 1425712505, label %21
    i32 -1206705604, label %23
    i32 489194401, label %33
    i32 -654198302, label %44
    i32 -270990048, label %46
    i32 861078014, label %47
    i32 1974302910, label %48
    i32 1879926158, label %58
    i32 1905233597, label %70
    i32 126346686, label %71
    i32 -738766880, label %81
    i32 -1823260297, label %92
    i32 -1951372631, label %94
    i32 -616678688, label %102
    i32 1055705565, label %105
    i32 2103799539, label %107
    i32 377168452, label %114
    i32 1170202479, label %124
    i32 603399646, label %134
    i32 -535638750, label %135
    i32 -957364761, label %137
    i32 -1353393544, label %147
    i32 1664206087, label %157
    i32 1680870262, label %158
    i32 -1991118575, label %159
    i32 -1746420455, label %160
    i32 980413291, label %163
    i32 1646189445, label %165
    i32 1329153851, label %166
  ]

.backedge:                                        ; preds = %17, %166, %165, %163, %160, %159, %157, %147, %137, %135, %134, %124, %114, %107, %105, %102, %94, %92, %81, %71, %70, %58, %48, %47, %46, %44, %33, %23, %21, %18
  %.025.be = phi %struct.crop* [ %.025, %17 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %163 ], [ %162, %160 ], [ %.025, %159 ], [ %.025, %157 ], [ %.025, %147 ], [ %.025, %137 ], [ %136, %135 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %107 ], [ %.025, %105 ], [ %103, %102 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %70 ], [ %60, %58 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %21 ], [ %.025, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1353393544, %166 ], [ 1170202479, %165 ], [ -738766880, %163 ], [ 1879926158, %160 ], [ 489194401, %159 ], [ 126346686, %157 ], [ %156, %147 ], [ %146, %137 ], [ -957364761, %135 ], [ 1680870262, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %107 ], [ -957364761, %105 ], [ 1680870262, %102 ], [ %101, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ 126346686, %70 ], [ %69, %58 ], [ %57, %48 ], [ 1974302910, %47 ], [ 1680870262, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ 1680870262, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #14
  %20 = select i1 %19, i32 1425712505, i32 -1206705604
  br label %.backedge

21:                                               ; preds = %17
  %.sroa.07.0.copyload = load %struct.crop*, %struct.crop** %15, align 8
  %22 = call %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %2, %struct.crop* %.025, %struct.crop* %.sroa.07.0.copyload)
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* @x.326, align 4
  %25 = load i32, i32* @y.327, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 489194401, i32 -1991118575
  br label %.backedge

33:                                               ; preds = %17
  %34 = icmp eq %struct.crop* %.025, %2
  store i1 %34, i1* %8, align 1
  %35 = load i32, i32* @x.326, align 4
  %36 = load i32, i32* @y.327, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -654198302, i32 -1991118575
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %8, align 1
  %45 = select i1 %.0..0..0.23, i32 -270990048, i32 861078014
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.326, align 4
  %50 = load i32, i32* @y.327, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1879926158, i32 -1746420455
  br label %.backedge

58:                                               ; preds = %17
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %.025, i64 -1
  %61 = load i32, i32* @x.326, align 4
  %62 = load i32, i32* @y.327, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1905233597, i32 -1746420455
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.326, align 4
  %73 = load i32, i32* @y.327, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -738766880, i32 980413291
  br label %.backedge

81:                                               ; preds = %17
  %.sroa.02.0.copyload = load %struct.crop*, %struct.crop** %14, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %12, %struct.crop* %.025, %struct.crop* %.sroa.02.0.copyload)
  store i1 %82, i1* %7, align 1
  %83 = load i32, i32* @x.326, align 4
  %84 = load i32, i32* @y.327, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1823260297, i32 980413291
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.24, i32 -1951372631, i32 2103799539
  br label %.backedge

94:                                               ; preds = %17
  %95 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %96 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %95) #14
  %97 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #14
  %98 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %97) #14
  %99 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %98, %struct.crop* nonnull dereferenceable(40) %96)
  %100 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #14
  %101 = select i1 %100, i32 -616678688, i32 1055705565
  br label %.backedge

102:                                              ; preds = %17
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %.025, i64 1
  %.sroa.01.0.copyload = load %struct.crop*, %struct.crop** %15, align 8
  %104 = call %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %2, %struct.crop* nonnull %103, %struct.crop* %.sroa.01.0.copyload)
  br label %.backedge

105:                                              ; preds = %17
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  br label %.backedge

107:                                              ; preds = %17
  %108 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %.025) #14
  %109 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #14
  %110 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %109) #14
  %111 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %110, %struct.crop* nonnull dereferenceable(40) %108)
  %112 = icmp eq %struct.crop* %.025, %2
  %113 = select i1 %112, i32 377168452, i32 -535638750
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.326, align 4
  %116 = load i32, i32* @y.327, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1170202479, i32 1646189445
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.326, align 4
  %126 = load i32, i32* @y.327, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 603399646, i32 1646189445
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge

135:                                              ; preds = %17
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %.025, i64 -1
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.326, align 4
  %139 = load i32, i32* @y.327, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1353393544, i32 1329153851
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.326, align 4
  %149 = load i32, i32* @y.327, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1664206087, i32 1329153851
  br label %.backedge

157:                                              ; preds = %17
  br label %.backedge

158:                                              ; preds = %17
  ret void

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %161 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #14
  %162 = getelementptr inbounds %struct.crop, %struct.crop* %.025, i64 -1
  br label %.backedge

163:                                              ; preds = %17
  %.sroa.02.0.copyload5 = load %struct.crop*, %struct.crop** %14, align 8
  %164 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %12, %struct.crop* %.025, %struct.crop* %.sroa.02.0.copyload5)
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, %struct.crop* %5, i64 %6) local_unnamed_addr #0 comdat {
  %8 = alloca %struct.crop*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.crop* %0, %struct.crop** %14, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %11, align 8
  %15 = icmp ne i64 %3, 0
  %16 = icmp sle i64 %3, %6
  %.not = icmp eq i64 %4, 0
  %17 = select i1 %.not, i32 1479592111, i32 -633942164
  %.not89 = icmp sgt i64 %4, %6
  %18 = select i1 %.not89, i32 -1345420850, i32 1913044613
  br label %19

19:                                               ; preds = %.backedge, %7
  %.sroa.080.0 = phi %struct.crop* [ undef, %7 ], [ %.sroa.080.0.be, %.backedge ]
  %.0 = phi i32 [ 1612780573, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1612780573, label %20
    i32 -722702734, label %23
    i32 1913044613, label %24
    i32 -633942164, label %25
    i32 1102234216, label %35
    i32 -1204385259, label %48
    i32 1479592111, label %49
    i32 -1345420850, label %50
    i32 -1471717035, label %60
    i32 1938792004, label %70
    i32 -190928311, label %72
    i32 124468053, label %82
    i32 738737101, label %92
    i32 1456417697, label %94
    i32 1773840225, label %104
    i32 -1427649157, label %117
    i32 1524936240, label %118
    i32 -1960606110, label %119
    i32 -949910918, label %122
    i32 -1339297118, label %132
    i32 -1630485668, label %142
    i32 1432161049, label %143
    i32 -1111370250, label %147
    i32 -970657049, label %148
    i32 -2008749959, label %149
    i32 1057701071, label %153
  ]

.backedge:                                        ; preds = %19, %153, %149, %148, %147, %143, %132, %122, %119, %118, %117, %104, %94, %92, %82, %72, %70, %60, %50, %49, %48, %35, %25, %24, %23, %20
  %.sroa.080.0.be = phi %struct.crop* [ %.sroa.080.0, %19 ], [ %.sroa.080.0, %153 ], [ %152, %149 ], [ %.sroa.080.0, %148 ], [ %.sroa.080.0, %147 ], [ %146, %143 ], [ %.sroa.080.0, %132 ], [ %.sroa.080.0, %122 ], [ %.sroa.080.0.copyload83, %119 ], [ %2, %118 ], [ %.sroa.080.0, %117 ], [ %107, %104 ], [ %.sroa.080.0, %94 ], [ %.sroa.080.0, %92 ], [ %.sroa.080.0, %82 ], [ %.sroa.080.0, %72 ], [ %.sroa.080.0, %70 ], [ %.sroa.080.0, %60 ], [ %.sroa.080.0, %50 ], [ %.sroa.080.0.copyload, %49 ], [ %.sroa.080.0, %48 ], [ %38, %35 ], [ %.sroa.080.0, %25 ], [ %.sroa.080.0, %24 ], [ %.sroa.080.0, %23 ], [ %.sroa.080.0, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1339297118, %153 ], [ 1773840225, %149 ], [ 124468053, %148 ], [ -1471717035, %147 ], [ 1102234216, %143 ], [ %141, %132 ], [ %131, %122 ], [ -949910918, %119 ], [ -949910918, %118 ], [ -949910918, %117 ], [ %116, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ -949910918, %49 ], [ -949910918, %48 ], [ %47, %35 ], [ %34, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.84 = load volatile i64, i64* %12, align 8
  %.0..0..0.85 = load volatile i64, i64* %11, align 8
  %21 = icmp sgt i64 %.0..0..0.84, %.0..0..0.85
  %22 = select i1 %21, i32 -722702734, i32 -1345420850
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.328, align 4
  %27 = load i32, i32* @y.329, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1102234216, i32 1432161049
  br label %.backedge

35:                                               ; preds = %19
  %36 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %1, %struct.crop* %2, %struct.crop* %5)
  %.sroa.044.0.copyload = load %struct.crop*, %struct.crop** %14, align 8
  %37 = call %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %.sroa.044.0.copyload, %struct.crop* %1, %struct.crop* %2)
  %.sroa.031.0.copyload = load %struct.crop*, %struct.crop** %14, align 8
  %38 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %5, %struct.crop* %36, %struct.crop* %.sroa.031.0.copyload)
  %39 = load i32, i32* @x.328, align 4
  %40 = load i32, i32* @y.329, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1204385259, i32 1432161049
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %.sroa.080.0.copyload = load %struct.crop*, %struct.crop** %14, align 8
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.328, align 4
  %52 = load i32, i32* @y.329, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1471717035, i32 -1111370250
  br label %.backedge

60:                                               ; preds = %19
  store i1 %16, i1* %10, align 1
  %61 = load i32, i32* @x.328, align 4
  %62 = load i32, i32* @y.329, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1938792004, i32 -1111370250
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.86 = load volatile i1, i1* %10, align 1
  %71 = select i1 %.0..0..0.86, i32 -190928311, i32 -1960606110
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.328, align 4
  %74 = load i32, i32* @y.329, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 124468053, i32 -970657049
  br label %.backedge

82:                                               ; preds = %19
  store i1 %15, i1* %9, align 1
  %83 = load i32, i32* @x.328, align 4
  %84 = load i32, i32* @y.329, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 738737101, i32 -970657049
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.87 = load volatile i1, i1* %9, align 1
  %93 = select i1 %.0..0..0.87, i32 1456417697, i32 1524936240
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.328, align 4
  %96 = load i32, i32* @y.329, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1773840225, i32 -2008749959
  br label %.backedge

104:                                              ; preds = %19
  %.sroa.027.0.copyload = load %struct.crop*, %struct.crop** %14, align 8
  %105 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %.sroa.027.0.copyload, %struct.crop* %1, %struct.crop* %5)
  %.sroa.011.0.copyload = load %struct.crop*, %struct.crop** %14, align 8
  %106 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %1, %struct.crop* %2, %struct.crop* %.sroa.011.0.copyload)
  %107 = call %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %5, %struct.crop* %105, %struct.crop* %2)
  %108 = load i32, i32* @x.328, align 4
  %109 = load i32, i32* @y.329, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1427649157, i32 -2008749959
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.sroa.05.0.copyload = load %struct.crop*, %struct.crop** %14, align 8
  %120 = call %struct.crop* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_(%struct.crop* %.sroa.05.0.copyload, %struct.crop* %1, %struct.crop* %2)
  %121 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %1, %struct.crop* %2)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, i64 %121)
  %.sroa.080.0.copyload83 = load %struct.crop*, %struct.crop** %14, align 8
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.328, align 4
  %124 = load i32, i32* @y.329, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1339297118, i32 1057701071
  br label %.backedge

132:                                              ; preds = %19
  store %struct.crop* %.sroa.080.0, %struct.crop** %8, align 8
  %133 = load i32, i32* @x.328, align 4
  %134 = load i32, i32* @y.329, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1630485668, i32 1057701071
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.88 = load volatile %struct.crop*, %struct.crop** %8, align 8
  ret %struct.crop* %.0..0..0.88

143:                                              ; preds = %19
  %144 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %1, %struct.crop* %2, %struct.crop* %5)
  %.sroa.044.0.copyload47 = load %struct.crop*, %struct.crop** %14, align 8
  %145 = call %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %.sroa.044.0.copyload47, %struct.crop* %1, %struct.crop* %2)
  %.sroa.031.0.copyload34 = load %struct.crop*, %struct.crop** %14, align 8
  %146 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %5, %struct.crop* %144, %struct.crop* %.sroa.031.0.copyload34)
  br label %.backedge

147:                                              ; preds = %19
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  %.sroa.027.0.copyload30 = load %struct.crop*, %struct.crop** %14, align 8
  %150 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %.sroa.027.0.copyload30, %struct.crop* %1, %struct.crop* %5)
  %.sroa.011.0.copyload14 = load %struct.crop*, %struct.crop** %14, align 8
  %151 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %1, %struct.crop* %2, %struct.crop* %.sroa.011.0.copyload14)
  %152 = call %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %5, %struct.crop* %150, %struct.crop* %2)
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %1, %struct.crop** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %8 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call zeroext i1 %7(%struct.crop* nonnull dereferenceable(40) %8, %struct.crop* dereferenceable(40) %2)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %0)
  %5 = tail call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %1)
  %6 = tail call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %4, %struct.crop* %5, %struct.crop* %2)
  ret %struct.crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.crop* %2, %struct.crop** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %8 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call zeroext i1 %7(%struct.crop* dereferenceable(40) %1, %struct.crop* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = tail call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %0)
  %7 = tail call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %1)
  %8 = tail call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %2)
  %9 = tail call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %6, %struct.crop* %7, %struct.crop* %8)
  store %struct.crop* %9, %struct.crop** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.crop** nonnull dereferenceable(8) %5) #14
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.crop*, %struct.crop** %10, align 8
  ret %struct.crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.338, align 4
  %8 = load i32, i32* @y.339, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.crop* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -409130728, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -409130728, label %15
    i32 -33327720, label %18
    i32 972343765, label %31
    i32 -1985748272, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -33327720, i32 -1985748272
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %20 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %21 = tail call %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %19, %struct.crop* %20, %struct.crop* %2)
  %22 = load i32, i32* @x.338, align 4
  %23 = load i32, i32* @y.339, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 972343765, i32 -1985748272
  br label %.outer

31:                                               ; preds = %14
  store %struct.crop* %.ph, %struct.crop** %4, align 8
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %34 = tail call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %35 = tail call %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %33, %struct.crop* %34, %struct.crop* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ -33327720, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.340, align 4
  %8 = load i32, i32* @y.341, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 911460678, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 911460678, label %15
    i32 -1465209441, label %18
    i32 -134447586, label %36
    i32 853927771, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1465209441, i32 853927771
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.crop*, align 8
  %21 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %22 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %23 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %2)
  %24 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %21, %struct.crop* %22, %struct.crop* %23)
  store %struct.crop* %24, %struct.crop** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.crop** nonnull dereferenceable(8) %20) #14
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.crop*, %struct.crop** %25, align 8
  store %struct.crop* %26, %struct.crop** %4, align 8
  %27 = load i32, i32* @x.340, align 4
  %28 = load i32, i32* @y.341, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -134447586, i32 853927771
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.crop*, align 8
  %40 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %0)
  %41 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %1)
  %42 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %2)
  %43 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %40, %struct.crop* %41, %struct.crop* %42)
  store %struct.crop* %43, %struct.crop** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.crop** nonnull dereferenceable(8) %39) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ -1465209441, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574504194.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.342, align 4
  %4 = load i32, i32* @y.343, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1685887955, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1685887955, label %11
    i32 -2080936483, label %14
    i32 -1853330805, label %24
    i32 -1504681234, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2080936483, i32 -1504681234
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.342, align 4
  %16 = load i32, i32* @y.343, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1853330805, i32 -1504681234
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2080936483, %25 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
