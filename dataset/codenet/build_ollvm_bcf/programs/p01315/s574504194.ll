; ModuleID = 'Project_CodeNet_C++1400/p01315/s574504194.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s574504194.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl" = type { %struct.crop*, %struct.crop*, %struct.crop* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.crop* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.crop* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"class.std::_Temporary_buffer" = type { i64, i64, %struct.crop* }
%"struct.std::pair" = type { %struct.crop*, i64 }
%"struct.std::random_access_iterator_tag" = type { i8 }

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
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0

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
define zeroext i1 @_Z8cmp_effiRK4cropS1_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #4 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fcmp ogt double %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8cmp_nameRK4cropS1_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %12, align 8
  store %struct.crop* %1, %struct.crop** %13, align 8
  %14 = load %struct.crop*, %struct.crop** %12, align 8
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 0, i32 0
  %16 = load %struct.crop*, %struct.crop** %13, align 8
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %struct.crop*, align 8
  %30 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %29, align 8
  store %struct.crop* %1, %struct.crop** %30, align 8
  %31 = load %struct.crop*, %struct.crop** %29, align 8
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %31, i32 0, i32 0
  %33 = load %struct.crop*, %struct.crop** %30, align 8
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp slt i32 %32, 0
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.crop, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.std::vector"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %struct.crop, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %27

; <label>:27:                                     ; preds = %426, %0
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %29 unwind label %225

; <label>:29:                                     ; preds = %27
  %30 = bitcast %"class.std::basic_istream"* %28 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %28 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
          to label %39 unwind label %225

; <label>:39:                                     ; preds = %29
  br i1 %38, label %40, label %61

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %490

; <label>:49:                                     ; preds = %40, %490
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %490

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %39
  %62 = phi i1 [ false, %39 ], [ %51, %60 ]
  br i1 %62, label %63, label %446

; <label>:63:                                     ; preds = %61
  store i32 1, i32* %15, align 4
  call void @_ZNSt6vectorI4cropSaIS0_EEC2Ev(%"class.std::vector"* %16) #3
  br label %64

; <label>:64:                                     ; preds = %224, %63
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %493

; <label>:73:                                     ; preds = %64, %493
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %493

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %255

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %90 unwind label %247

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %497

; <label>:99:                                     ; preds = %90, %497
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %497

; <label>:108:                                    ; preds = %99
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %3)
          to label %110 unwind label %247

; <label>:110:                                    ; preds = %108
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %4)
          to label %112 unwind label %247

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %498

; <label>:121:                                    ; preds = %112, %498
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %498

; <label>:130:                                    ; preds = %121
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %5)
          to label %132 unwind label %247

; <label>:132:                                    ; preds = %130
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %6)
          to label %134 unwind label %247

; <label>:134:                                    ; preds = %132
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %7)
          to label %136 unwind label %247

; <label>:136:                                    ; preds = %134
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %8)
          to label %138 unwind label %247

; <label>:138:                                    ; preds = %136
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %9)
          to label %140 unwind label %247

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %499

; <label>:149:                                    ; preds = %140, %499
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %499

; <label>:158:                                    ; preds = %149
  %159 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %139, i32* dereferenceable(4) %10)
          to label %160 unwind label %247

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %500

; <label>:169:                                    ; preds = %160, %500
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %500

; <label>:178:                                    ; preds = %169
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %159, i32* dereferenceable(4) %11)
          to label %180 unwind label %247

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %501

; <label>:189:                                    ; preds = %180, %501
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, i32* %11, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sitofp i32 %196 to double
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %204, %205
  %207 = mul nsw i32 %203, %206
  %208 = add nsw i32 %202, %207
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %197, %209
  store double %210, double* %17, align 8
  %211 = getelementptr inbounds %struct.crop, %struct.crop* %18, i32 0, i32 0
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %501

; <label>:220:                                    ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %211, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %221 unwind label %247

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds %struct.crop, %struct.crop* %18, i32 0, i32 1
  %223 = load double, double* %17, align 8
  store double %223, double* %222, align 8
  invoke void @_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %16, %struct.crop* dereferenceable(40) %18)
          to label %224 unwind label %251

; <label>:224:                                    ; preds = %221
  call void @_ZN4cropD2Ev(%struct.crop* %18) #3
  br label %64

; <label>:225:                                    ; preds = %29, %27
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %592

; <label>:234:                                    ; preds = %225, %592
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %13, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %592

; <label>:246:                                    ; preds = %234
  br label %466

; <label>:247:                                    ; preds = %424, %422, %319, %282, %281, %220, %178, %158, %138, %136, %134, %132, %130, %110, %108, %86
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %13, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %14, align 4
  br label %427

; <label>:251:                                    ; preds = %221
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %13, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %14, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %18) #3
  br label %427

; <label>:255:                                    ; preds = %85
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %596

; <label>:264:                                    ; preds = %255, %596
  %265 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %265, %struct.crop** %266, align 8
  %267 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* %16) #3
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %267, %struct.crop** %268, align 8
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %270 = load %struct.crop*, %struct.crop** %269, align 8
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %272 = load %struct.crop*, %struct.crop** %271, align 8
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %596

; <label>:281:                                    ; preds = %264
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.crop* %270, %struct.crop* %272, i1 (%struct.crop*, %struct.crop*)* @_Z8cmp_nameRK4cropS1_)
          to label %282 unwind label %247

; <label>:282:                                    ; preds = %281
  %283 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %283, %struct.crop** %284, align 8
  %285 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* %16) #3
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.crop* %285, %struct.crop** %286, align 8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %288 = load %struct.crop*, %struct.crop** %287, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %290 = load %struct.crop*, %struct.crop** %289, align 8
  invoke void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.crop* %288, %struct.crop* %290, i1 (%struct.crop*, %struct.crop*)* @_Z8cmp_effiRK4cropS1_)
          to label %291 unwind label %247

; <label>:291:                                    ; preds = %282
  store %"class.std::vector"* %16, %"class.std::vector"** %23, align 8
  %292 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %293 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* %292) #3
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.crop* %293, %struct.crop** %294, align 8
  %295 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %296 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* %295) #3
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.crop* %296, %struct.crop** %297, align 8
  br label %298

; <label>:298:                                    ; preds = %399, %291
  %299 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br i1 %299, label %300, label %404

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %605

; <label>:309:                                    ; preds = %300, %605
  %310 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %605

; <label>:319:                                    ; preds = %309
  invoke void @_ZN4cropC2ERKS_(%struct.crop* %26, %struct.crop* dereferenceable(40) %310)
          to label %320 unwind label %247

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %607

; <label>:329:                                    ; preds = %320, %607
  %330 = getelementptr inbounds %struct.crop, %struct.crop* %26, i32 0, i32 0
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %607

; <label>:339:                                    ; preds = %329
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %330)
          to label %341 unwind label %400

; <label>:341:                                    ; preds = %339
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %609

; <label>:350:                                    ; preds = %341, %609
  %351 = load i32, i32* @x.8
  %352 = load i32, i32* @y.9
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %609

; <label>:359:                                    ; preds = %350
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %400

; <label>:361:                                    ; preds = %359
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %610

; <label>:370:                                    ; preds = %361, %610
  call void @_ZN4cropD2Ev(%struct.crop* %26) #3
  %371 = load i32, i32* @x.8
  %372 = load i32, i32* @y.9
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %610

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %611

; <label>:389:                                    ; preds = %380, %611
  %390 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %391 = load i32, i32* @x.8
  %392 = load i32, i32* @y.9
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %611

; <label>:399:                                    ; preds = %389
  br label %298

; <label>:400:                                    ; preds = %359, %339
  %401 = landingpad { i8*, i32 }
          cleanup
  %402 = extractvalue { i8*, i32 } %401, 0
  store i8* %402, i8** %13, align 8
  %403 = extractvalue { i8*, i32 } %401, 1
  store i32 %403, i32* %14, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %26) #3
  br label %427

; <label>:404:                                    ; preds = %298
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %613

; <label>:413:                                    ; preds = %404, %613
  %414 = load i32, i32* @x.8
  %415 = load i32, i32* @y.9
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %613

; <label>:422:                                    ; preds = %413
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %424 unwind label %247

; <label>:424:                                    ; preds = %422
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %426 unwind label %247

; <label>:426:                                    ; preds = %424
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* %16) #3
  br label %27

; <label>:427:                                    ; preds = %400, %251, %247
  %428 = load i32, i32* @x.8
  %429 = load i32, i32* @y.9
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %614

; <label>:436:                                    ; preds = %427, %614
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* %16) #3
  %437 = load i32, i32* @x.8
  %438 = load i32, i32* @y.9
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %614

; <label>:445:                                    ; preds = %436
  br label %466

; <label>:446:                                    ; preds = %61
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %615

; <label>:455:                                    ; preds = %446, %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %456 = load i32, i32* %1, align 4
  %457 = load i32, i32* @x.8
  %458 = load i32, i32* @y.9
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %615

; <label>:465:                                    ; preds = %455
  ret i32 %456

; <label>:466:                                    ; preds = %445, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.8
  %469 = load i32, i32* @y.9
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %617

; <label>:476:                                    ; preds = %467, %617
  %477 = load i8*, i8** %13, align 8
  %478 = load i32, i32* %14, align 4
  %479 = insertvalue { i8*, i32 } undef, i8* %477, 0
  %480 = insertvalue { i8*, i32 } %479, i32 %478, 1
  %481 = load i32, i32* @x.8
  %482 = load i32, i32* @y.9
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %617

; <label>:489:                                    ; preds = %476
  resume { i8*, i32 } %480

; <label>:490:                                    ; preds = %49, %40
  %491 = load i32, i32* %2, align 4
  %492 = icmp ne i32 %491, 0
  br label %49

; <label>:493:                                    ; preds = %73, %64
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %2, align 4
  %496 = icmp sle i32 %494, %495
  br label %73

; <label>:497:                                    ; preds = %99, %90
  br label %99

; <label>:498:                                    ; preds = %121, %112
  br label %121

; <label>:499:                                    ; preds = %149, %140
  br label %149

; <label>:500:                                    ; preds = %169, %160
  br label %169

; <label>:501:                                    ; preds = %189, %180
  %502 = load i32, i32* %9, align 4
  %503 = load i32, i32* %10, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 %502, %503
  %506 = mul i32 %505, %503
  %507 = shl i32 %502, %503
  %508 = sub i32 0, %502
  %509 = add i32 %508, %503
  %510 = shl i32 %502, %503
  %511 = shl i32 %502, %503
  %512 = sub i32 %502, %503
  %513 = mul i32 %512, %503
  %514 = mul nsw i32 %502, %503
  %515 = load i32, i32* %11, align 4
  %516 = sub i32 %514, %515
  %517 = mul i32 %516, %515
  %518 = sub i32 %514, %515
  %519 = mul i32 %518, %515
  %520 = shl i32 %514, %515
  %521 = mul nsw i32 %514, %515
  %522 = load i32, i32* %3, align 4
  %523 = shl i32 %521, %522
  %524 = shl i32 %521, %522
  %525 = sub i32 0, %521
  %526 = add i32 %525, %522
  %527 = sub i32 %521, %522
  %528 = mul i32 %527, %522
  %529 = sub i32 %521, %522
  %530 = mul i32 %529, %522
  %531 = sub i32 %521, %522
  %532 = mul i32 %531, %522
  %533 = sub i32 %521, %522
  %534 = mul i32 %533, %522
  %535 = sub i32 0, %521
  %536 = add i32 %535, %522
  %537 = sub nsw i32 %521, %522
  %538 = sitofp i32 %537 to double
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %5, align 4
  %541 = shl i32 %539, %540
  %542 = shl i32 %539, %540
  %543 = sub i32 0, %539
  %544 = add i32 %543, %540
  %545 = sub i32 0, %539
  %546 = add i32 %545, %540
  %547 = sub i32 0, %539
  %548 = add i32 %547, %540
  %549 = sub i32 0, %539
  %550 = add i32 %549, %540
  %551 = sub i32 %539, %540
  %552 = mul i32 %551, %540
  %553 = add nsw i32 %539, %540
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %553, %554
  %556 = load i32, i32* %11, align 4
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 %557, %558
  %562 = mul i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = add nsw i32 %557, %558
  %566 = sub i32 0, %556
  %567 = add i32 %566, %565
  %568 = sub i32 %556, %565
  %569 = mul i32 %568, %565
  %570 = sub i32 %556, %565
  %571 = mul i32 %570, %565
  %572 = sub i32 %556, %565
  %573 = mul i32 %572, %565
  %574 = sub i32 0, %556
  %575 = add i32 %574, %565
  %576 = mul nsw i32 %556, %565
  %577 = sub i32 %555, %576
  %578 = mul i32 %577, %576
  %579 = sub i32 %555, %576
  %580 = mul i32 %579, %576
  %581 = shl i32 %555, %576
  %582 = sub i32 %555, %576
  %583 = mul i32 %582, %576
  %584 = sub i32 0, %555
  %585 = add i32 %584, %576
  %586 = add nsw i32 %555, %576
  %587 = sitofp i32 %586 to double
  %588 = fsub double -0.000000e+00, %538
  %589 = fadd double %588, %587
  %590 = fdiv double %538, %587
  store double %590, double* %17, align 8
  %591 = getelementptr inbounds %struct.crop, %struct.crop* %18, i32 0, i32 0
  br label %189

; <label>:592:                                    ; preds = %234, %225
  %593 = landingpad { i8*, i32 }
          cleanup
  %594 = extractvalue { i8*, i32 } %593, 0
  store i8* %594, i8** %13, align 8
  %595 = extractvalue { i8*, i32 } %593, 1
  store i32 %595, i32* %14, align 4
  br label %234

; <label>:596:                                    ; preds = %264, %255
  %597 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %598 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %597, %struct.crop** %598, align 8
  %599 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* %16) #3
  %600 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %599, %struct.crop** %600, align 8
  %601 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %602 = load %struct.crop*, %struct.crop** %601, align 8
  %603 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %604 = load %struct.crop*, %struct.crop** %603, align 8
  br label %264

; <label>:605:                                    ; preds = %309, %300
  %606 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %309

; <label>:607:                                    ; preds = %329, %320
  %608 = getelementptr inbounds %struct.crop, %struct.crop* %26, i32 0, i32 0
  br label %329

; <label>:609:                                    ; preds = %350, %341
  br label %350

; <label>:610:                                    ; preds = %370, %361
  call void @_ZN4cropD2Ev(%struct.crop* %26) #3
  br label %370

; <label>:611:                                    ; preds = %389, %380
  %612 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %389

; <label>:613:                                    ; preds = %413, %404
  br label %413

; <label>:614:                                    ; preds = %436, %427
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* %16) #3
  br label %436

; <label>:615:                                    ; preds = %455, %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %616 = load i32, i32* %1, align 4
  br label %455

; <label>:617:                                    ; preds = %476, %467
  %618 = load i8*, i8** %13, align 8
  %619 = load i32, i32* %14, align 4
  %620 = insertvalue { i8*, i32 } undef, i8* %618, 0
  %621 = insertvalue { i8*, i32 } %620, i32 %619, 1
  br label %476
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  %7 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %6) #3
  call void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.crop* dereferenceable(40) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%struct.crop*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %17 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %17, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.crop*, %struct.crop** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %20, %struct.crop* %22, i1 (%struct.crop*, %struct.crop*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.crop** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.crop*, %struct.crop** %8, align 8
  ret %struct.crop* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.crop** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.crop* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.crop** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.crop*, %struct.crop** %35, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %17 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %17, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.crop*, %struct.crop** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %20, %struct.crop* %22, i1 (%struct.crop*, %struct.crop*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.crop*, %struct.crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.crop*, %struct.crop** %9, align 8
  %11 = icmp ne %struct.crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4cropC2ERKS_(%struct.crop*, %struct.crop* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %12, align 8
  store %struct.crop* %1, %struct.crop** %13, align 8
  %14 = load %struct.crop*, %struct.crop** %12, align 8
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 0, i32 0
  %16 = load %struct.crop*, %struct.crop** %13, align 8
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 0, i32 1
  %19 = load %struct.crop*, %struct.crop** %13, align 8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  store double %21, double* %18, align 8
  %22 = load i32, i32* @x.28
  %23 = load i32, i32* @y.29
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %struct.crop*, align 8
  %33 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %32, align 8
  store %struct.crop* %1, %struct.crop** %33, align 8
  %34 = load %struct.crop*, %struct.crop** %32, align 8
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %34, i32 0, i32 0
  %36 = load %struct.crop*, %struct.crop** %33, align 8
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %36, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %34, i32 0, i32 1
  %39 = load %struct.crop*, %struct.crop** %33, align 8
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %39, i32 0, i32 1
  %41 = load double, double* %40, align 8
  store double %41, double* %38, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.crop*, %struct.crop** %13, align 8
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 1
  store %struct.crop* %15, %struct.crop** %13, align 8
  %16 = load i32, i32* @x.30
  %17 = load i32, i32* @y.31
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %29, i32 1
  store %struct.crop* %30, %struct.crop** %28, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.32
  %26 = load i32, i32* @y.33
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %18, %struct.crop* %22, %"class.std::allocator.0"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.32
  %38 = load i32, i32* @y.33
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %36, %76
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  %49 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.32
  %51 = load i32, i32* @y.33
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.crop*, %struct.crop** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.crop*, %struct.crop** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %45, %36
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %80) #3
  br label %45
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.34
  %15 = load i32, i32* @y.35
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %26)
  br label %10
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
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.38
  %3 = load i32, i32* @y.39
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaI4cropEC2Ev(%"class.std::allocator.0"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.crop* null, %struct.crop** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.crop* null, %struct.crop** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.crop* null, %struct.crop** %16, align 8
  %17 = load i32, i32* @x.38
  %18 = load i32, i32* @y.39
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI4cropEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.crop* null, %struct.crop** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.crop* null, %struct.crop** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.crop* null, %struct.crop** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cropEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop*, %struct.crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  call void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %7, %struct.crop* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.crop*, %struct.crop** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.crop*, %struct.crop** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.crop*, %struct.crop** %13, align 8
  %15 = ptrtoint %struct.crop* %11 to i64
  %16 = ptrtoint %struct.crop* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.crop* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.48
  %23 = load i32, i32* @y.49
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.48
  %36 = load i32, i32* @y.49
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop* %5, %struct.crop* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop*, %struct.crop*) #0 comdat align 2 {
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %12, align 8
  store %struct.crop* %1, %struct.crop** %13, align 8
  %14 = load i32, i32* @x.52
  %15 = load i32, i32* @y.53
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load %struct.crop*, %struct.crop** %12, align 8
  %25 = load %struct.crop*, %struct.crop** %13, align 8
  %26 = icmp ne %struct.crop* %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.52
  %29 = load i32, i32* @y.53
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %27, %55
  %37 = load %struct.crop*, %struct.crop** %12, align 8
  %38 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %37) #3
  call void @_ZSt8_DestroyI4cropEvPT_(%struct.crop* %38)
  %39 = load i32, i32* @x.52
  %40 = load i32, i32* @y.53
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.crop*, %struct.crop** %12, align 8
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %49, i32 1
  store %struct.crop* %50, %struct.crop** %12, align 8
  br label %23

; <label>:51:                                     ; preds = %23
  ret void

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %struct.crop*, align 8
  %54 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %53, align 8
  store %struct.crop* %1, %struct.crop** %54, align 8
  br label %11

; <label>:55:                                     ; preds = %36, %27
  %56 = load %struct.crop*, %struct.crop** %12, align 8
  %57 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %56) #3
  call void @_ZSt8_DestroyI4cropEvPT_(%struct.crop* %57)
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4cropEvPT_(%struct.crop*) #4 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  call void @_ZN4cropD2Ev(%struct.crop* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  %5 = bitcast i8* %4 to %struct.crop*
  ret %struct.crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.crop*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  %9 = icmp ne %struct.crop* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %struct.crop*, %struct.crop** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %12, %struct.crop* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4cropED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.crop*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.0"*, align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %13, align 8
  store %struct.crop* %1, %struct.crop** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = load %struct.crop*, %struct.crop** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %17, %struct.crop* %18, i64 %19)
  %20 = load i32, i32* @x.62
  %21 = load i32, i32* @y.63
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.0"*, align 8
  %31 = alloca %struct.crop*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %30, align 8
  store %struct.crop* %1, %struct.crop** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %30, align 8
  %34 = bitcast %"class.std::allocator.0"* %33 to %"class.__gnu_cxx::new_allocator.1"*
  %35 = load %struct.crop*, %struct.crop** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %34, %struct.crop* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.crop*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  %9 = bitcast %struct.crop* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cropED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.66
  %15 = load i32, i32* @y.67
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.68
  %3 = load i32, i32* @y.69
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.68
  %14 = load i32, i32* @y.69
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.crop*, %struct.crop** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.crop*, %struct.crop** %12, align 8
  %14 = icmp ne %struct.crop* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = load %struct.crop*, %struct.crop** %4, align 8
  %24 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %23) #3
  call void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.crop* %22, %struct.crop* dereferenceable(40) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i32 1
  store %struct.crop* %29, %struct.crop** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.crop*, %struct.crop** %4, align 8
  %32 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %31) #3
  call void @_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.crop* dereferenceable(40) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.crop* %9, %struct.crop* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.crop* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78
  %4 = load i32, i32* @y.79
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %214

; <label>:11:                                     ; preds = %2, %214
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.crop*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.crop* %1, %struct.crop** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.crop* %23, %struct.crop** %15, align 8
  %24 = load %struct.crop*, %struct.crop** %15, align 8
  store %struct.crop* %24, %struct.crop** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %26 to %"class.std::allocator.0"*
  %28 = load %struct.crop*, %struct.crop** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %29
  %31 = load %struct.crop*, %struct.crop** %13, align 8
  %32 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %31) #3
  %33 = load i32, i32* @x.78
  %34 = load i32, i32* @y.79
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %214

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %27, %struct.crop* %30, %struct.crop* dereferenceable(40) %32)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %41
  store %struct.crop* null, %struct.crop** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.crop*, %struct.crop** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.crop*, %struct.crop** %49, align 8
  %51 = load %struct.crop*, %struct.crop** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke %struct.crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop* %46, %struct.crop* %50, %struct.crop* %51, %"class.std::allocator.0"* dereferenceable(1) %53)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %42
  store %struct.crop* %54, %struct.crop** %16, align 8
  %56 = load %struct.crop*, %struct.crop** %16, align 8
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %56, i32 1
  store %struct.crop* %57, %struct.crop** %16, align 8
  br label %163

; <label>:58:                                     ; preds = %42, %41
  %59 = load i32, i32* @x.78
  %60 = load i32, i32* @y.79
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %236

; <label>:67:                                     ; preds = %58, %236
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %17, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* @x.78
  %72 = load i32, i32* @y.79
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %236

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.78
  %82 = load i32, i32* @y.79
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %240

; <label>:89:                                     ; preds = %80, %240
  %90 = load i8*, i8** %17, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load %struct.crop*, %struct.crop** %16, align 8
  %93 = icmp ne %struct.crop* %92, null
  %94 = load i32, i32* @x.78
  %95 = load i32, i32* @y.79
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %240

; <label>:102:                                    ; preds = %89
  br i1 %93, label %133, label %103

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %105 to %"class.std::allocator.0"*
  %107 = load %struct.crop*, %struct.crop** %15, align 8
  %108 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %106, %struct.crop* %109)
          to label %110 unwind label %129

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.78
  %112 = load i32, i32* @y.79
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %245

; <label>:119:                                    ; preds = %110, %245
  %120 = load i32, i32* @x.78
  %121 = load i32, i32* @y.79
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %245

; <label>:128:                                    ; preds = %119
  br label %139

; <label>:129:                                    ; preds = %161, %139, %133, %103
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %210

; <label>:133:                                    ; preds = %102
  %134 = load %struct.crop*, %struct.crop** %15, align 8
  %135 = load %struct.crop*, %struct.crop** %16, align 8
  %136 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  invoke void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %134, %struct.crop* %135, %"class.std::allocator.0"* dereferenceable(1) %137)
          to label %138 unwind label %129

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %128
  %140 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %141 = load %struct.crop*, %struct.crop** %15, align 8
  %142 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %140, %struct.crop* %141, i64 %142)
          to label %143 unwind label %129

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.78
  %145 = load i32, i32* @y.79
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %143, %246
  %153 = load i32, i32* @x.78
  %154 = load i32, i32* @y.79
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %246

; <label>:161:                                    ; preds = %152
  invoke void @__cxa_rethrow() #13
          to label %213 unwind label %129

; <label>:162:                                    ; preds = %129
  br label %205

; <label>:163:                                    ; preds = %55
  %164 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.crop*, %struct.crop** %166, align 8
  %168 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load %struct.crop*, %struct.crop** %170, align 8
  %172 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  call void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %167, %struct.crop* %171, %"class.std::allocator.0"* dereferenceable(1) %173)
  %174 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %175 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %struct.crop*, %struct.crop** %177, align 8
  %179 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %180, i32 0, i32 2
  %182 = load %struct.crop*, %struct.crop** %181, align 8
  %183 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.crop*, %struct.crop** %185, align 8
  %187 = ptrtoint %struct.crop* %182 to i64
  %188 = ptrtoint %struct.crop* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 40
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %174, %struct.crop* %178, i64 %190)
  %191 = load %struct.crop*, %struct.crop** %15, align 8
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %193, i32 0, i32 0
  store %struct.crop* %191, %struct.crop** %194, align 8
  %195 = load %struct.crop*, %struct.crop** %16, align 8
  %196 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %197, i32 0, i32 1
  store %struct.crop* %195, %struct.crop** %198, align 8
  %199 = load %struct.crop*, %struct.crop** %15, align 8
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds %struct.crop, %struct.crop* %199, i64 %200
  %202 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %203, i32 0, i32 2
  store %struct.crop* %201, %struct.crop** %204, align 8
  ret void

; <label>:205:                                    ; preds = %162
  %206 = load i8*, i8** %17, align 8
  %207 = load i32, i32* %18, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %129
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  unreachable

; <label>:213:                                    ; preds = %161
  unreachable

; <label>:214:                                    ; preds = %11, %2
  %215 = alloca %"class.std::vector"*, align 8
  %216 = alloca %struct.crop*, align 8
  %217 = alloca i64, align 8
  %218 = alloca %struct.crop*, align 8
  %219 = alloca %struct.crop*, align 8
  %220 = alloca i8*
  %221 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %215, align 8
  store %struct.crop* %1, %struct.crop** %216, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %215, align 8
  %223 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %222, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %223, i64* %217, align 8
  %224 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %225 = load i64, i64* %217, align 8
  %226 = call %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %224, i64 %225)
  store %struct.crop* %226, %struct.crop** %218, align 8
  %227 = load %struct.crop*, %struct.crop** %218, align 8
  store %struct.crop* %227, %struct.crop** %219, align 8
  %228 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %229 to %"class.std::allocator.0"*
  %231 = load %struct.crop*, %struct.crop** %218, align 8
  %232 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %222) #3
  %233 = getelementptr inbounds %struct.crop, %struct.crop* %231, i64 %232
  %234 = load %struct.crop*, %struct.crop** %216, align 8
  %235 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %234) #3
  br label %11

; <label>:236:                                    ; preds = %67, %58
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %17, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %18, align 4
  br label %67

; <label>:240:                                    ; preds = %89, %80
  %241 = load i8*, i8** %17, align 8
  %242 = call i8* @__cxa_begin_catch(i8* %241) #3
  %243 = load %struct.crop*, %struct.crop** %16, align 8
  %244 = icmp ne %struct.crop* %243, null
  br label %89

; <label>:245:                                    ; preds = %119, %110
  br label %119

; <label>:246:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.crop*, %struct.crop* dereferenceable(40)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  %9 = bitcast %struct.crop* %8 to i8*
  %10 = bitcast i8* %9 to %struct.crop*
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %11) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %10, %struct.crop* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2EOS_(%struct.crop*, %struct.crop* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.84
  %19 = load i32, i32* @y.85
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %17, %54
  %27 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %28 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %28, i64* %8, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ult i64 %32, %33
  %35 = load i32, i32* @x.84
  %36 = load i32, i32* @y.85
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %26
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %43
  %49 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %26, %17
  %55 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %56 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %56, i64* %8, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  %59 = shl i64 %55, %58
  %60 = sub i64 %55, %58
  %61 = mul i64 %60, %58
  %62 = shl i64 %55, %58
  %63 = sub i64 %55, %58
  %64 = mul i64 %63, %58
  %65 = shl i64 %55, %58
  %66 = shl i64 %55, %58
  %67 = add i64 %55, %58
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %70 = icmp ult i64 %68, %69
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.86
  %15 = load i32, i32* @y.87
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.86
  %24 = load i32, i32* @y.87
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.crop* [ %12, %8 ], [ null, %31 ]
  ret %struct.crop* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.crop*, %struct.crop** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.crop*, %struct.crop** %10, align 8
  %12 = ptrtoint %struct.crop* %7 to i64
  %13 = ptrtoint %struct.crop* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop*, %struct.crop*, %struct.crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.crop*, align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.crop* %0, %struct.crop** %14, align 8
  store %struct.crop* %1, %struct.crop** %15, align 8
  store %struct.crop* %2, %struct.crop** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %20 = load %struct.crop*, %struct.crop** %14, align 8
  %21 = call %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.crop* %21, %struct.crop** %22, align 8
  %23 = load %struct.crop*, %struct.crop** %15, align 8
  %24 = call %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.crop* %24, %struct.crop** %25, align 8
  %26 = load %struct.crop*, %struct.crop** %16, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.crop*, %struct.crop** %30, align 8
  %32 = call %struct.crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.crop* %29, %struct.crop* %31, %struct.crop* %26, %"class.std::allocator.0"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.90
  %34 = load i32, i32* @y.91
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.crop* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.crop*, align 8
  %44 = alloca %struct.crop*, align 8
  %45 = alloca %struct.crop*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.crop* %0, %struct.crop** %43, align 8
  store %struct.crop* %1, %struct.crop** %44, align 8
  store %struct.crop* %2, %struct.crop** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load %struct.crop*, %struct.crop** %43, align 8
  %50 = call %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.crop* %50, %struct.crop** %51, align 8
  %52 = load %struct.crop*, %struct.crop** %44, align 8
  %53 = call %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.crop* %53, %struct.crop** %54, align 8
  %55 = load %struct.crop*, %struct.crop** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.crop*, %struct.crop** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.crop*, %struct.crop** %59, align 8
  %61 = call %struct.crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.crop* %58, %struct.crop* %60, %struct.crop* %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.crop*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.crop*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.crop* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.94
  %3 = load i32, i32* @y.95
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.94
  %17 = load i32, i32* @y.95
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.96
  %13 = load i32, i32* @y.97
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.96
  %23 = load i32, i32* @y.97
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.96
  %35 = load i32, i32* @y.97
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.96
  %45 = load i32, i32* @y.97
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.106
  %14 = load i32, i32* @y.107
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 40
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %struct.crop*
  %26 = load i32, i32* @x.106
  %27 = load i32, i32* @y.107
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.crop* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 40
  %38 = mul i64 %37, 40
  %39 = shl i64 %36, 40
  %40 = shl i64 %36, 40
  %41 = shl i64 %36, 40
  %42 = shl i64 %36, 40
  %43 = shl i64 %36, 40
  %44 = shl i64 %36, 40
  %45 = sub i64 %36, 40
  %46 = mul i64 %45, 40
  %47 = sub i64 %36, 40
  %48 = mul i64 %47, 40
  %49 = mul i64 %36, 40
  %50 = call i8* @_Znwm(i64 %49)
  %51 = bitcast i8* %50 to %struct.crop*
  br label %21
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.crop*, %struct.crop*, %struct.crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %21, align 8
  store %struct.crop* %2, %struct.crop** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.crop*, %struct.crop** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %struct.crop*, %struct.crop** %29, align 8
  %31 = call %struct.crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_(%struct.crop* %28, %struct.crop* %30, %struct.crop* %26)
  %32 = load i32, i32* @x.108
  %33 = load i32, i32* @y.109
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %struct.crop* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.crop*, align 8
  %45 = alloca %"class.std::allocator.0"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %49, align 8
  store %struct.crop* %2, %struct.crop** %44, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.crop*, %struct.crop** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.crop*, %struct.crop** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.crop*, %struct.crop** %57, align 8
  %59 = call %struct.crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_(%struct.crop* %56, %struct.crop* %58, %struct.crop* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop*) #0 comdat {
  %2 = load i32, i32* @x.110
  %3 = load i32, i32* @y.111
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %12, align 8
  %13 = load %struct.crop*, %struct.crop** %12, align 8
  call void @_ZNSt13move_iteratorIP4cropEC2ES1_(%"class.std::move_iterator"* %11, %struct.crop* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.crop*, %struct.crop** %14, align 8
  %16 = load i32, i32* @x.110
  %17 = load i32, i32* @y.111
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.crop* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %27, align 8
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  call void @_ZNSt13move_iteratorIP4cropEC2ES1_(%"class.std::move_iterator"* %26, %struct.crop* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.crop*, %struct.crop** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.crop*, %struct.crop** %19, align 8
  %21 = call %struct.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cropES4_EET0_T_S7_S6_(%struct.crop* %18, %struct.crop* %20, %struct.crop* %16)
  ret %struct.crop* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cropES4_EET0_T_S7_S6_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  store %struct.crop* %12, %struct.crop** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %3
  %14 = invoke zeroext i1 @_ZStneIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %45

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %15
  %17 = load %struct.crop*, %struct.crop** %7, align 8
  %18 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %17) #3
  %19 = invoke dereferenceable(40) %struct.crop* @_ZNKSt13move_iteratorIP4cropEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %45

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.114
  %22 = load i32, i32* @y.115
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %90

; <label>:29:                                     ; preds = %20, %90
  %30 = load i32, i32* @x.114
  %31 = load i32, i32* @y.115
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %29
  invoke void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop* %18, %struct.crop* dereferenceable(40) %19)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4cropEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %struct.crop*, %struct.crop** %7, align 8
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %43, i32 1
  store %struct.crop* %44, %struct.crop** %7, align 8
  br label %13

; <label>:45:                                     ; preds = %40, %38, %16, %13
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = load %struct.crop*, %struct.crop** %6, align 8
  %53 = load %struct.crop*, %struct.crop** %7, align 8
  invoke void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %52, %struct.crop* %53)
          to label %54 unwind label %57

; <label>:54:                                     ; preds = %49
  invoke void @__cxa_rethrow() #13
          to label %89 unwind label %57

; <label>:55:                                     ; preds = %15
  %56 = load %struct.crop*, %struct.crop** %7, align 8
  ret %struct.crop* %56

; <label>:57:                                     ; preds = %54, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %86

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.114
  %63 = load i32, i32* @y.115
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %61, %91
  %71 = load i32, i32* @x.114
  %72 = load i32, i32* @y.115
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %70
  br label %81
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %57
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #11
  unreachable

; <label>:89:                                     ; preds = %54
  unreachable

; <label>:90:                                     ; preds = %29, %20
  br label %29

; <label>:91:                                     ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.116
  %4 = load i32, i32* @y.117
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.116
  %19 = load i32, i32* @y.117
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 false, %32
  %34 = add i1 %33, true
  %35 = sub i1 %32, true
  %36 = mul i1 %35, true
  %37 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop*, %struct.crop* dereferenceable(40)) #4 comdat {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = bitcast %struct.crop* %5 to i8*
  %7 = bitcast i8* %6 to %struct.crop*
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %8) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %7, %struct.crop* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZNKSt13move_iteratorIP4cropEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.120
  %3 = load i32, i32* @y.121
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.crop*, %struct.crop** %13, align 8
  %15 = load i32, i32* @x.120
  %16 = load i32, i32* @y.121
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.crop* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4cropEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 1
  store %struct.crop* %6, %struct.crop** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.crop* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4cropEC2ES1_(%"class.std::move_iterator"*, %struct.crop*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.crop*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  store %struct.crop* %7, %struct.crop** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.crop*) #4 comdat align 2 {
  %3 = load i32, i32* @x.130
  %4 = load i32, i32* @y.131
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %13 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  store %struct.crop* %1, %struct.crop** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  %15 = load %struct.crop*, %struct.crop** %13, align 8
  call void @_ZN4cropD2Ev(%struct.crop* %15) #3
  %16 = load i32, i32* @x.130
  %17 = load i32, i32* @y.131
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %27 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  store %struct.crop* %1, %struct.crop** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %29 = load %struct.crop*, %struct.crop** %27, align 8
  call void @_ZN4cropD2Ev(%struct.crop* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.crop** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.132
  %4 = load i32, i32* @y.133
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %struct.crop**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %struct.crop** %1, %struct.crop*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %struct.crop**, %struct.crop*** %13, align 8
  %17 = load %struct.crop*, %struct.crop** %16, align 8
  store %struct.crop* %17, %struct.crop** %15, align 8
  %18 = load i32, i32* @x.132
  %19 = load i32, i32* @y.133
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.crop**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.crop** %1, %struct.crop*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.crop**, %struct.crop*** %29, align 8
  %33 = load %struct.crop*, %struct.crop** %32, align 8
  store %struct.crop* %33, %struct.crop** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = load i32, i32* @x.134
  %5 = load i32, i32* @y.135
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %82

; <label>:12:                                     ; preds = %3, %82
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %24, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %26 = load i32, i32* @x.134
  %27 = load i32, i32* @y.135
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %81

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.134
  %37 = load i32, i32* @y.135
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %35, %96
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = mul nsw i64 %50, 2
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %55 = load %struct.crop*, %struct.crop** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %57 = load %struct.crop*, %struct.crop** %56, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %59 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %58, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %55, %struct.crop* %57, i64 %51, i1 (%struct.crop*, %struct.crop*)* %59)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %67 = load %struct.crop*, %struct.crop** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %69 = load %struct.crop*, %struct.crop** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %71 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %70, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %67, %struct.crop* %69, i1 (%struct.crop*, %struct.crop*)* %71)
  %72 = load i32, i32* @x.134
  %73 = load i32, i32* @y.135
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %44
  br label %81

; <label>:81:                                     ; preds = %80, %34
  ret void

; <label>:82:                                     ; preds = %12, %3
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %93, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %94, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %83, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %84) #3
  br label %12

; <label>:96:                                     ; preds = %44, %35
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %102 = call i64 @_ZSt4__lgl(i64 %101)
  %103 = shl i64 %102, 2
  %104 = sub i64 0, %102
  %105 = add i64 %104, 2
  %106 = sub i64 %102, 2
  %107 = mul i64 %106, 2
  %108 = sub i64 0, %102
  %109 = add i64 %108, 2
  %110 = sub i64 %102, 2
  %111 = mul i64 %110, 2
  %112 = mul nsw i64 %102, 2
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %116 = load %struct.crop*, %struct.crop** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %118 = load %struct.crop*, %struct.crop** %117, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %120 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %119, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %116, %struct.crop* %118, i64 %112, i1 (%struct.crop*, %struct.crop*)* %120)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %128 = load %struct.crop*, %struct.crop** %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %130 = load %struct.crop*, %struct.crop** %129, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %132 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %131, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %128, %struct.crop* %130, i1 (%struct.crop*, %struct.crop*)* %132)
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = load i32, i32* @x.136
  %3 = load i32, i32* @y.137
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  %13 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i1 (%struct.crop*, %struct.crop*)* %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %15 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %16 = load i32, i32* @x.136
  %17 = load i32, i32* @y.137
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 (%struct.crop*, %struct.crop*)* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %27, align 8
  %28 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %27, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i1 (%struct.crop*, %struct.crop*)* %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %30 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %22, align 8
  store i64 %2, i64* %8, align 8
  br label %23

; <label>:23:                                     ; preds = %46, %4
  %24 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %25 = icmp sgt i64 %24, 16
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.crop*, %struct.crop** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %45 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %39, %struct.crop* %41, %struct.crop* %43, i1 (%struct.crop*, %struct.crop*)* %45)
  br label %78

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %8, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %56 = load %struct.crop*, %struct.crop** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %58 = load %struct.crop*, %struct.crop** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %60 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %59, align 8
  %61 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.crop* %56, %struct.crop* %58, i1 (%struct.crop*, %struct.crop*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %61, %struct.crop** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i64, i64* %8, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %71 = load %struct.crop*, %struct.crop** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %73 = load %struct.crop*, %struct.crop** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %75 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %74, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %71, %struct.crop* %73, i64 %67, i1 (%struct.crop*, %struct.crop*)* %75)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  br label %23

; <label>:78:                                     ; preds = %29, %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.140
  %3 = load i32, i32* @y.141
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.140
  %18 = load i32, i32* @y.141
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 63, %31
  %35 = mul i64 %34, %31
  %36 = shl i64 63, %31
  %37 = sub i64 0, 63
  %38 = add i64 %37, %31
  %39 = sub i64 0, 63
  %40 = add i64 %39, %31
  %41 = shl i64 63, %31
  %42 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.crop*, %struct.crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.crop*, %struct.crop** %9, align 8
  %11 = ptrtoint %struct.crop* %7 to i64
  %12 = ptrtoint %struct.crop* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @x.144
  %23 = load i32, i32* @y.145
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %21, %78
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %33, %struct.crop** %34, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %38 = load %struct.crop*, %struct.crop** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %40 = load %struct.crop*, %struct.crop** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %41, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %38, %struct.crop* %40, i1 (%struct.crop*, %struct.crop*)* %42)
  %43 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %43, %struct.crop** %44, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %50 = load %struct.crop*, %struct.crop** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load %struct.crop*, %struct.crop** %51, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %54 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %53, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %50, %struct.crop* %52, i1 (%struct.crop*, %struct.crop*)* %54)
  %55 = load i32, i32* @x.144
  %56 = load i32, i32* @y.145
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %30
  br label %77

; <label>:64:                                     ; preds = %3
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %72 = load %struct.crop*, %struct.crop** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %74 = load %struct.crop*, %struct.crop** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %76 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %75, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %72, %struct.crop* %74, i1 (%struct.crop*, %struct.crop*)* %76)
  br label %77

; <label>:77:                                     ; preds = %64, %63
  ret void

; <label>:78:                                     ; preds = %30, %21
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %81, %struct.crop** %82, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %86 = load %struct.crop*, %struct.crop** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %88 = load %struct.crop*, %struct.crop** %87, align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %90 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %89, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %86, %struct.crop* %88, i1 (%struct.crop*, %struct.crop*)* %90)
  %91 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %91, %struct.crop** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %98 = load %struct.crop*, %struct.crop** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %100 = load %struct.crop*, %struct.crop** %99, align 8
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %102 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %98, %struct.crop* %100, i1 (%struct.crop*, %struct.crop*)* %102)
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.crop*, %struct.crop** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.crop*, %struct.crop** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %29, %struct.crop* %31, %struct.crop* %33, i1 (%struct.crop*, %struct.crop*)* %35)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.crop*, %struct.crop** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %43, %struct.crop* %45, i1 (%struct.crop*, %struct.crop*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = load i32, i32* @x.148
  %5 = load i32, i32* @y.149
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %31 = sdiv i64 %30, 2
  %32 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.crop* %32, %struct.crop** %33, align 8
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 1) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %36, %struct.crop** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 1) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %40, %struct.crop** %41, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %45 = load %struct.crop*, %struct.crop** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %47 = load %struct.crop*, %struct.crop** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %49 = load %struct.crop*, %struct.crop** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %51 = load %struct.crop*, %struct.crop** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %53 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %52, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.crop* %45, %struct.crop* %47, %struct.crop* %49, %struct.crop* %51, i1 (%struct.crop*, %struct.crop*)* %53)
  %54 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.crop* %54, %struct.crop** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %63 = load %struct.crop*, %struct.crop** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %65 = load %struct.crop*, %struct.crop** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %67 = load %struct.crop*, %struct.crop** %66, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %69 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %68, align 8
  %70 = call %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.crop* %63, %struct.crop* %65, %struct.crop* %67, i1 (%struct.crop*, %struct.crop*)* %69)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %70, %struct.crop** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %73 = load %struct.crop*, %struct.crop** %72, align 8
  %74 = load i32, i32* @x.148
  %75 = load i32, i32* @y.149
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %12
  ret %struct.crop* %73

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %99, align 8
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %100, align 8
  %101 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %86, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85) #3
  %102 = shl i64 %101, 2
  %103 = shl i64 %101, 2
  %104 = sdiv i64 %101, 2
  %105 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %85, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.crop* %105, %struct.crop** %106, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %85, i64 1) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.crop* %109, %struct.crop** %110, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %86, i64 1) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %struct.crop* %113, %struct.crop** %114, align 8
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %118 = load %struct.crop*, %struct.crop** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %120 = load %struct.crop*, %struct.crop** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %122 = load %struct.crop*, %struct.crop** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %124 = load %struct.crop*, %struct.crop** %123, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93, i32 0, i32 0
  %126 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %125, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.crop* %118, %struct.crop* %120, %struct.crop* %122, %struct.crop* %124, i1 (%struct.crop*, %struct.crop*)* %126)
  %127 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %85, i64 1) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store %struct.crop* %127, %struct.crop** %128, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %136 = load %struct.crop*, %struct.crop** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %138 = load %struct.crop*, %struct.crop** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %140 = load %struct.crop*, %struct.crop** %139, align 8
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %142 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %141, align 8
  %143 = call %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.crop* %136, %struct.crop* %138, %struct.crop* %140, i1 (%struct.crop*, %struct.crop*)* %142)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.crop* %143, %struct.crop** %144, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %146 = load %struct.crop*, %struct.crop** %145, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %106

; <label>:13:                                     ; preds = %4, %106
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %41 = load %struct.crop*, %struct.crop** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %43 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %42, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %39, %struct.crop* %41, i1 (%struct.crop*, %struct.crop*)* %43)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load i32, i32* @x.150
  %47 = load i32, i32* @y.151
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %13
  br label %55

; <label>:55:                                     ; preds = %103, %54
  %56 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %55
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %63 = load %struct.crop*, %struct.crop** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %65 = load %struct.crop*, %struct.crop** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, %struct.crop* %63, %struct.crop* %65)
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x.150
  %69 = load i32, i32* @y.151
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %67, %139
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %86 = load %struct.crop*, %struct.crop** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %88 = load %struct.crop*, %struct.crop** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %90 = load %struct.crop*, %struct.crop** %89, align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  %92 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %91, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %86, %struct.crop* %88, %struct.crop* %90, i1 (%struct.crop*, %struct.crop*)* %92)
  %93 = load i32, i32* @x.150
  %94 = load i32, i32* @y.151
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %76
  br label %102

; <label>:102:                                    ; preds = %101, %57
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %55

; <label>:105:                                    ; preds = %55
  ret void

; <label>:106:                                    ; preds = %13, %4
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %121, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %122, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %123, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %124, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %132 = load %struct.crop*, %struct.crop** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %134 = load %struct.crop*, %struct.crop** %133, align 8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %136 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %135, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %132, %struct.crop* %134, i1 (%struct.crop*, %struct.crop*)* %136)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  br label %13

; <label>:139:                                    ; preds = %76, %67
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27 to i8*
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %149 = load %struct.crop*, %struct.crop** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %151 = load %struct.crop*, %struct.crop** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %153 = load %struct.crop*, %struct.crop** %152, align 8
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  %155 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %154, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %149, %struct.crop* %151, %struct.crop* %153, i1 (%struct.crop*, %struct.crop*)* %155)
  br label %76
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %52, %3
  %15 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.152
  %19 = load i32, i32* @y.153
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %17, %72
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %37 = load %struct.crop*, %struct.crop** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %41 = load %struct.crop*, %struct.crop** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %42, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %37, %struct.crop* %39, %struct.crop* %41, i1 (%struct.crop*, %struct.crop*)* %43)
  %44 = load i32, i32* @x.152
  %45 = load i32, i32* @y.153
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %26
  br label %14

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.152
  %55 = load i32, i32* @y.153
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %53, %90
  %63 = load i32, i32* @x.152
  %64 = load i32, i32* @y.153
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %62
  ret void

; <label>:72:                                     ; preds = %26, %17
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %83 = load %struct.crop*, %struct.crop** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %85 = load %struct.crop*, %struct.crop** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %87 = load %struct.crop*, %struct.crop** %86, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %89 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %88, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %83, %struct.crop* %85, %struct.crop* %87, i1 (%struct.crop*, %struct.crop*)* %89)
  br label %26

; <label>:90:                                     ; preds = %62, %53
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.crop, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x.154
  %24 = load i32, i32* @y.155
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %174

; <label>:31:                                     ; preds = %22, %174
  %32 = load i32, i32* @x.154
  %33 = load i32, i32* @y.155
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %174

; <label>:40:                                     ; preds = %31
  br label %131

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* @x.154
  %43 = load i32, i32* @y.155
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %175

; <label>:50:                                     ; preds = %41, %175
  %51 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub nsw i64 %52, 2
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %8, align 8
  %55 = load i32, i32* @x.154
  %56 = load i32, i32* @y.155
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63, %130
  %65 = load i32, i32* @x.154
  %66 = load i32, i32* @y.155
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %200

; <label>:73:                                     ; preds = %64, %200
  %74 = load i64, i64* %8, align 8
  %75 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %75, %struct.crop** %76, align 8
  %77 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %78 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %77) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %78) #3
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %83) #3
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %87 = load %struct.crop*, %struct.crop** %86, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %89 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %88, align 8
  %90 = load i32, i32* @x.154
  %91 = load i32, i32* @y.155
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %200

; <label>:98:                                     ; preds = %73
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %87, i64 %81, i64 %82, %struct.crop* %12, i1 (%struct.crop*, %struct.crop*)* %89)
          to label %99 unwind label %103

; <label>:99:                                     ; preds = %98
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  store i32 1, i32* %16, align 4
  br label %128

; <label>:103:                                    ; preds = %98
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %14, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %15, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %150

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x.154
  %109 = load i32, i32* @y.155
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %217

; <label>:116:                                    ; preds = %107, %217
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %8, align 8
  store i32 0, i32* %16, align 4
  %119 = load i32, i32* @x.154
  %120 = load i32, i32* @y.155
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %217

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127, %102
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  %129 = load i32, i32* %16, align 4
  switch i32 %129, label %155 [
    i32 0, label %130
    i32 1, label %131
  ]

; <label>:130:                                    ; preds = %128
  br label %64

; <label>:131:                                    ; preds = %128, %40
  %132 = load i32, i32* @x.154
  %133 = load i32, i32* @y.155
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %221

; <label>:140:                                    ; preds = %131, %221
  %141 = load i32, i32* @x.154
  %142 = load i32, i32* @y.155
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %221

; <label>:149:                                    ; preds = %140
  ret void

; <label>:150:                                    ; preds = %103
  %151 = load i8*, i8** %14, align 8
  %152 = load i32, i32* %15, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %128
  %156 = load i32, i32* @x.154
  %157 = load i32, i32* @y.155
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %222

; <label>:164:                                    ; preds = %155, %222
  %165 = load i32, i32* @x.154
  %166 = load i32, i32* @y.155
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %164
  unreachable

; <label>:174:                                    ; preds = %31, %22
  br label %31

; <label>:175:                                    ; preds = %50, %41
  %176 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %176, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = shl i64 %177, 2
  %179 = shl i64 %177, 2
  %180 = sub i64 0, %177
  %181 = add i64 %180, 2
  %182 = sub i64 %177, 2
  %183 = mul i64 %182, 2
  %184 = sub i64 %177, 2
  %185 = mul i64 %184, 2
  %186 = sub i64 0, %177
  %187 = add i64 %186, 2
  %188 = shl i64 %177, 2
  %189 = sub nsw i64 %177, 2
  %190 = shl i64 %189, 2
  %191 = sub i64 %189, 2
  %192 = mul i64 %191, 2
  %193 = sub i64 0, %189
  %194 = add i64 %193, 2
  %195 = shl i64 %189, 2
  %196 = sub i64 0, %189
  %197 = add i64 %196, 2
  %198 = shl i64 %189, 2
  %199 = sdiv i64 %189, 2
  store i64 %199, i64* %8, align 8
  br label %50

; <label>:200:                                    ; preds = %73, %64
  %201 = load i64, i64* %8, align 8
  %202 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %201) #3
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %202, %struct.crop** %203, align 8
  %204 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %205 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %204) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %205) #3
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* %7, align 8
  %210 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %210) #3
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %214 = load %struct.crop*, %struct.crop** %213, align 8
  %215 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %216 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %215, align 8
  br label %73

; <label>:217:                                    ; preds = %116, %107
  %218 = load i64, i64* %8, align 8
  %219 = shl i64 %218, -1
  %220 = add nsw i64 %218, -1
  store i64 %220, i64* %8, align 8
  store i32 0, i32* %16, align 4
  br label %116

; <label>:221:                                    ; preds = %140, %131
  br label %140

; <label>:222:                                    ; preds = %164, %155
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.crop*, %struct.crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.crop*, %struct.crop** %9, align 8
  %11 = icmp ult %struct.crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  %12 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = call zeroext i1 %11(%struct.crop* dereferenceable(40) %12, %struct.crop* dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.crop, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  %19 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %20 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %19) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %20) #3
  %21 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %21) #3
  %23 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %23, %struct.crop* dereferenceable(40) %22)
          to label %25 unwind label %55

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @x.160
  %27 = load i32, i32* @y.161
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %123

; <label>:34:                                     ; preds = %25, %123
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %38 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %13, %struct.crop* dereferenceable(40) %38) #3
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.crop*, %struct.crop** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %44 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %43, align 8
  %45 = load i32, i32* @x.160
  %46 = load i32, i32* @y.161
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %34
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %42, i64 0, i64 %37, %struct.crop* %13, i1 (%struct.crop*, %struct.crop*)* %44)
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %53
  call void @_ZN4cropD2Ev(%struct.crop* %13) #3
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  ret void

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @x.160
  %57 = load i32, i32* @y.161
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %55, %134
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %10, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.160
  %69 = load i32, i32* @y.161
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %64
  br label %99

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* @x.160
  %79 = load i32, i32* @y.161
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %138

; <label>:86:                                     ; preds = %77, %138
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %10, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %11, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %13) #3
  %90 = load i32, i32* @x.160
  %91 = load i32, i32* @y.161
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98, %76
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.160
  %102 = load i32, i32* @y.161
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %100, %142
  %110 = load i8*, i8** %10, align 8
  %111 = load i32, i32* %11, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  %114 = load i32, i32* @x.160
  %115 = load i32, i32* @y.161
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %109
  resume { i8*, i32 } %113

; <label>:123:                                    ; preds = %34, %25
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %127 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %13, %struct.crop* dereferenceable(40) %127) #3
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %131 = load %struct.crop*, %struct.crop** %130, align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %133 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %132, align 8
  br label %34

; <label>:134:                                    ; preds = %64, %55
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %10, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %11, align 4
  br label %64

; <label>:138:                                    ; preds = %86, %77
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %13) #3
  br label %86

; <label>:142:                                    ; preds = %109, %100
  %143 = load i8*, i8** %10, align 8
  %144 = load i32, i32* %11, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.162
  %4 = load i32, i32* @y.163
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 %19
  store %struct.crop* %20, %struct.crop** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.crop** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = load i32, i32* @x.162
  %24 = load i32, i32* @y.163
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.crop* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %39, i64 %40
  store %struct.crop* %41, %struct.crop** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %33, %struct.crop** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.crop, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %25, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %11, align 8
  br label %28

; <label>:28:                                     ; preds = %100, %5
  %29 = load i32, i32* @x.164
  %30 = load i32, i32* @y.165
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %209

; <label>:37:                                     ; preds = %28, %209
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  %42 = icmp slt i64 %38, %41
  %43 = load i32, i32* @x.164
  %44 = load i32, i32* @y.165
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %101

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %11, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 2, %54
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %11, align 8
  %57 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.crop* %57, %struct.crop** %58, align 8
  %59 = load i64, i64* %11, align 8
  %60 = sub nsw i64 %59, 1
  %61 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %61, %struct.crop** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %64 = load %struct.crop*, %struct.crop** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %66 = load %struct.crop*, %struct.crop** %65, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.crop* %64, %struct.crop* %66)
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %52
  %69 = load i64, i64* %11, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %52
  %72 = load i32, i32* @x.164
  %73 = load i32, i32* @y.165
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %223

; <label>:80:                                     ; preds = %71, %223
  %81 = load i64, i64* %11, align 8
  %82 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %82, %struct.crop** %83, align 8
  %84 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %85 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %84) #3
  %86 = load i64, i64* %8, align 8
  %87 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %87, %struct.crop** %88, align 8
  %89 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %90 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %89, %struct.crop* dereferenceable(40) %85)
  %91 = load i64, i64* %11, align 8
  store i64 %91, i64* %8, align 8
  %92 = load i32, i32* @x.164
  %93 = load i32, i32* @y.165
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %223

; <label>:100:                                    ; preds = %80
  br label %28

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* @x.164
  %103 = load i32, i32* @y.165
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %235

; <label>:110:                                    ; preds = %101, %235
  %111 = load i64, i64* %9, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = load i32, i32* @x.164
  %115 = load i32, i32* @y.165
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %235

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %146

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub nsw i64 %125, 2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %124, %127
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %123
  %130 = load i64, i64* %11, align 8
  %131 = add nsw i64 %130, 1
  %132 = mul nsw i64 2, %131
  store i64 %132, i64* %11, align 8
  %133 = load i64, i64* %11, align 8
  %134 = sub nsw i64 %133, 1
  %135 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %135, %struct.crop** %136, align 8
  %137 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %138 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %137) #3
  %139 = load i64, i64* %8, align 8
  %140 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %139) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.crop* %140, %struct.crop** %141, align 8
  %142 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %143 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %142, %struct.crop* dereferenceable(40) %138)
  %144 = load i64, i64* %11, align 8
  %145 = sub nsw i64 %144, 1
  store i64 %145, i64* %8, align 8
  br label %146

; <label>:146:                                    ; preds = %129, %123, %122
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* %10, align 8
  %151 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %19, %struct.crop* dereferenceable(40) %151) #3
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %155 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %154, align 8
  %156 = invoke i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %155)
          to label %157 unwind label %164

; <label>:157:                                    ; preds = %146
  %158 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %156, i1 (%struct.crop*, %struct.crop*)** %158, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %160 = load %struct.crop*, %struct.crop** %159, align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  %162 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %161, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %160, i64 %149, i64 %150, %struct.crop* %19, i1 (%struct.crop*, %struct.crop*)* %162)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %157
  call void @_ZN4cropD2Ev(%struct.crop* %19) #3
  ret void

; <label>:164:                                    ; preds = %157, %146
  %165 = load i32, i32* @x.164
  %166 = load i32, i32* @y.165
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %248

; <label>:173:                                    ; preds = %164, %248
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %22, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %23, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %19) #3
  %177 = load i32, i32* @x.164
  %178 = load i32, i32* @y.165
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %248

; <label>:185:                                    ; preds = %173
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.164
  %188 = load i32, i32* @y.165
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %252

; <label>:195:                                    ; preds = %186, %252
  %196 = load i8*, i8** %22, align 8
  %197 = load i32, i32* %23, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  %200 = load i32, i32* @x.164
  %201 = load i32, i32* @y.165
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %195
  resume { i8*, i32 } %199

; <label>:209:                                    ; preds = %37, %28
  %210 = load i64, i64* %11, align 8
  %211 = load i64, i64* %9, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %212, 1
  %214 = sub i64 0, %211
  %215 = add i64 %214, 1
  %216 = sub nsw i64 %211, 1
  %217 = sub i64 %216, 2
  %218 = mul i64 %217, 2
  %219 = sub i64 0, %216
  %220 = add i64 %219, 2
  %221 = sdiv i64 %216, 2
  %222 = icmp slt i64 %210, %221
  br label %37

; <label>:223:                                    ; preds = %80, %71
  %224 = load i64, i64* %11, align 8
  %225 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %224) #3
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %225, %struct.crop** %226, align 8
  %227 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %228 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %227) #3
  %229 = load i64, i64* %8, align 8
  %230 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %229) #3
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %230, %struct.crop** %231, align 8
  %232 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %233 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %232, %struct.crop* dereferenceable(40) %228)
  %234 = load i64, i64* %11, align 8
  store i64 %234, i64* %8, align 8
  br label %80

; <label>:235:                                    ; preds = %110, %101
  %236 = load i64, i64* %9, align 8
  %237 = sub i64 %236, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 %236, 1
  %240 = mul i64 %239, 1
  %241 = sub i64 %236, 1
  %242 = mul i64 %241, 1
  %243 = shl i64 %236, 1
  %244 = shl i64 %236, 1
  %245 = shl i64 %236, 1
  %246 = and i64 %236, 1
  %247 = icmp eq i64 %246, 0
  br label %110

; <label>:248:                                    ; preds = %173, %164
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %22, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %23, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %19) #3
  br label %173

; <label>:252:                                    ; preds = %195, %186
  %253 = load i8*, i8** %22, align 8
  %254 = load i32, i32* %23, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  br label %195
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.166
  %4 = load i32, i32* @y.167
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %12, align 8
  store %struct.crop* %1, %struct.crop** %13, align 8
  %14 = load %struct.crop*, %struct.crop** %12, align 8
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 0, i32 0
  %16 = load %struct.crop*, %struct.crop** %13, align 8
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = load %struct.crop*, %struct.crop** %13, align 8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 0, i32 1
  store double %21, double* %22, align 8
  %23 = load i32, i32* @x.166
  %24 = load i32, i32* @y.167
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.crop* %14

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.crop*, align 8
  %34 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %33, align 8
  store %struct.crop* %1, %struct.crop** %34, align 8
  %35 = load %struct.crop*, %struct.crop** %33, align 8
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %35, i32 0, i32 0
  %37 = load %struct.crop*, %struct.crop** %34, align 8
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %37, i32 0, i32 0
  %39 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %40 = load %struct.crop*, %struct.crop** %34, align 8
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %40, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %35, i32 0, i32 1
  store double %42, double* %43, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = load i32, i32* @x.168
  %7 = load i32, i32* @y.169
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %5, %91
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %25, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %26 = load i64, i64* %17, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %19, align 8
  %29 = load i32, i32* @x.168
  %30 = load i32, i32* @y.169
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i64, i64* %17, align 8
  %40 = load i64, i64* %18, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.168
  %44 = load i32, i32* @y.169
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %42, %123
  %52 = load i64, i64* %19, align 8
  %53 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %53, %struct.crop** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %56 = load %struct.crop*, %struct.crop** %55, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %struct.crop* %56, %struct.crop* dereferenceable(40) %3)
  %58 = load i32, i32* @x.168
  %59 = load i32, i32* @y.169
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66, %38
  %68 = phi i1 [ false, %38 ], [ %57, %66 ]
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %19, align 8
  %71 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %71, %struct.crop** %72, align 8
  %73 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %74 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %73) #3
  %75 = load i64, i64* %17, align 8
  %76 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.crop* %76, %struct.crop** %77, align 8
  %78 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %79 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %78, %struct.crop* dereferenceable(40) %74)
  %80 = load i64, i64* %19, align 8
  store i64 %80, i64* %17, align 8
  %81 = load i64, i64* %17, align 8
  %82 = sub nsw i64 %81, 1
  %83 = sdiv i64 %82, 2
  store i64 %83, i64* %19, align 8
  br label %38

; <label>:84:                                     ; preds = %67
  %85 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  %86 = load i64, i64* %17, align 8
  %87 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.crop* %87, %struct.crop** %88, align 8
  %89 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %90 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %89, %struct.crop* dereferenceable(40) %85)
  ret void

; <label>:91:                                     ; preds = %14, %5
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %101, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %93, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %102, align 8
  store i64 %1, i64* %94, align 8
  store i64 %2, i64* %95, align 8
  %103 = load i64, i64* %94, align 8
  %104 = shl i64 %103, 1
  %105 = sub i64 0, %103
  %106 = add i64 %105, 1
  %107 = shl i64 %103, 1
  %108 = sub i64 %103, 1
  %109 = mul i64 %108, 1
  %110 = sub i64 %103, 1
  %111 = mul i64 %110, 1
  %112 = sub i64 0, %103
  %113 = add i64 %112, 1
  %114 = sub i64 0, %103
  %115 = add i64 %114, 1
  %116 = sub nsw i64 %103, 1
  %117 = sub i64 %116, 2
  %118 = mul i64 %117, 2
  %119 = sub i64 0, %116
  %120 = add i64 %119, 2
  %121 = shl i64 %116, 2
  %122 = sdiv i64 %116, 2
  store i64 %122, i64* %96, align 8
  br label %14

; <label>:123:                                    ; preds = %51, %42
  %124 = load i64, i64* %19, align 8
  %125 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %125, %struct.crop** %126, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %128 = load %struct.crop*, %struct.crop** %127, align 8
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %struct.crop* %128, %struct.crop* dereferenceable(40) %3)
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.crop*, %struct.crop*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = load i32, i32* @x.172
  %5 = load i32, i32* @y.173
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %struct.crop*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %struct.crop* %2, %struct.crop** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  %20 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %21 = load %struct.crop*, %struct.crop** %15, align 8
  %22 = call zeroext i1 %19(%struct.crop* dereferenceable(40) %20, %struct.crop* dereferenceable(40) %21)
  %23 = load i32, i32* @x.172
  %24 = load i32, i32* @y.173
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i1 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %35 = alloca %struct.crop*, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %36, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %34, align 8
  store %struct.crop* %2, %struct.crop** %35, align 8
  %37 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %34, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37, i32 0, i32 0
  %39 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %38, align 8
  %40 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %41 = load %struct.crop*, %struct.crop** %35, align 8
  %42 = call zeroext i1 %39(%struct.crop* dereferenceable(40) %40, %struct.crop* dereferenceable(40) %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.174
  %4 = load i32, i32* @y.175
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %16 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  store i1 (%struct.crop*, %struct.crop*)* %16, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  %17 = load i32, i32* @x.174
  %18 = load i32, i32* @y.175
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %28 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  store i1 (%struct.crop*, %struct.crop*)* %31, i1 (%struct.crop*, %struct.crop*)** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.crop** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.178
  %3 = load i32, i32* @y.179
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.crop*, %struct.crop** %13, align 8
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 -1
  store %struct.crop* %15, %struct.crop** %13, align 8
  %16 = load i32, i32* @x.178
  %17 = load i32, i32* @y.179
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %29, i32 -1
  store %struct.crop* %30, %struct.crop** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
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
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.crop* %3, %struct.crop** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %struct.crop*, %struct.crop** %44, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %43, %struct.crop* %45)
  br i1 %46, label %47, label %150

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @x.180
  %49 = load i32, i32* @y.181
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %236

; <label>:56:                                     ; preds = %47, %236
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.crop*, %struct.crop** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %64 = load %struct.crop*, %struct.crop** %63, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %62, %struct.crop* %64)
  %66 = load i32, i32* @x.180
  %67 = load i32, i32* @y.181
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %236

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %84

; <label>:75:                                     ; preds = %74
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %81 = load %struct.crop*, %struct.crop** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %83 = load %struct.crop*, %struct.crop** %82, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %81, %struct.crop* %83)
  br label %149

; <label>:84:                                     ; preds = %74
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %90 = load %struct.crop*, %struct.crop** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %92 = load %struct.crop*, %struct.crop** %91, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %90, %struct.crop* %92)
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %84
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %100 = load %struct.crop*, %struct.crop** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %102 = load %struct.crop*, %struct.crop** %101, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %100, %struct.crop* %102)
  br label %130

; <label>:103:                                    ; preds = %84
  %104 = load i32, i32* @x.180
  %105 = load i32, i32* @y.181
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %246

; <label>:112:                                    ; preds = %103, %246
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %118 = load %struct.crop*, %struct.crop** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %120 = load %struct.crop*, %struct.crop** %119, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %118, %struct.crop* %120)
  %121 = load i32, i32* @x.180
  %122 = load i32, i32* @y.181
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %246

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %129, %94
  %131 = load i32, i32* @x.180
  %132 = load i32, i32* @y.181
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %255

; <label>:139:                                    ; preds = %130, %255
  %140 = load i32, i32* @x.180
  %141 = load i32, i32* @y.181
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %255

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %75
  br label %235

; <label>:150:                                    ; preds = %5
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %156 = load %struct.crop*, %struct.crop** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %158 = load %struct.crop*, %struct.crop** %157, align 8
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %156, %struct.crop* %158)
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %150
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %166 = load %struct.crop*, %struct.crop** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %168 = load %struct.crop*, %struct.crop** %167, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %166, %struct.crop* %168)
  br label %234

; <label>:169:                                    ; preds = %150
  %170 = load i32, i32* @x.180
  %171 = load i32, i32* @y.181
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %256

; <label>:178:                                    ; preds = %169, %256
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %184 = load %struct.crop*, %struct.crop** %183, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %186 = load %struct.crop*, %struct.crop** %185, align 8
  %187 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %184, %struct.crop* %186)
  %188 = load i32, i32* @x.180
  %189 = load i32, i32* @y.181
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %256

; <label>:196:                                    ; preds = %178
  br i1 %187, label %197, label %206

; <label>:197:                                    ; preds = %196
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %203 = load %struct.crop*, %struct.crop** %202, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %205 = load %struct.crop*, %struct.crop** %204, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %203, %struct.crop* %205)
  br label %215

; <label>:206:                                    ; preds = %196
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %212 = load %struct.crop*, %struct.crop** %211, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %214 = load %struct.crop*, %struct.crop** %213, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %212, %struct.crop* %214)
  br label %215

; <label>:215:                                    ; preds = %206, %197
  %216 = load i32, i32* @x.180
  %217 = load i32, i32* @y.181
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %266

; <label>:224:                                    ; preds = %215, %266
  %225 = load i32, i32* @x.180
  %226 = load i32, i32* @y.181
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %266

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %160
  br label %235

; <label>:235:                                    ; preds = %234, %149
  ret void

; <label>:236:                                    ; preds = %56, %47
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 8, i1 false)
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %242 = load %struct.crop*, %struct.crop** %241, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %244 = load %struct.crop*, %struct.crop** %243, align 8
  %245 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %242, %struct.crop* %244)
  br label %56

; <label>:246:                                    ; preds = %112, %103
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 8, i1 false)
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %252 = load %struct.crop*, %struct.crop** %251, align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %254 = load %struct.crop*, %struct.crop** %253, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %252, %struct.crop* %254)
  br label %112

; <label>:255:                                    ; preds = %139, %130
  br label %139

; <label>:256:                                    ; preds = %178, %169
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %262 = load %struct.crop*, %struct.crop** %261, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %264 = load %struct.crop*, %struct.crop** %263, align 8
  %265 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %262, %struct.crop* %264)
  br label %178

; <label>:266:                                    ; preds = %224, %215
  br label %224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.182
  %4 = load i32, i32* @y.183
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 %20
  store %struct.crop* %21, %struct.crop** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.crop** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %23 = load %struct.crop*, %struct.crop** %22, align 8
  %24 = load i32, i32* @x.182
  %25 = load i32, i32* @y.183
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.crop* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %40 = load %struct.crop*, %struct.crop** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = shl i64 0, %41
  %43 = sub i64 0, %41
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %40, i64 %43
  store %struct.crop* %44, %struct.crop** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %34, %struct.crop** dereferenceable(8) %37) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %46 = load %struct.crop*, %struct.crop** %45, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %4, %108
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.crop*, %struct.crop** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %27, %struct.crop* %29)
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @x.184
  %33 = load i32, i32* @y.185
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %31, %118
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %42 = load i32, i32* @x.184
  %43 = load i32, i32* @y.185
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %40
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %53

; <label>:53:                                     ; preds = %100, %51
  %54 = load i32, i32* @x.184
  %55 = load i32, i32* @y.185
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %53, %120
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %68 = load %struct.crop*, %struct.crop** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %70 = load %struct.crop*, %struct.crop** %69, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %68, %struct.crop* %70)
  %72 = load i32, i32* @x.184
  %73 = load i32, i32* @y.185
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %62
  br i1 %71, label %81, label %101

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.184
  %83 = load i32, i32* @y.185
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %81, %130
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %92 = load i32, i32* @x.184
  %93 = load i32, i32* @y.185
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %90
  br label %53

; <label>:101:                                    ; preds = %80
  %102 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %102, label %108, label %103

; <label>:103:                                    ; preds = %101
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %107 = load %struct.crop*, %struct.crop** %106, align 8
  ret %struct.crop* %107

; <label>:108:                                    ; preds = %101
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %114 = load %struct.crop*, %struct.crop** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %116 = load %struct.crop*, %struct.crop** %115, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %114, %struct.crop* %116)
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %20

; <label>:118:                                    ; preds = %40, %31
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %40

; <label>:120:                                    ; preds = %62, %53
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %126 = load %struct.crop*, %struct.crop** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %128 = load %struct.crop*, %struct.crop** %127, align 8
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %126, %struct.crop* %128)
  br label %62

; <label>:130:                                    ; preds = %90, %81
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %6, align 8
  %7 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %7, %struct.crop* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.188
  %4 = load i32, i32* @y.189
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %2, %64
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %struct.crop*, align 8
  %14 = alloca %struct.crop, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %struct.crop* %0, %struct.crop** %12, align 8
  store %struct.crop* %1, %struct.crop** %13, align 8
  %17 = load %struct.crop*, %struct.crop** %12, align 8
  %18 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %17) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %14, %struct.crop* dereferenceable(40) %18) #3
  %19 = load %struct.crop*, %struct.crop** %13, align 8
  %20 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %19) #3
  %21 = load %struct.crop*, %struct.crop** %12, align 8
  %22 = load i32, i32* @x.188
  %23 = load i32, i32* @y.189
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %11
  %31 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %21, %struct.crop* dereferenceable(40) %20)
          to label %32 unwind label %55

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.188
  %34 = load i32, i32* @y.189
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %32, %75
  %42 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %14) #3
  %43 = load %struct.crop*, %struct.crop** %13, align 8
  %44 = load i32, i32* @x.188
  %45 = load i32, i32* @y.189
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %41
  %53 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %43, %struct.crop* dereferenceable(40) %42)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %52
  call void @_ZN4cropD2Ev(%struct.crop* %14) #3
  ret void

; <label>:55:                                     ; preds = %52, %30
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %15, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %16, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %14) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %15, align 8
  %61 = load i32, i32* %16, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %11, %2
  %65 = alloca %struct.crop*, align 8
  %66 = alloca %struct.crop*, align 8
  %67 = alloca %struct.crop, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %struct.crop* %0, %struct.crop** %65, align 8
  store %struct.crop* %1, %struct.crop** %66, align 8
  %70 = load %struct.crop*, %struct.crop** %65, align 8
  %71 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %70) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %67, %struct.crop* dereferenceable(40) %71) #3
  %72 = load %struct.crop*, %struct.crop** %66, align 8
  %73 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %72) #3
  %74 = load %struct.crop*, %struct.crop** %65, align 8
  br label %11

; <label>:75:                                     ; preds = %41, %32
  %76 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %14) #3
  %77 = load %struct.crop*, %struct.crop** %13, align 8
  br label %41
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.crop, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %3
  br label %172

; <label>:25:                                     ; preds = %3
  %26 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %26, %struct.crop** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %171, %25
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %29, label %30, label %172

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.190
  %32 = load i32, i32* @y.191
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %196

; <label>:39:                                     ; preds = %30, %196
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %45 = load %struct.crop*, %struct.crop** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %47 = load %struct.crop*, %struct.crop** %46, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %45, %struct.crop* %47)
  %49 = load i32, i32* @x.190
  %50 = load i32, i32* @y.191
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %120

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.190
  %60 = load i32, i32* @y.191
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %206

; <label>:67:                                     ; preds = %58, %206
  %68 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %69 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %68) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %10, %struct.crop* dereferenceable(40) %69) #3
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %74, %struct.crop** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %77 = load %struct.crop*, %struct.crop** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %79 = load %struct.crop*, %struct.crop** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %81 = load %struct.crop*, %struct.crop** %80, align 8
  %82 = load i32, i32* @x.190
  %83 = load i32, i32* @y.191
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %206

; <label>:90:                                     ; preds = %67
  %91 = invoke %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %77, %struct.crop* %79, %struct.crop* %81)
          to label %92 unwind label %116

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %91, %struct.crop** %93, align 8
  %94 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  %95 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %96 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %95, %struct.crop* dereferenceable(40) %94)
          to label %97 unwind label %116

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.190
  %99 = load i32, i32* @y.191
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %221

; <label>:106:                                    ; preds = %97, %221
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  %107 = load i32, i32* @x.190
  %108 = load i32, i32* @y.191
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %221

; <label>:115:                                    ; preds = %106
  br label %133

; <label>:116:                                    ; preds = %92, %90
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %14, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %15, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  br label %191

; <label>:120:                                    ; preds = %57
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %126 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %125, align 8
  %127 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %126)
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %127, i1 (%struct.crop*, %struct.crop*)** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %130 = load %struct.crop*, %struct.crop** %129, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %132 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %131, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %130, i1 (%struct.crop*, %struct.crop*)* %132)
  br label %133

; <label>:133:                                    ; preds = %120, %115
  %134 = load i32, i32* @x.190
  %135 = load i32, i32* @y.191
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %222

; <label>:142:                                    ; preds = %133, %222
  %143 = load i32, i32* @x.190
  %144 = load i32, i32* @y.191
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %222

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.190
  %154 = load i32, i32* @y.191
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %223

; <label>:161:                                    ; preds = %152, %223
  %162 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %163 = load i32, i32* @x.190
  %164 = load i32, i32* @y.191
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %223

; <label>:171:                                    ; preds = %161
  br label %28

; <label>:172:                                    ; preds = %24, %28
  %173 = load i32, i32* @x.190
  %174 = load i32, i32* @y.191
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %225

; <label>:181:                                    ; preds = %172, %225
  %182 = load i32, i32* @x.190
  %183 = load i32, i32* @y.191
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %225

; <label>:190:                                    ; preds = %181
  ret void

; <label>:191:                                    ; preds = %116
  %192 = load i8*, i8** %14, align 8
  %193 = load i32, i32* %15, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  resume { i8*, i32 } %195

; <label>:196:                                    ; preds = %39, %30
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %202 = load %struct.crop*, %struct.crop** %201, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %204 = load %struct.crop*, %struct.crop** %203, align 8
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %202, %struct.crop* %204)
  br label %39

; <label>:206:                                    ; preds = %67, %58
  %207 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %208 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %207) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %10, %struct.crop* dereferenceable(40) %208) #3
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %213, %struct.crop** %214, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %216 = load %struct.crop*, %struct.crop** %215, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %218 = load %struct.crop*, %struct.crop** %217, align 8
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %220 = load %struct.crop*, %struct.crop** %219, align 8
  br label %67

; <label>:221:                                    ; preds = %106, %97
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  br label %106

; <label>:222:                                    ; preds = %142, %133
  br label %142

; <label>:223:                                    ; preds = %161, %152
  %224 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %161

; <label>:225:                                    ; preds = %181, %172
  br label %181
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %16
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  %25 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %24)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %25, i1 (%struct.crop*, %struct.crop*)** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %30 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %28, i1 (%struct.crop*, %struct.crop*)* %30)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %16

; <label>:33:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.crop*, %struct.crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.crop*, %struct.crop** %9, align 8
  %11 = icmp eq %struct.crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
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
  store %struct.crop* %0, %struct.crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.crop*, %struct.crop** %18, align 8
  %20 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %20, %struct.crop** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.crop*, %struct.crop** %24, align 8
  %26 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %26, %struct.crop** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.crop*, %struct.crop** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.crop*, %struct.crop** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.crop*, %struct.crop** %34, align 8
  %36 = call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %31, %struct.crop* %33, %struct.crop* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %36, %struct.crop** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  ret %struct.crop* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.198
  %4 = load i32, i32* @y.199
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %2, %119
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %14 = alloca %struct.crop, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %20, align 8
  %21 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %22 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %21) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %14, %struct.crop* dereferenceable(40) %22) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %26 = load i32, i32* @x.198
  %27 = load i32, i32* @y.199
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %119

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* @x.198
  %37 = load i32, i32* @y.199
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %134

; <label>:44:                                     ; preds = %35, %134
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %48 = load %struct.crop*, %struct.crop** %47, align 8
  %49 = load i32, i32* @x.198
  %50 = load i32, i32* @y.199
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %44
  %58 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, %struct.crop* dereferenceable(40) %14, %struct.crop* %48)
          to label %59 unwind label %87

; <label>:59:                                     ; preds = %57
  br i1 %58, label %60, label %91

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.198
  %62 = load i32, i32* @y.199
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %60, %139
  %70 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %71 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %70) #3
  %72 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %73 = load i32, i32* @x.198
  %74 = load i32, i32* @y.199
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %139

; <label>:81:                                     ; preds = %69
  %82 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %72, %struct.crop* dereferenceable(40) %71)
          to label %83 unwind label %87

; <label>:83:                                     ; preds = %81
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %35

; <label>:87:                                     ; preds = %91, %81, %57
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %17, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %18, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %14) #3
  br label %96

; <label>:91:                                     ; preds = %59
  %92 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %14) #3
  %93 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %94 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %93, %struct.crop* dereferenceable(40) %92)
          to label %95 unwind label %87

; <label>:95:                                     ; preds = %91
  call void @_ZN4cropD2Ev(%struct.crop* %14) #3
  ret void

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* @x.198
  %98 = load i32, i32* @y.199
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %96, %143
  %106 = load i8*, i8** %17, align 8
  %107 = load i32, i32* %18, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  %110 = load i32, i32* @x.198
  %111 = load i32, i32* @y.199
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %105
  resume { i8*, i32 } %109

; <label>:119:                                    ; preds = %11, %2
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %122 = alloca %struct.crop, align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca i8*
  %126 = alloca i32
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %127, align 8
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %121, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %128, align 8
  %129 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  %130 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %129) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %122, %struct.crop* dereferenceable(40) %130) #3
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %123) #3
  br label %11

; <label>:134:                                    ; preds = %44, %35
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %138 = load %struct.crop*, %struct.crop** %137, align 8
  br label %44

; <label>:139:                                    ; preds = %69, %60
  %140 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %141 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %140) #3
  %142 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  br label %69

; <label>:143:                                    ; preds = %105, %96
  %144 = load i8*, i8** %17, align 8
  %145 = load i32, i32* %18, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  br label %105
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.crop*, %struct.crop*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = load i32, i32* @x.202
  %5 = load i32, i32* @y.203
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %3, %51
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.crop*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %27 = load %struct.crop*, %struct.crop** %26, align 8
  %28 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %27)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %32 = load %struct.crop*, %struct.crop** %31, align 8
  %33 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %32)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %37 = load %struct.crop*, %struct.crop** %36, align 8
  %38 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %37)
  %39 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %28, %struct.crop* %33, %struct.crop* %38)
  store %struct.crop* %39, %struct.crop** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %13, %struct.crop** dereferenceable(8) %17) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.crop*, %struct.crop** %40, align 8
  %42 = load i32, i32* @x.202
  %43 = load i32, i32* @y.203
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %12
  ret %struct.crop* %41

; <label>:51:                                     ; preds = %12, %3
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %struct.crop*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %66 = load %struct.crop*, %struct.crop** %65, align 8
  %67 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %66)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %71 = load %struct.crop*, %struct.crop** %70, align 8
  %72 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %71)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %76 = load %struct.crop*, %struct.crop** %75, align 8
  %77 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %76)
  %78 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %67, %struct.crop* %72, %struct.crop* %77)
  store %struct.crop* %78, %struct.crop** %56, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %52, %struct.crop** dereferenceable(8) %56) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %80 = load %struct.crop*, %struct.crop** %79, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop*) #0 comdat {
  %2 = load i32, i32* @x.204
  %3 = load i32, i32* @y.205
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop* %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.crop* %19, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = load i32, i32* @x.204
  %24 = load i32, i32* @y.205
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret %struct.crop* %22

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %40 = load %struct.crop*, %struct.crop** %39, align 8
  %41 = call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop* %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.crop* %41, %struct.crop** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %44 = load %struct.crop*, %struct.crop** %43, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = load i32, i32* @x.206
  %5 = load i32, i32* @y.207
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.crop*, align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %13, align 8
  store %struct.crop* %1, %struct.crop** %14, align 8
  store %struct.crop* %2, %struct.crop** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %struct.crop*, %struct.crop** %13, align 8
  %18 = load %struct.crop*, %struct.crop** %14, align 8
  %19 = load %struct.crop*, %struct.crop** %15, align 8
  %20 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %17, %struct.crop* %18, %struct.crop* %19)
  %21 = load i32, i32* @x.206
  %22 = load i32, i32* @y.207
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.crop* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.crop*, align 8
  %32 = alloca %struct.crop*, align 8
  %33 = alloca %struct.crop*, align 8
  %34 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %31, align 8
  store %struct.crop* %1, %struct.crop** %32, align 8
  store %struct.crop* %2, %struct.crop** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %struct.crop*, %struct.crop** %31, align 8
  %36 = load %struct.crop*, %struct.crop** %32, align 8
  %37 = load %struct.crop*, %struct.crop** %33, align 8
  %38 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %35, %struct.crop* %36, %struct.crop* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.crop*, %struct.crop** %7, align 8
  %9 = call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.crop* %8)
  ret %struct.crop* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i64, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  %9 = load %struct.crop*, %struct.crop** %4, align 8
  %10 = ptrtoint %struct.crop* %8 to i64
  %11 = ptrtoint %struct.crop* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %24, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load %struct.crop*, %struct.crop** %5, align 8
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %18, i32 -1
  store %struct.crop* %19, %struct.crop** %5, align 8
  %20 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %19) #3
  %21 = load %struct.crop*, %struct.crop** %6, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i32 -1
  store %struct.crop* %22, %struct.crop** %6, align 8
  %23 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %22, %struct.crop* dereferenceable(40) %20)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %7, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load %struct.crop*, %struct.crop** %6, align 8
  ret %struct.crop* %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.crop*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %3, align 8
  %4 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.crop*, %struct.crop** %7, align 8
  ret %struct.crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.crop* dereferenceable(40), %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.crop* dereferenceable(40) %11, %struct.crop* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.std::_Temporary_buffer", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.crop*, %struct.crop** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_S7_(%"class.std::_Temporary_buffer"* %7, %struct.crop* %26, %struct.crop* %28)
  %29 = invoke %struct.crop* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E5beginEv(%"class.std::_Temporary_buffer"* %7)
          to label %30 unwind label %82

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.222
  %32 = load i32, i32* @y.223
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %146

; <label>:39:                                     ; preds = %30, %146
  %40 = icmp eq %struct.crop* %29, null
  %41 = load i32, i32* @x.222
  %42 = load i32, i32* @y.223
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %146

; <label>:49:                                     ; preds = %39
  br i1 %40, label %50, label %86

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.222
  %52 = load i32, i32* @y.223
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %148

; <label>:59:                                     ; preds = %50, %148
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %67 = load %struct.crop*, %struct.crop** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %69 = load %struct.crop*, %struct.crop** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %71 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %70, align 8
  %72 = load i32, i32* @x.222
  %73 = load i32, i32* @y.223
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %59
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %67, %struct.crop* %69, i1 (%struct.crop*, %struct.crop*)* %71)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  br label %122

; <label>:82:                                     ; preds = %120, %92, %86, %80, %3
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %10, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %11, align 4
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* %7) #3
  br label %123

; <label>:86:                                     ; preds = %49
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = invoke %struct.crop* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E5beginEv(%"class.std::_Temporary_buffer"* %7)
          to label %92 unwind label %82

; <label>:92:                                     ; preds = %86
  %93 = invoke i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E4sizeEv(%"class.std::_Temporary_buffer"* %7)
          to label %94 unwind label %82

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.222
  %96 = load i32, i32* @y.223
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %161

; <label>:103:                                    ; preds = %94, %161
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %107 = load %struct.crop*, %struct.crop** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %109 = load %struct.crop*, %struct.crop** %108, align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %111 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %110, align 8
  %112 = load i32, i32* @x.222
  %113 = load i32, i32* @y.223
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %161

; <label>:120:                                    ; preds = %103
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %107, %struct.crop* %109, %struct.crop* %91, i64 %93, i1 (%struct.crop*, %struct.crop*)* %111)
          to label %121 unwind label %82

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %121, %81
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* %7) #3
  ret void

; <label>:123:                                    ; preds = %82
  %124 = load i32, i32* @x.222
  %125 = load i32, i32* @y.223
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %123, %170
  %133 = load i8*, i8** %10, align 8
  %134 = load i32, i32* %11, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  %137 = load i32, i32* @x.222
  %138 = load i32, i32* @y.223
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %132
  resume { i8*, i32 } %136

; <label>:146:                                    ; preds = %39, %30
  %147 = icmp eq %struct.crop* %29, null
  br label %39

; <label>:148:                                    ; preds = %59, %50
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %156 = load %struct.crop*, %struct.crop** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %158 = load %struct.crop*, %struct.crop** %157, align 8
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %160 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %159, align 8
  br label %59

; <label>:161:                                    ; preds = %103, %94
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %165 = load %struct.crop*, %struct.crop** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %167 = load %struct.crop*, %struct.crop** %166, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %169 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %168, align 8
  br label %103

; <label>:170:                                    ; preds = %132, %123
  %171 = load i8*, i8** %10, align 8
  %172 = load i32, i32* %11, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_S7_(%"class.std::_Temporary_buffer"*, %struct.crop*, %struct.crop*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::_Temporary_buffer"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %14, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %6, align 8
  %15 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 0
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %struct.crop*, %struct.crop** %23, align 8
  %25 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %22, %struct.crop* %24)
  store i64 %25, i64* %16, align 8
  %26 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 1
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  store %struct.crop* null, %struct.crop** %27, align 8
  %28 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = call { %struct.crop*, i64 } @_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl(i64 %29) #3
  %31 = bitcast %"struct.std::pair"* %9 to { %struct.crop*, i64 }*
  %32 = getelementptr inbounds { %struct.crop*, i64 }, { %struct.crop*, i64 }* %31, i32 0, i32 0
  %33 = extractvalue { %struct.crop*, i64 } %30, 0
  store %struct.crop* %33, %struct.crop** %32, align 8
  %34 = getelementptr inbounds { %struct.crop*, i64 }, { %struct.crop*, i64 }* %31, i32 0, i32 1
  %35 = extractvalue { %struct.crop*, i64 } %30, 1
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %37 = load %struct.crop*, %struct.crop** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  store %struct.crop* %37, %struct.crop** %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 1
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  %44 = icmp ne %struct.crop* %43, null
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @x.224
  %47 = load i32, i32* @y.225
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %158

; <label>:54:                                     ; preds = %45, %158
  %55 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  %56 = load %struct.crop*, %struct.crop** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  %58 = load %struct.crop*, %struct.crop** %57, align 8
  %59 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 %60
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %65 = load %struct.crop*, %struct.crop** %64, align 8
  %66 = load i32, i32* @x.224
  %67 = load i32, i32* @y.225
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %158

; <label>:74:                                     ; preds = %54
  invoke void @_ZSt29__uninitialized_construct_bufIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_(%struct.crop* %56, %struct.crop* %61, %struct.crop* %65)
          to label %75 unwind label %94

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.224
  %77 = load i32, i32* @y.225
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %170

; <label>:84:                                     ; preds = %75, %170
  %85 = load i32, i32* @x.224
  %86 = load i32, i32* @y.225
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %170

; <label>:93:                                     ; preds = %84
  br label %106

; <label>:94:                                     ; preds = %74
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %11, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %11, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  %102 = load %struct.crop*, %struct.crop** %101, align 8
  invoke void @_ZSt23return_temporary_bufferI4cropEvPT_(%struct.crop* %102)
          to label %103 unwind label %107

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  store %struct.crop* null, %struct.crop** %104, align 8
  %105 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 1
  store i64 0, i64* %105, align 8
  invoke void @__cxa_rethrow() #13
          to label %139 unwind label %107

; <label>:106:                                    ; preds = %93, %3
  br label %130

; <label>:107:                                    ; preds = %103, %98
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %11, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %111 unwind label %136

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.224
  %113 = load i32, i32* @y.225
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %111, %171
  %121 = load i32, i32* @x.224
  %122 = load i32, i32* @y.225
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %171

; <label>:129:                                    ; preds = %120
  br label %131

; <label>:130:                                    ; preds = %106
  ret void

; <label>:131:                                    ; preds = %129
  %132 = load i8*, i8** %11, align 8
  %133 = load i32, i32* %12, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135

; <label>:136:                                    ; preds = %107
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #11
  unreachable

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* @x.224
  %141 = load i32, i32* @y.225
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %139, %172
  %149 = load i32, i32* @x.224
  %150 = load i32, i32* @y.225
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %148
  unreachable

; <label>:158:                                    ; preds = %54, %45
  %159 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  %160 = load %struct.crop*, %struct.crop** %159, align 8
  %161 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 2
  %162 = load %struct.crop*, %struct.crop** %161, align 8
  %163 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %15, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %struct.crop, %struct.crop* %162, i64 %164
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %169 = load %struct.crop*, %struct.crop** %168, align 8
  br label %54

; <label>:170:                                    ; preds = %84, %75
  br label %84

; <label>:171:                                    ; preds = %120, %111
  br label %120

; <label>:172:                                    ; preds = %148, %139
  br label %148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E5beginEv(%"class.std::_Temporary_buffer"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.226
  %3 = load i32, i32* @y.227
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %11, align 8
  %12 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %12, i32 0, i32 2
  %14 = load %struct.crop*, %struct.crop** %13, align 8
  %15 = load i32, i32* @x.226
  %16 = load i32, i32* @y.227
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.crop* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %25, align 8
  %26 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %26, i32 0, i32 2
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = load i32, i32* @x.228
  %5 = load i32, i32* @y.229
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %141

; <label>:12:                                     ; preds = %3, %141
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %31, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %32, align 8
  %33 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %34 = icmp slt i64 %33, 15
  %35 = load i32, i32* @x.228
  %36 = load i32, i32* @y.229
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %141

; <label>:43:                                     ; preds = %12
  br i1 %34, label %44, label %75

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.228
  %46 = load i32, i32* @y.229
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %164

; <label>:53:                                     ; preds = %44, %164
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.crop*, %struct.crop** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %63 = load %struct.crop*, %struct.crop** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %65 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %64, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %61, %struct.crop* %63, i1 (%struct.crop*, %struct.crop*)* %65)
  %66 = load i32, i32* @x.228
  %67 = load i32, i32* @y.229
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %53
  br label %122

; <label>:75:                                     ; preds = %43
  %76 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %77 = sdiv i64 %76, 2
  %78 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %78, %struct.crop** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %87 = load %struct.crop*, %struct.crop** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %89 = load %struct.crop*, %struct.crop** %88, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %91 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %90, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %87, %struct.crop* %89, i1 (%struct.crop*, %struct.crop*)* %91)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %99 = load %struct.crop*, %struct.crop** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %101 = load %struct.crop*, %struct.crop** %100, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  %103 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %102, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %99, %struct.crop* %101, i1 (%struct.crop*, %struct.crop*)* %103)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %111 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %115 = load %struct.crop*, %struct.crop** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %117 = load %struct.crop*, %struct.crop** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %119 = load %struct.crop*, %struct.crop** %118, align 8
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %121 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %120, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %115, %struct.crop* %117, %struct.crop* %119, i64 %110, i64 %111, i1 (%struct.crop*, %struct.crop*)* %121)
  br label %122

; <label>:122:                                    ; preds = %75, %74
  %123 = load i32, i32* @x.228
  %124 = load i32, i32* @y.229
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %122, %177
  %132 = load i32, i32* @x.228
  %133 = load i32, i32* @y.229
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %177

; <label>:140:                                    ; preds = %131
  ret void

; <label>:141:                                    ; preds = %12, %3
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %145 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %146 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %159, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %160, align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %161, align 8
  %162 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %143, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %142) #3
  %163 = icmp slt i64 %162, 15
  br label %12

; <label>:164:                                    ; preds = %53, %44
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %172 = load %struct.crop*, %struct.crop** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %174 = load %struct.crop*, %struct.crop** %173, align 8
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %176 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %175, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %172, %struct.crop* %174, i1 (%struct.crop*, %struct.crop*)* %176)
  br label %53

; <label>:177:                                    ; preds = %131, %122
  br label %131
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop*, %struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = load i32, i32* @x.230
  %7 = load i32, i32* @y.231
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %155

; <label>:14:                                     ; preds = %5, %155
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %struct.crop*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %39, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %40, align 8
  store %struct.crop* %2, %struct.crop** %18, align 8
  store i64 %3, i64* %19, align 8
  %41 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %42 = add nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %20, align 8
  %44 = load i64, i64* %20, align 8
  %45 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %45, %struct.crop** %46, align 8
  %47 = load i64, i64* %20, align 8
  %48 = load i64, i64* %19, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = load i32, i32* @x.230
  %51 = load i32, i32* @y.231
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %155

; <label>:58:                                     ; preds = %14
  br i1 %49, label %59, label %88

; <label>:59:                                     ; preds = %58
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = load %struct.crop*, %struct.crop** %18, align 8
  %65 = load i64, i64* %19, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %69 = load %struct.crop*, %struct.crop** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %71 = load %struct.crop*, %struct.crop** %70, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, i32 0, i32 0
  %73 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %72, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %69, %struct.crop* %71, %struct.crop* %64, i64 %65, i1 (%struct.crop*, %struct.crop*)* %73)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %struct.crop*, %struct.crop** %18, align 8
  %79 = load i64, i64* %19, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %83 = load %struct.crop*, %struct.crop** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %85 = load %struct.crop*, %struct.crop** %84, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  %87 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %86, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %83, %struct.crop* %85, %struct.crop* %78, i64 %79, i1 (%struct.crop*, %struct.crop*)* %87)
  br label %133

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* @x.230
  %90 = load i32, i32* @y.231
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %213

; <label>:97:                                     ; preds = %88, %213
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %struct.crop*, %struct.crop** %18, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %106 = load %struct.crop*, %struct.crop** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %108 = load %struct.crop*, %struct.crop** %107, align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %110 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %109, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %106, %struct.crop* %108, %struct.crop* %102, i1 (%struct.crop*, %struct.crop*)* %110)
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = load %struct.crop*, %struct.crop** %18, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %119 = load %struct.crop*, %struct.crop** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %121 = load %struct.crop*, %struct.crop** %120, align 8
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %123 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %122, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %119, %struct.crop* %121, %struct.crop* %115, i1 (%struct.crop*, %struct.crop*)* %123)
  %124 = load i32, i32* @x.230
  %125 = load i32, i32* @y.231
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %213

; <label>:132:                                    ; preds = %97
  br label %133

; <label>:133:                                    ; preds = %132, %59
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %141 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  %142 = load %struct.crop*, %struct.crop** %18, align 8
  %143 = load i64, i64* %19, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %147 = load %struct.crop*, %struct.crop** %146, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %149 = load %struct.crop*, %struct.crop** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %151 = load %struct.crop*, %struct.crop** %150, align 8
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  %153 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %152, align 8
  %154 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %153 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %147, %struct.crop* %149, %struct.crop* %151, i64 %140, i64 %141, %struct.crop* %142, i64 %143, i64 %154)
  ret void

; <label>:155:                                    ; preds = %14, %5
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %159 = alloca %struct.crop*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %169 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %175 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %179, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %180, align 8
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %181, align 8
  store %struct.crop* %2, %struct.crop** %159, align 8
  store i64 %3, i64* %160, align 8
  %182 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %157, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %156) #3
  %183 = sub i64 0, %182
  %184 = add i64 %183, 1
  %185 = sub i64 0, %182
  %186 = add i64 %185, 1
  %187 = sub i64 0, %182
  %188 = add i64 %187, 1
  %189 = sub i64 0, %182
  %190 = add i64 %189, 1
  %191 = sub i64 0, %182
  %192 = add i64 %191, 1
  %193 = shl i64 %182, 1
  %194 = sub i64 %182, 1
  %195 = mul i64 %194, 1
  %196 = add nsw i64 %182, 1
  %197 = shl i64 %196, 2
  %198 = shl i64 %196, 2
  %199 = shl i64 %196, 2
  %200 = shl i64 %196, 2
  %201 = sub i64 %196, 2
  %202 = mul i64 %201, 2
  %203 = sub i64 0, %196
  %204 = add i64 %203, 2
  %205 = shl i64 %196, 2
  %206 = sdiv i64 %196, 2
  store i64 %206, i64* %161, align 8
  %207 = load i64, i64* %161, align 8
  %208 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %156, i64 %207) #3
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store %struct.crop* %208, %struct.crop** %209, align 8
  %210 = load i64, i64* %161, align 8
  %211 = load i64, i64* %160, align 8
  %212 = icmp sgt i64 %210, %211
  br label %14

; <label>:213:                                    ; preds = %97, %88
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = load %struct.crop*, %struct.crop** %18, align 8
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %222 = load %struct.crop*, %struct.crop** %221, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %224 = load %struct.crop*, %struct.crop** %223, align 8
  %225 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %226 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %225, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %222, %struct.crop* %224, %struct.crop* %218, i1 (%struct.crop*, %struct.crop*)* %226)
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = load %struct.crop*, %struct.crop** %18, align 8
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %235 = load %struct.crop*, %struct.crop** %234, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %237 = load %struct.crop*, %struct.crop** %236, align 8
  %238 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %239 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %238, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %235, %struct.crop* %237, %struct.crop* %231, i1 (%struct.crop*, %struct.crop*)* %239)
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E4sizeEv(%"class.std::_Temporary_buffer"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %2, align 8
  %3 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.234
  %3 = load i32, i32* @y.235
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %1, %36
  %11 = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %11, align 8
  %12 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %12, i32 0, i32 2
  %14 = load %struct.crop*, %struct.crop** %13, align 8
  %15 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %12, i32 0, i32 2
  %16 = load %struct.crop*, %struct.crop** %15, align 8
  %17 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %12, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %16, i64 %18
  %20 = load i32, i32* @x.234
  %21 = load i32, i32* @y.235
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %14, %struct.crop* %19)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %12, i32 0, i32 2
  %31 = load %struct.crop*, %struct.crop** %30, align 8
  invoke void @_ZSt23return_temporary_bufferI4cropEvPT_(%struct.crop* %31)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %29
  ret void

; <label>:33:                                     ; preds = %29, %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  unreachable

; <label>:36:                                     ; preds = %10, %1
  %37 = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %0, %"class.std::_Temporary_buffer"** %37, align 8
  %38 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %38, i32 0, i32 2
  %40 = load %struct.crop*, %struct.crop** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %38, i32 0, i32 2
  %42 = load %struct.crop*, %struct.crop** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %38, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %42, i64 %44
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.crop*, %struct.crop** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.crop* %16, %struct.crop* %18)
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { %struct.crop*, i64 } @_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl(i64) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 230584300921369395, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp sgt i64 %8, 230584300921369395
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i64 230584300921369395, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %10, %1
  br label %12

; <label>:12:                                     ; preds = %42, %11
  %13 = load i32, i32* @x.238
  %14 = load i32, i32* @y.239
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %12, %71
  %22 = load i64, i64* %3, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = load i32, i32* @x.238
  %25 = load i32, i32* @y.239
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %45

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = mul i64 %34, 40
  %36 = call i8* @_ZnwmRKSt9nothrow_t(i64 %35, %"struct.std::nothrow_t"* dereferenceable(1) @_ZSt7nothrow) #3
  %37 = bitcast i8* %36 to %struct.crop*
  store %struct.crop* %37, %struct.crop** %5, align 8
  %38 = load %struct.crop*, %struct.crop** %5, align 8
  %39 = icmp ne %struct.crop* %38, null
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %33
  invoke void @_ZNSt4pairIP4croplEC2IRS1_RlvEEOT_OT0_(%"struct.std::pair"* %2, %struct.crop** dereferenceable(8) %5, i64* dereferenceable(8) %3)
          to label %41 unwind label %68

; <label>:41:                                     ; preds = %40
  br label %65

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %3, align 8
  br label %12

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.238
  %47 = load i32, i32* @y.239
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %45, %74
  store %struct.crop* null, %struct.crop** %6, align 8
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* @x.238
  %56 = load i32, i32* @y.239
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %54
  invoke void @_ZNSt4pairIP4croplEC2IS1_ivEEOT_OT0_(%"struct.std::pair"* %2, %struct.crop** dereferenceable(8) %6, i32* dereferenceable(4) %7)
          to label %64 unwind label %68

; <label>:64:                                     ; preds = %63
  br label %65

; <label>:65:                                     ; preds = %64, %41
  %66 = bitcast %"struct.std::pair"* %2 to { %struct.crop*, i64 }*
  %67 = load { %struct.crop*, i64 }, { %struct.crop*, i64 }* %66, align 8
  ret { %struct.crop*, i64 } %67

; <label>:68:                                     ; preds = %63, %40
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %21, %12
  %72 = load i64, i64* %3, align 8
  %73 = icmp sgt i64 %72, 0
  br label %21

; <label>:74:                                     ; preds = %54, %45
  store %struct.crop* null, %struct.crop** %6, align 8
  store i32 0, i32* %7, align 4
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt29__uninitialized_construct_bufIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEEvT_S8_T0_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %8, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load %struct.crop*, %struct.crop** %13, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_(%struct.crop* %9, %struct.crop* %10, %struct.crop* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt23return_temporary_bufferI4cropEvPT_(%struct.crop*) #4 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @_ZdlPvRKSt9nothrow_t(i8* %4, %"struct.std::nothrow_t"* dereferenceable(1) @_ZSt7nothrow) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.crop*, %struct.crop*) #4 comdat {
  %3 = load i32, i32* @x.244
  %4 = load i32, i32* @y.245
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %18 = load i32, i32* @x.244
  %19 = load i32, i32* @y.245
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %32, align 8
  %33 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.246
  %3 = load i32, i32* @y.247
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %13 = load i32, i32* @x.246
  %14 = load i32, i32* @y.247
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  br label %10
}

; Function Attrs: nobuiltin nounwind
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* dereferenceable(1)) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP4croplEC2IRS1_RlvEEOT_OT0_(%"struct.std::pair"*, %struct.crop** dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %struct.crop**, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %struct.crop** %1, %struct.crop*** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %struct.crop**, %struct.crop*** %5, align 8
  %10 = call dereferenceable(8) %struct.crop** @_ZSt7forwardIRP4cropEOT_RNSt16remove_referenceIS3_E4typeE(%struct.crop** dereferenceable(8) %9) #3
  %11 = load %struct.crop*, %struct.crop** %10, align 8
  store %struct.crop* %11, %struct.crop** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP4croplEC2IS1_ivEEOT_OT0_(%"struct.std::pair"*, %struct.crop** dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.250
  %5 = load i32, i32* @y.251
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %struct.crop**, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %struct.crop** %1, %struct.crop*** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load %struct.crop**, %struct.crop*** %14, align 8
  %19 = call dereferenceable(8) %struct.crop** @_ZSt7forwardIP4cropEOT_RNSt16remove_referenceIS2_E4typeE(%struct.crop** dereferenceable(8) %18) #3
  %20 = load %struct.crop*, %struct.crop** %19, align 8
  store %struct.crop* %20, %struct.crop** %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %21, align 8
  %26 = load i32, i32* @x.250
  %27 = load i32, i32* @y.251
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret void

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"struct.std::pair"*, align 8
  %37 = alloca %struct.crop**, align 8
  %38 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  store %struct.crop** %1, %struct.crop*** %37, align 8
  store i32* %2, i32** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load %struct.crop**, %struct.crop*** %37, align 8
  %42 = call dereferenceable(8) %struct.crop** @_ZSt7forwardIP4cropEOT_RNSt16remove_referenceIS2_E4typeE(%struct.crop** dereferenceable(8) %41) #3
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  store %struct.crop* %43, %struct.crop** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %45 = load i32*, i32** %38, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %44, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.crop** @_ZSt7forwardIRP4cropEOT_RNSt16remove_referenceIS3_E4typeE(%struct.crop** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.crop**, align 8
  store %struct.crop** %0, %struct.crop*** %2, align 8
  %3 = load %struct.crop**, %struct.crop*** %2, align 8
  ret %struct.crop** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.crop** @_ZSt7forwardIP4cropEOT_RNSt16remove_referenceIS2_E4typeE(%struct.crop** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.crop**, align 8
  store %struct.crop** %0, %struct.crop*** %2, align 8
  %3 = load %struct.crop**, %struct.crop*** %2, align 8
  ret %struct.crop** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %struct.crop*, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %11, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %12 = load %struct.crop*, %struct.crop** %5, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = icmp eq %struct.crop* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %80

; <label>:16:                                     ; preds = %3
  %17 = load %struct.crop*, %struct.crop** %5, align 8
  store %struct.crop* %17, %struct.crop** %7, align 8
  %18 = load %struct.crop*, %struct.crop** %5, align 8
  %19 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %18) #3
  %20 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %21 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %20) #3
  invoke void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop* %19, %struct.crop* dereferenceable(40) %21)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %16
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  store %struct.crop* %23, %struct.crop** %10, align 8
  %24 = load %struct.crop*, %struct.crop** %7, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i32 1
  store %struct.crop* %25, %struct.crop** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %36, %22
  %27 = load %struct.crop*, %struct.crop** %7, align 8
  %28 = load %struct.crop*, %struct.crop** %6, align 8
  %29 = icmp ne %struct.crop* %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %26
  %31 = load %struct.crop*, %struct.crop** %7, align 8
  %32 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %31) #3
  %33 = load %struct.crop*, %struct.crop** %10, align 8
  %34 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %33) #3
  invoke void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop* %32, %struct.crop* dereferenceable(40) %34)
          to label %35 unwind label %41

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load %struct.crop*, %struct.crop** %7, align 8
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %37, i32 1
  store %struct.crop* %38, %struct.crop** %7, align 8
  %39 = load %struct.crop*, %struct.crop** %10, align 8
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %39, i32 1
  store %struct.crop* %40, %struct.crop** %10, align 8
  br label %26

; <label>:41:                                     ; preds = %51, %30, %16
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #3
  %48 = load %struct.crop*, %struct.crop** %5, align 8
  %49 = load %struct.crop*, %struct.crop** %7, align 8
  invoke void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %48, %struct.crop* %49)
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %45
  invoke void @__cxa_rethrow() #13
          to label %125 unwind label %57

; <label>:51:                                     ; preds = %26
  %52 = load %struct.crop*, %struct.crop** %10, align 8
  %53 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %52) #3
  %54 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %55 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %54, %struct.crop* dereferenceable(40) %53)
          to label %56 unwind label %41

; <label>:56:                                     ; preds = %51
  br label %80

; <label>:57:                                     ; preds = %50, %45
  %58 = load i32, i32* @x.260
  %59 = load i32, i32* @y.261
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %144

; <label>:66:                                     ; preds = %57, %144
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.260
  %71 = load i32, i32* @y.261
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %144

; <label>:78:                                     ; preds = %66
  invoke void @__cxa_end_catch()
          to label %79 unwind label %122

; <label>:79:                                     ; preds = %78
  br label %99

; <label>:80:                                     ; preds = %15, %56
  %81 = load i32, i32* @x.260
  %82 = load i32, i32* @y.261
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %80, %148
  %90 = load i32, i32* @x.260
  %91 = load i32, i32* @y.261
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %89
  ret void

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* @x.260
  %101 = load i32, i32* @y.261
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %99, %149
  %109 = load i8*, i8** %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  %113 = load i32, i32* @x.260
  %114 = load i32, i32* @y.261
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %108
  resume { i8*, i32 } %112

; <label>:122:                                    ; preds = %78
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %50
  %126 = load i32, i32* @x.260
  %127 = load i32, i32* @y.261
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %125, %154
  %135 = load i32, i32* @x.260
  %136 = load i32, i32* @y.261
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %134
  unreachable

; <label>:144:                                    ; preds = %66, %57
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %8, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %9, align 4
  br label %66

; <label>:148:                                    ; preds = %89, %80
  br label %89

; <label>:149:                                    ; preds = %108, %99
  %150 = load i8*, i8** %8, align 8
  %151 = load i32, i32* %9, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  br label %108

; <label>:154:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(i8*, %"struct.std::nothrow_t"* dereferenceable(1)) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop*, %struct.crop*, %struct.crop*, i64, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %52, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %53, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %54 = load i64, i64* %11, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %77, label %56

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x.262
  %58 = load i32, i32* @y.263
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %282

; <label>:65:                                     ; preds = %56, %282
  %66 = load i64, i64* %12, align 8
  %67 = icmp eq i64 %66, 0
  %68 = load i32, i32* @x.262
  %69 = load i32, i32* @y.263
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %282

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76, %6
  br label %281

; <label>:78:                                     ; preds = %76
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %12, align 8
  %81 = add nsw i64 %79, %80
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %78
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %89 = load %struct.crop*, %struct.crop** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %91 = load %struct.crop*, %struct.crop** %90, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %89, %struct.crop* %91)
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %83
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %99 = load %struct.crop*, %struct.crop** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %101 = load %struct.crop*, %struct.crop** %100, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %99, %struct.crop* %101)
  br label %102

; <label>:102:                                    ; preds = %93, %83
  %103 = load i32, i32* @x.262
  %104 = load i32, i32* @y.263
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %285

; <label>:111:                                    ; preds = %102, %285
  %112 = load i32, i32* @x.262
  %113 = load i32, i32* @y.263
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %285

; <label>:120:                                    ; preds = %111
  br label %281

; <label>:121:                                    ; preds = %78
  %122 = load i32, i32* @x.262
  %123 = load i32, i32* @y.263
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %286

; <label>:130:                                    ; preds = %121, %286
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %12, align 8
  %137 = icmp sgt i64 %135, %136
  %138 = load i32, i32* @x.262
  %139 = load i32, i32* @y.263
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %286

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %181

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %11, align 8
  %149 = sdiv i64 %148, 2
  store i64 %149, i64* %19, align 8
  %150 = load i64, i64* %19, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, i64 %150)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25 to i8*
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  %159 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %158, align 8
  %160 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %159)
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %160, i1 (%struct.crop*, %struct.crop*)** %161, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %163 = load %struct.crop*, %struct.crop** %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %165 = load %struct.crop*, %struct.crop** %164, align 8
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24, i32 0, i32 0
  %167 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %166, align 8
  %168 = call %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %163, %struct.crop* %165, %struct.crop* dereferenceable(40) %155, i1 (%struct.crop*, %struct.crop*)* %167)
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %168, %struct.crop** %169, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %177 = load %struct.crop*, %struct.crop** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %179 = load %struct.crop*, %struct.crop** %178, align 8
  %180 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %177, %struct.crop* %179)
  store i64 %180, i64* %20, align 8
  br label %215

; <label>:181:                                    ; preds = %146
  %182 = load i64, i64* %12, align 8
  %183 = sdiv i64 %182, 2
  store i64 %183, i64* %20, align 8
  %184 = load i64, i64* %20, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, i64 %184)
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  %193 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %192, align 8
  %194 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %193)
  %195 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %194, i1 (%struct.crop*, %struct.crop*)** %195, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %197 = load %struct.crop*, %struct.crop** %196, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %199 = load %struct.crop*, %struct.crop** %198, align 8
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, i32 0, i32 0
  %201 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %200, align 8
  %202 = call %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %197, %struct.crop* %199, %struct.crop* dereferenceable(40) %189, i1 (%struct.crop*, %struct.crop*)* %201)
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.crop* %202, %struct.crop** %203, align 8
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %211 = load %struct.crop*, %struct.crop** %210, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %213 = load %struct.crop*, %struct.crop** %212, align 8
  %214 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %211, %struct.crop* %213)
  store i64 %214, i64* %19, align 8
  br label %215

; <label>:215:                                    ; preds = %181, %147
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %223 = load %struct.crop*, %struct.crop** %222, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %225 = load %struct.crop*, %struct.crop** %224, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %227 = load %struct.crop*, %struct.crop** %226, align 8
  %228 = call %struct.crop* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_(%struct.crop* %223, %struct.crop* %225, %struct.crop* %227)
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.crop* %228, %struct.crop** %229, align 8
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %237 = load %struct.crop*, %struct.crop** %236, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %239 = load %struct.crop*, %struct.crop** %238, align 8
  %240 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %237, %struct.crop* %239)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39, i64 %240)
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = load i64, i64* %19, align 8
  %248 = load i64, i64* %20, align 8
  %249 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %250 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 8, i1 false)
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %252 = load %struct.crop*, %struct.crop** %251, align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %254 = load %struct.crop*, %struct.crop** %253, align 8
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %256 = load %struct.crop*, %struct.crop** %255, align 8
  %257 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %258 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %257, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %252, %struct.crop* %254, %struct.crop* %256, i64 %247, i64 %248, i1 (%struct.crop*, %struct.crop*)* %258)
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 8, i1 false)
  %265 = load i64, i64* %11, align 8
  %266 = load i64, i64* %19, align 8
  %267 = sub nsw i64 %265, %266
  %268 = load i64, i64* %12, align 8
  %269 = load i64, i64* %20, align 8
  %270 = sub nsw i64 %268, %269
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %272 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %274 = load %struct.crop*, %struct.crop** %273, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %276 = load %struct.crop*, %struct.crop** %275, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %278 = load %struct.crop*, %struct.crop** %277, align 8
  %279 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %280 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %279, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %274, %struct.crop* %276, %struct.crop* %278, i64 %267, i64 %270, i1 (%struct.crop*, %struct.crop*)* %280)
  br label %281

; <label>:281:                                    ; preds = %215, %120, %77
  ret void

; <label>:282:                                    ; preds = %65, %56
  %283 = load i64, i64* %12, align 8
  %284 = icmp eq i64 %283, 0
  br label %65

; <label>:285:                                    ; preds = %111, %102
  br label %111

; <label>:286:                                    ; preds = %130, %121
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %291 = load i64, i64* %11, align 8
  %292 = load i64, i64* %12, align 8
  %293 = icmp sgt i64 %291, %292
  br label %130
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop*, %struct.crop*, %struct.crop* dereferenceable(40), i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.crop*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  store %struct.crop* %2, %struct.crop** %9, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %24 = load %struct.crop*, %struct.crop** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %26 = load %struct.crop*, %struct.crop** %25, align 8
  %27 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %24, %struct.crop* %26)
  store i64 %27, i64* %10, align 8
  br label %28

; <label>:28:                                     ; preds = %53, %4
  %29 = load i64, i64* %10, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %10, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = load i64, i64* %13, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, i64 %36)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load %struct.crop*, %struct.crop** %9, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %41 = load %struct.crop*, %struct.crop** %40, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.crop* %41, %struct.crop* dereferenceable(40) %39)
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %31
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %13, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sub nsw i64 %49, 1
  store i64 %50, i64* %10, align 8
  br label %53

; <label>:51:                                     ; preds = %31
  %52 = load i64, i64* %13, align 8
  store i64 %52, i64* %10, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %43
  br label %28

; <label>:54:                                     ; preds = %28
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %58 = load %struct.crop*, %struct.crop** %57, align 8
  ret %struct.crop* %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop*, %struct.crop*, %struct.crop* dereferenceable(40), i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %113

; <label>:13:                                     ; preds = %4, %113
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %18 = alloca %struct.crop*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %26, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %27, align 8
  store %struct.crop* %2, %struct.crop** %18, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %33 = load %struct.crop*, %struct.crop** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %35 = load %struct.crop*, %struct.crop** %34, align 8
  %36 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %33, %struct.crop* %35)
  store i64 %36, i64* %19, align 8
  %37 = load i32, i32* @x.268
  %38 = load i32, i32* @y.269
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %13
  br label %46

; <label>:46:                                     ; preds = %107, %45
  %47 = load i64, i64* %19, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %19, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %22, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64, i64* %22, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, i64 %54)
  %55 = load %struct.crop*, %struct.crop** %18, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %59 = load %struct.crop*, %struct.crop** %58, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, %struct.crop* dereferenceable(40) %55, %struct.crop* %59)
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x.268
  %63 = load i32, i32* @y.269
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %61, %137
  %71 = load i64, i64* %22, align 8
  store i64 %71, i64* %19, align 8
  %72 = load i32, i32* @x.268
  %73 = load i32, i32* @y.269
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %137

; <label>:80:                                     ; preds = %70
  br label %107

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* @x.268
  %83 = load i32, i32* @y.269
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %81, %139
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %94 = load i64, i64* %19, align 8
  %95 = load i64, i64* %22, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sub nsw i64 %96, 1
  store i64 %97, i64* %19, align 8
  %98 = load i32, i32* @x.268
  %99 = load i32, i32* @y.269
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106, %80
  br label %46

; <label>:108:                                    ; preds = %46
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %112 = load %struct.crop*, %struct.crop** %111, align 8
  ret %struct.crop* %112

; <label>:113:                                    ; preds = %13, %4
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %118 = alloca %struct.crop*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca i64, align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %126, align 8
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %117, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %127, align 8
  store %struct.crop* %2, %struct.crop** %118, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %133 = load %struct.crop*, %struct.crop** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %135 = load %struct.crop*, %struct.crop** %134, align 8
  %136 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %133, %struct.crop* %135)
  store i64 %136, i64* %119, align 8
  br label %13

; <label>:137:                                    ; preds = %70, %61
  %138 = load i64, i64* %22, align 8
  store i64 %138, i64* %19, align 8
  br label %70

; <label>:139:                                    ; preds = %90, %81
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %143 = load i64, i64* %19, align 8
  %144 = load i64, i64* %22, align 8
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = sub i64 0, %143
  %148 = add i64 %147, %144
  %149 = sub nsw i64 %143, %144
  %150 = shl i64 %149, 1
  %151 = sub i64 %149, 1
  %152 = mul i64 %151, 1
  %153 = shl i64 %149, 1
  %154 = shl i64 %149, 1
  %155 = sub i64 %149, 1
  %156 = mul i64 %155, 1
  %157 = sub nsw i64 %149, 1
  store i64 %157, i64* %19, align 8
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load %struct.crop*, %struct.crop** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %struct.crop*, %struct.crop** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.crop*, %struct.crop** %26, align 8
  %28 = call %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %23, %struct.crop* %25, %struct.crop* %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %28, %struct.crop** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %31 = load %struct.crop*, %struct.crop** %30, align 8
  ret %struct.crop* %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.274
  %4 = load i32, i32* @y.275
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %17 = load %struct.crop*, %struct.crop** %16, align 8
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 %15
  store %struct.crop* %18, %struct.crop** %16, align 8
  %19 = load i32, i32* @x.274
  %20 = load i32, i32* @y.275
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"class.__gnu_cxx::__normal_iterator"* %14

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %34 = load %struct.crop*, %struct.crop** %33, align 8
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %34, i64 %32
  store %struct.crop* %35, %struct.crop** %33, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = call zeroext i1 %10(%struct.crop* dereferenceable(40) %11, %struct.crop* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS3_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.crop* dereferenceable(40), %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.crop* dereferenceable(40) %11, %struct.crop* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %28, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %3
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  br label %264

; <label>:33:                                     ; preds = %3
  %34 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %33
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  br label %264

; <label>:38:                                     ; preds = %33
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %40, i64* %9, align 8
  %41 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub nsw i64 %43, %44
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %39
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %55 = load %struct.crop*, %struct.crop** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %57 = load %struct.crop*, %struct.crop** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %59 = load %struct.crop*, %struct.crop** %58, align 8
  %60 = call %struct.crop* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %55, %struct.crop* %57, %struct.crop* %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %60, %struct.crop** %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  br label %264

; <label>:64:                                     ; preds = %39
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %68 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %68, %struct.crop** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %263, %64
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %72, %73
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %76, label %203

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %10, align 8
  %78 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.crop* %78, %struct.crop** %79, align 8
  store i64 0, i64* %18, align 8
  br label %80

; <label>:80:                                     ; preds = %153, %76
  %81 = load i32, i32* @x.280
  %82 = load i32, i32* @y.281
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %285

; <label>:89:                                     ; preds = %80, %285
  %90 = load i64, i64* %18, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %10, align 8
  %93 = sub nsw i64 %91, %92
  %94 = icmp slt i64 %90, %93
  %95 = load i32, i32* @x.280
  %96 = load i32, i32* @y.281
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %285

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %154

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.280
  %106 = load i32, i32* @y.281
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %301

; <label>:113:                                    ; preds = %104, %301
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %119 = load %struct.crop*, %struct.crop** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %121 = load %struct.crop*, %struct.crop** %120, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %119, %struct.crop* %121)
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %124 = load i32, i32* @x.280
  %125 = load i32, i32* @y.281
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %301

; <label>:132:                                    ; preds = %113
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.280
  %135 = load i32, i32* @y.281
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %312

; <label>:142:                                    ; preds = %133, %312
  %143 = load i64, i64* %18, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %18, align 8
  %145 = load i32, i32* @x.280
  %146 = load i32, i32* @y.281
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %312

; <label>:153:                                    ; preds = %142
  br label %80

; <label>:154:                                    ; preds = %103
  %155 = load i32, i32* @x.280
  %156 = load i32, i32* @y.281
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %318

; <label>:163:                                    ; preds = %154, %318
  %164 = load i64, i64* %10, align 8
  %165 = load i64, i64* %9, align 8
  %166 = srem i64 %165, %164
  store i64 %166, i64* %9, align 8
  %167 = load i64, i64* %9, align 8
  %168 = icmp eq i64 %167, 0
  %169 = load i32, i32* @x.280
  %170 = load i32, i32* @y.281
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %318

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %199

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.280
  %180 = load i32, i32* @y.281
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %337

; <label>:187:                                    ; preds = %178, %337
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = load i32, i32* @x.280
  %191 = load i32, i32* @y.281
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %337

; <label>:198:                                    ; preds = %187
  br label %264

; <label>:199:                                    ; preds = %177
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  %200 = load i64, i64* %9, align 8
  %201 = load i64, i64* %10, align 8
  %202 = sub nsw i64 %200, %201
  store i64 %202, i64* %10, align 8
  br label %245

; <label>:203:                                    ; preds = %70
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* %10, align 8
  %206 = sub nsw i64 %204, %205
  store i64 %206, i64* %10, align 8
  %207 = load i64, i64* %9, align 8
  %208 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %207) #3
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %208, %struct.crop** %209, align 8
  %210 = load i64, i64* %10, align 8
  %211 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %21, i64 %210) #3
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.crop* %211, %struct.crop** %212, align 8
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  store i64 0, i64* %23, align 8
  br label %215

; <label>:215:                                    ; preds = %232, %203
  %216 = load i64, i64* %23, align 8
  %217 = load i64, i64* %9, align 8
  %218 = load i64, i64* %10, align 8
  %219 = sub nsw i64 %217, %218
  %220 = icmp slt i64 %216, %219
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %215
  %222 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %229 = load %struct.crop*, %struct.crop** %228, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %231 = load %struct.crop*, %struct.crop** %230, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %229, %struct.crop* %231)
  br label %232

; <label>:232:                                    ; preds = %221
  %233 = load i64, i64* %23, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %23, align 8
  br label %215

; <label>:235:                                    ; preds = %215
  %236 = load i64, i64* %10, align 8
  %237 = load i64, i64* %9, align 8
  %238 = srem i64 %237, %236
  store i64 %238, i64* %9, align 8
  %239 = load i64, i64* %9, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %235
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  br label %264

; <label>:244:                                    ; preds = %235
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  br label %245

; <label>:245:                                    ; preds = %244, %199
  %246 = load i32, i32* @x.280
  %247 = load i32, i32* @y.281
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %340

; <label>:254:                                    ; preds = %245, %340
  %255 = load i32, i32* @x.280
  %256 = load i32, i32* @y.281
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %340

; <label>:263:                                    ; preds = %254
  br label %70

; <label>:264:                                    ; preds = %241, %198, %47, %35, %30
  %265 = load i32, i32* @x.280
  %266 = load i32, i32* @y.281
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %341

; <label>:273:                                    ; preds = %264, %341
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %275 = load %struct.crop*, %struct.crop** %274, align 8
  %276 = load i32, i32* @x.280
  %277 = load i32, i32* @y.281
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %341

; <label>:284:                                    ; preds = %273
  ret %struct.crop* %275

; <label>:285:                                    ; preds = %89, %80
  %286 = load i64, i64* %18, align 8
  %287 = load i64, i64* %9, align 8
  %288 = load i64, i64* %10, align 8
  %289 = sub i64 %287, %288
  %290 = mul i64 %289, %288
  %291 = shl i64 %287, %288
  %292 = shl i64 %287, %288
  %293 = sub i64 0, %287
  %294 = add i64 %293, %288
  %295 = shl i64 %287, %288
  %296 = sub i64 %287, %288
  %297 = mul i64 %296, %288
  %298 = shl i64 %287, %288
  %299 = sub nsw i64 %287, %288
  %300 = icmp slt i64 %286, %299
  br label %89

; <label>:301:                                    ; preds = %113, %104
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 8, i1 false)
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %307 = load %struct.crop*, %struct.crop** %306, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %309 = load %struct.crop*, %struct.crop** %308, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %307, %struct.crop* %309)
  %310 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %311 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  br label %113

; <label>:312:                                    ; preds = %142, %133
  %313 = load i64, i64* %18, align 8
  %314 = shl i64 %313, 1
  %315 = sub i64 0, %313
  %316 = add i64 %315, 1
  %317 = add nsw i64 %313, 1
  store i64 %317, i64* %18, align 8
  br label %142

; <label>:318:                                    ; preds = %163, %154
  %319 = load i64, i64* %10, align 8
  %320 = load i64, i64* %9, align 8
  %321 = shl i64 %320, %319
  %322 = sub i64 0, %320
  %323 = add i64 %322, %319
  %324 = sub i64 %320, %319
  %325 = mul i64 %324, %319
  %326 = sub i64 0, %320
  %327 = add i64 %326, %319
  %328 = sub i64 0, %320
  %329 = add i64 %328, %319
  %330 = sub i64 %320, %319
  %331 = mul i64 %330, %319
  %332 = sub i64 %320, %319
  %333 = mul i64 %332, %319
  %334 = srem i64 %320, %319
  store i64 %334, i64* %9, align 8
  %335 = load i64, i64* %9, align 8
  %336 = icmp eq i64 %335, 0
  br label %163

; <label>:337:                                    ; preds = %187, %178
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 8, i32 8, i1 false)
  br label %187

; <label>:340:                                    ; preds = %254, %245
  br label %254

; <label>:341:                                    ; preds = %273, %264
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %343 = load %struct.crop*, %struct.crop** %342, align 8
  br label %273
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %3
  %14 = load i32, i32* @x.282
  %15 = load i32, i32* @y.283
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %13, %50
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %24 = load i32, i32* @x.282
  %25 = load i32, i32* @y.283
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %22
  br i1 %23, label %33, label %45

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %41 = load %struct.crop*, %struct.crop** %40, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %39, %struct.crop* %41)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %13

; <label>:45:                                     ; preds = %32
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %49 = load %struct.crop*, %struct.crop** %48, align 8
  ret %struct.crop* %49

; <label>:50:                                     ; preds = %22, %13
  %51 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.284
  %4 = load i32, i32* @y.285
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.284
  %26 = load i32, i32* @y.285
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %22, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %23, i64* %9, align 8
  %24 = load %struct.crop*, %struct.crop** %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.crop, %struct.crop* %24, i64 %25
  store %struct.crop* %26, %struct.crop** %10, align 8
  store i64 7, i64* %11, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = load i64, i64* %11, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.crop*, %struct.crop** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.crop*, %struct.crop** %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %39 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %38, align 8
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %35, %struct.crop* %37, i64 %31, i1 (%struct.crop*, %struct.crop*)* %39)
  br label %40

; <label>:40:                                     ; preds = %44, %4
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %9, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %40
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = load %struct.crop*, %struct.crop** %8, align 8
  %50 = load i64, i64* %11, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.crop*, %struct.crop** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %56 = load %struct.crop*, %struct.crop** %55, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %58 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %57, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %54, %struct.crop* %56, %struct.crop* %49, i64 %50, i1 (%struct.crop*, %struct.crop*)* %58)
  %59 = load i64, i64* %11, align 8
  %60 = mul nsw i64 %59, 2
  store i64 %60, i64* %11, align 8
  %61 = load %struct.crop*, %struct.crop** %8, align 8
  %62 = load %struct.crop*, %struct.crop** %10, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = load i64, i64* %11, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %69 = load %struct.crop*, %struct.crop** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %71 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %70, align 8
  call void @_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %61, %struct.crop* %62, %struct.crop* %69, i64 %65, i1 (%struct.crop*, %struct.crop*)* %71)
  %72 = load i64, i64* %11, align 8
  %73 = mul nsw i64 %72, 2
  store i64 %73, i64* %11, align 8
  br label %40

; <label>:74:                                     ; preds = %40
  %75 = load i32, i32* @x.288
  %76 = load i32, i32* @y.289
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %74, %93
  %84 = load i32, i32* @x.288
  %85 = load i32, i32* @y.289
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %83
  ret void

; <label>:93:                                     ; preds = %83, %74
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop*, %struct.crop*, %struct.crop*, i64, i64, %struct.crop*, i64, i64) #0 comdat {
  %9 = load i32, i32* @x.290
  %10 = load i32, i32* @y.291
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %352

; <label>:17:                                     ; preds = %8, %352
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.crop*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.crop*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %33 = alloca %struct.crop*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %72, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %74 = inttoptr i64 %7 to i1 (%struct.crop*, %struct.crop*)*
  store i1 (%struct.crop*, %struct.crop*)* %74, i1 (%struct.crop*, %struct.crop*)** %73, align 8
  store i64 %3, i64* %22, align 8
  store i64 %4, i64* %23, align 8
  store %struct.crop* %5, %struct.crop** %24, align 8
  store i64 %6, i64* %25, align 8
  %75 = load i64, i64* %22, align 8
  %76 = load i64, i64* %23, align 8
  %77 = icmp sle i64 %75, %76
  %78 = load i32, i32* @x.290
  %79 = load i32, i32* @y.291
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %352

; <label>:86:                                     ; preds = %17
  br i1 %77, label %87, label %120

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %22, align 8
  %89 = load i64, i64* %25, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %87
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = load %struct.crop*, %struct.crop** %24, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %98 = load %struct.crop*, %struct.crop** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %100 = load %struct.crop*, %struct.crop** %99, align 8
  %101 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %98, %struct.crop* %100, %struct.crop* %96)
  store %struct.crop* %101, %struct.crop** %26, align 8
  %102 = load %struct.crop*, %struct.crop** %24, align 8
  %103 = load %struct.crop*, %struct.crop** %26, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %113 = load %struct.crop*, %struct.crop** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %115 = load %struct.crop*, %struct.crop** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %117 = load %struct.crop*, %struct.crop** %116, align 8
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  %119 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %118, align 8
  call void @_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %102, %struct.crop* %103, %struct.crop* %113, %struct.crop* %115, %struct.crop* %117, i1 (%struct.crop*, %struct.crop*)* %119)
  br label %351

; <label>:120:                                    ; preds = %87, %86
  %121 = load i32, i32* @x.290
  %122 = load i32, i32* @y.291
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %413

; <label>:129:                                    ; preds = %120, %413
  %130 = load i64, i64* %23, align 8
  %131 = load i64, i64* %25, align 8
  %132 = icmp sle i64 %130, %131
  %133 = load i32, i32* @x.290
  %134 = load i32, i32* @y.291
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %413

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %171

; <label>:142:                                    ; preds = %141
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = load %struct.crop*, %struct.crop** %24, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %149 = load %struct.crop*, %struct.crop** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %151 = load %struct.crop*, %struct.crop** %150, align 8
  %152 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %149, %struct.crop* %151, %struct.crop* %147)
  store %struct.crop* %152, %struct.crop** %33, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = load %struct.crop*, %struct.crop** %24, align 8
  %158 = load %struct.crop*, %struct.crop** %33, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %164 = load %struct.crop*, %struct.crop** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %166 = load %struct.crop*, %struct.crop** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %168 = load %struct.crop*, %struct.crop** %167, align 8
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  %170 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %169, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %164, %struct.crop* %166, %struct.crop* %157, %struct.crop* %158, %struct.crop* %168, i1 (%struct.crop*, %struct.crop*)* %170)
  br label %350

; <label>:171:                                    ; preds = %141
  %172 = load i32, i32* @x.290
  %173 = load i32, i32* @y.291
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %417

; <label>:180:                                    ; preds = %171, %417
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  store i64 0, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %185 = load i64, i64* %22, align 8
  %186 = load i64, i64* %23, align 8
  %187 = icmp sgt i64 %185, %186
  %188 = load i32, i32* @x.290
  %189 = load i32, i32* @y.291
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %417

; <label>:196:                                    ; preds = %180
  br i1 %187, label %197, label %231

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %22, align 8
  %199 = sdiv i64 %198, 2
  store i64 %199, i64* %42, align 8
  %200 = load i64, i64* %42, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, i64 %200)
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %207 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %209 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %208, align 8
  %210 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %209)
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %210, i1 (%struct.crop*, %struct.crop*)** %211, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %213 = load %struct.crop*, %struct.crop** %212, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %215 = load %struct.crop*, %struct.crop** %214, align 8
  %216 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  %217 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %216, align 8
  %218 = call %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %213, %struct.crop* %215, %struct.crop* dereferenceable(40) %205, i1 (%struct.crop*, %struct.crop*)* %217)
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.crop* %218, %struct.crop** %219, align 8
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %227 = load %struct.crop*, %struct.crop** %226, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %229 = load %struct.crop*, %struct.crop** %228, align 8
  %230 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %227, %struct.crop* %229)
  store i64 %230, i64* %43, align 8
  br label %265

; <label>:231:                                    ; preds = %196
  %232 = load i64, i64* %23, align 8
  %233 = sdiv i64 %232, 2
  store i64 %233, i64* %43, align 8
  %234 = load i64, i64* %43, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41, i64 %234)
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 8, i1 false)
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %240 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55 to i8*
  %241 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, i32 0, i32 0
  %243 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %242, align 8
  %244 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %243)
  %245 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %54, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %244, i1 (%struct.crop*, %struct.crop*)** %245, align 8
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %247 = load %struct.crop*, %struct.crop** %246, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %249 = load %struct.crop*, %struct.crop** %248, align 8
  %250 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %54, i32 0, i32 0
  %251 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %250, align 8
  %252 = call %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %247, %struct.crop* %249, %struct.crop* dereferenceable(40) %239, i1 (%struct.crop*, %struct.crop*)* %251)
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.crop* %252, %struct.crop** %253, align 8
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %261 = load %struct.crop*, %struct.crop** %260, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %263 = load %struct.crop*, %struct.crop** %262, align 8
  %264 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %261, %struct.crop* %263)
  store i64 %264, i64* %42, align 8
  br label %265

; <label>:265:                                    ; preds = %231, %197
  %266 = load i32, i32* @x.290
  %267 = load i32, i32* @y.291
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %425

; <label>:274:                                    ; preds = %265, %425
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 8, i1 false)
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 8, i32 8, i1 false)
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 8, i32 8, i1 false)
  %281 = load i64, i64* %22, align 8
  %282 = load i64, i64* %42, align 8
  %283 = sub nsw i64 %281, %282
  %284 = load i64, i64* %43, align 8
  %285 = load %struct.crop*, %struct.crop** %24, align 8
  %286 = load i64, i64* %25, align 8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %288 = load %struct.crop*, %struct.crop** %287, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %290 = load %struct.crop*, %struct.crop** %289, align 8
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %292 = load %struct.crop*, %struct.crop** %291, align 8
  %293 = call %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop* %288, %struct.crop* %290, %struct.crop* %292, i64 %283, i64 %284, %struct.crop* %285, i64 %286)
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.crop* %293, %struct.crop** %294, align 8
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 8, i32 8, i1 false)
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = load i64, i64* %42, align 8
  %302 = load i64, i64* %43, align 8
  %303 = load %struct.crop*, %struct.crop** %24, align 8
  %304 = load i64, i64* %25, align 8
  %305 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  %306 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 8, i1 false)
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %308 = load %struct.crop*, %struct.crop** %307, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %310 = load %struct.crop*, %struct.crop** %309, align 8
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %312 = load %struct.crop*, %struct.crop** %311, align 8
  %313 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  %314 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %313, align 8
  %315 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %314 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %308, %struct.crop* %310, %struct.crop* %312, i64 %301, i64 %302, %struct.crop* %303, i64 %304, i64 %315)
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 8, i1 false)
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 8, i32 8, i1 false)
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 8, i32 8, i1 false)
  %322 = load i64, i64* %22, align 8
  %323 = load i64, i64* %42, align 8
  %324 = sub nsw i64 %322, %323
  %325 = load i64, i64* %23, align 8
  %326 = load i64, i64* %43, align 8
  %327 = sub nsw i64 %325, %326
  %328 = load %struct.crop*, %struct.crop** %24, align 8
  %329 = load i64, i64* %25, align 8
  %330 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69 to i8*
  %331 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 8, i32 8, i1 false)
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %333 = load %struct.crop*, %struct.crop** %332, align 8
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %335 = load %struct.crop*, %struct.crop** %334, align 8
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %337 = load %struct.crop*, %struct.crop** %336, align 8
  %338 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69, i32 0, i32 0
  %339 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %338, align 8
  %340 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %339 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %333, %struct.crop* %335, %struct.crop* %337, i64 %324, i64 %327, %struct.crop* %328, i64 %329, i64 %340)
  %341 = load i32, i32* @x.290
  %342 = load i32, i32* @y.291
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %425

; <label>:349:                                    ; preds = %274
  br label %350

; <label>:350:                                    ; preds = %349, %142
  br label %351

; <label>:351:                                    ; preds = %350, %91
  ret void

; <label>:352:                                    ; preds = %17, %8
  %353 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %354 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %355 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %356 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca %struct.crop*, align 8
  %360 = alloca i64, align 8
  %361 = alloca %struct.crop*, align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %364 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %365 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %366 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %367 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %368 = alloca %struct.crop*, align 8
  %369 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %370 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %371 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %372 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %373 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %374 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %375 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %376 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %380 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %381 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %382 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %383 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %384 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %385 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %386 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %387 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %388 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %389 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %390 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %391 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %392 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %393 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %394 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %395 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %396 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %397 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %398 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %399 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %400 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %401 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %402 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %403 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %404 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %405 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %353, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %405, align 8
  %406 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %354, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %406, align 8
  %407 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %355, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %407, align 8
  %408 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %356, i32 0, i32 0
  %409 = inttoptr i64 %7 to i1 (%struct.crop*, %struct.crop*)*
  store i1 (%struct.crop*, %struct.crop*)* %409, i1 (%struct.crop*, %struct.crop*)** %408, align 8
  store i64 %3, i64* %357, align 8
  store i64 %4, i64* %358, align 8
  store %struct.crop* %5, %struct.crop** %359, align 8
  store i64 %6, i64* %360, align 8
  %410 = load i64, i64* %357, align 8
  %411 = load i64, i64* %358, align 8
  %412 = icmp sle i64 %410, %411
  br label %17

; <label>:413:                                    ; preds = %129, %120
  %414 = load i64, i64* %23, align 8
  %415 = load i64, i64* %25, align 8
  %416 = icmp sle i64 %414, %415
  br label %129

; <label>:417:                                    ; preds = %180, %171
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 8, i32 8, i1 false)
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %421 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 8, i32 8, i1 false)
  store i64 0, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %422 = load i64, i64* %22, align 8
  %423 = load i64, i64* %23, align 8
  %424 = icmp sgt i64 %422, %423
  br label %180

; <label>:425:                                    ; preds = %274, %265
  %426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 8, i32 8, i1 false)
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %429 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 8, i32 8, i1 false)
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 8, i32 8, i1 false)
  %432 = load i64, i64* %22, align 8
  %433 = load i64, i64* %42, align 8
  %434 = sub i64 %432, %433
  %435 = mul i64 %434, %433
  %436 = sub i64 %432, %433
  %437 = mul i64 %436, %433
  %438 = sub i64 0, %432
  %439 = add i64 %438, %433
  %440 = sub nsw i64 %432, %433
  %441 = load i64, i64* %43, align 8
  %442 = load %struct.crop*, %struct.crop** %24, align 8
  %443 = load i64, i64* %25, align 8
  %444 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %445 = load %struct.crop*, %struct.crop** %444, align 8
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %447 = load %struct.crop*, %struct.crop** %446, align 8
  %448 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %449 = load %struct.crop*, %struct.crop** %448, align 8
  %450 = call %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop* %445, %struct.crop* %447, %struct.crop* %449, i64 %440, i64 %441, %struct.crop* %442, i64 %443)
  %451 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.crop* %450, %struct.crop** %451, align 8
  %452 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %453 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %453, i64 8, i32 8, i1 false)
  %454 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %455 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 8, i32 8, i1 false)
  %456 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %457 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 8, i32 8, i1 false)
  %458 = load i64, i64* %42, align 8
  %459 = load i64, i64* %43, align 8
  %460 = load %struct.crop*, %struct.crop** %24, align 8
  %461 = load i64, i64* %25, align 8
  %462 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  %463 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %463, i64 8, i32 8, i1 false)
  %464 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %465 = load %struct.crop*, %struct.crop** %464, align 8
  %466 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %467 = load %struct.crop*, %struct.crop** %466, align 8
  %468 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %469 = load %struct.crop*, %struct.crop** %468, align 8
  %470 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  %471 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %470, align 8
  %472 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %471 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %465, %struct.crop* %467, %struct.crop* %469, i64 %458, i64 %459, %struct.crop* %460, i64 %461, i64 %472)
  %473 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %474 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 8, i32 8, i1 false)
  %475 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %476 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 8, i32 8, i1 false)
  %477 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  %478 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 8, i32 8, i1 false)
  %479 = load i64, i64* %22, align 8
  %480 = load i64, i64* %42, align 8
  %481 = shl i64 %479, %480
  %482 = shl i64 %479, %480
  %483 = shl i64 %479, %480
  %484 = sub i64 %479, %480
  %485 = mul i64 %484, %480
  %486 = sub i64 %479, %480
  %487 = mul i64 %486, %480
  %488 = shl i64 %479, %480
  %489 = sub nsw i64 %479, %480
  %490 = load i64, i64* %23, align 8
  %491 = load i64, i64* %43, align 8
  %492 = sub i64 0, %490
  %493 = add i64 %492, %491
  %494 = shl i64 %490, %491
  %495 = sub i64 0, %490
  %496 = add i64 %495, %491
  %497 = sub i64 %490, %491
  %498 = mul i64 %497, %491
  %499 = sub i64 %490, %491
  %500 = mul i64 %499, %491
  %501 = sub nsw i64 %490, %491
  %502 = load %struct.crop*, %struct.crop** %24, align 8
  %503 = load i64, i64* %25, align 8
  %504 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69 to i8*
  %505 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %505, i64 8, i32 8, i1 false)
  %506 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %507 = load %struct.crop*, %struct.crop** %506, align 8
  %508 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %509 = load %struct.crop*, %struct.crop** %508, align 8
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %511 = load %struct.crop*, %struct.crop** %510, align 8
  %512 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69, i32 0, i32 0
  %513 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %512, align 8
  %514 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %513 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %507, %struct.crop* %509, %struct.crop* %511, i64 %489, i64 %501, %struct.crop* %502, i64 %503, i64 %514)
  br label %274
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  store i64 %2, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %40, %4
  %19 = load i32, i32* @x.292
  %20 = load i32, i32* @y.293
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %18, %87
  %28 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = load i64, i64* %8, align 8
  %30 = icmp sge i64 %28, %29
  %31 = load i32, i32* @x.292
  %32 = load i32, i32* @y.293
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %56

; <label>:40:                                     ; preds = %39
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64, i64* %8, align 8
  %44 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %44, %struct.crop** %45, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %49 = load %struct.crop*, %struct.crop** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %51 = load %struct.crop*, %struct.crop** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %53 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %52, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %49, %struct.crop* %51, i1 (%struct.crop*, %struct.crop*)* %53)
  %54 = load i64, i64* %8, align 8
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %54) #3
  br label %18

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* @x.292
  %58 = load i32, i32* @y.293
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %56, %91
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %73 = load %struct.crop*, %struct.crop** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %75 = load %struct.crop*, %struct.crop** %74, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %77 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %76, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %73, %struct.crop* %75, i1 (%struct.crop*, %struct.crop*)* %77)
  %78 = load i32, i32* @x.292
  %79 = load i32, i32* @y.293
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %65
  ret void

; <label>:87:                                     ; preds = %27, %18
  %88 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %89 = load i64, i64* %8, align 8
  %90 = icmp sge i64 %88, %89
  br label %27

; <label>:91:                                     ; preds = %65, %56
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %99 = load %struct.crop*, %struct.crop** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %101 = load %struct.crop*, %struct.crop** %100, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %103 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %102, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %99, %struct.crop* %101, i1 (%struct.crop*, %struct.crop*)* %103)
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop*, %struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.crop*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %25, align 8
  store %struct.crop* %2, %struct.crop** %9, align 8
  store i64 %3, i64* %10, align 8
  %26 = load i64, i64* %10, align 8
  %27 = mul nsw i64 2, %26
  store i64 %27, i64* %11, align 8
  br label %28

; <label>:28:                                     ; preds = %32, %5
  %29 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %30 = load i64, i64* %11, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = load i64, i64* %10, align 8
  %36 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %36, %struct.crop** %37, align 8
  %38 = load i64, i64* %10, align 8
  %39 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %39, %struct.crop** %40, align 8
  %41 = load i64, i64* %11, align 8
  %42 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %42, %struct.crop** %43, align 8
  %44 = load %struct.crop*, %struct.crop** %9, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %48 = load %struct.crop*, %struct.crop** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.crop*, %struct.crop** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.crop*, %struct.crop** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.crop*, %struct.crop** %53, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %56 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %55, align 8
  %57 = call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %48, %struct.crop* %50, %struct.crop* %52, %struct.crop* %54, %struct.crop* %44, i1 (%struct.crop*, %struct.crop*)* %56)
  store %struct.crop* %57, %struct.crop** %9, align 8
  %58 = load i64, i64* %11, align 8
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %58) #3
  br label %28

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* @x.294
  %62 = load i32, i32* @y.295
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %60, %106
  %70 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  store i64 %70, i64* %17, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %10)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %10, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i64, i64* %10, align 8
  %76 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %76, %struct.crop** %77, align 8
  %78 = load i64, i64* %10, align 8
  %79 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %79, %struct.crop** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = load %struct.crop*, %struct.crop** %9, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %87 = load %struct.crop*, %struct.crop** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %89 = load %struct.crop*, %struct.crop** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %91 = load %struct.crop*, %struct.crop** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %93 = load %struct.crop*, %struct.crop** %92, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %95 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %94, align 8
  %96 = call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %87, %struct.crop* %89, %struct.crop* %91, %struct.crop* %93, %struct.crop* %83, i1 (%struct.crop*, %struct.crop*)* %95)
  %97 = load i32, i32* @x.294
  %98 = load i32, i32* @y.295
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %69
  ret void

; <label>:106:                                    ; preds = %69, %60
  %107 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  store i64 %107, i64* %17, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %10)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %10, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = load i64, i64* %10, align 8
  %113 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %113, %struct.crop** %114, align 8
  %115 = load i64, i64* %10, align 8
  %116 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %116, %struct.crop** %117, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = load %struct.crop*, %struct.crop** %9, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %124 = load %struct.crop*, %struct.crop** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %126 = load %struct.crop*, %struct.crop** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %128 = load %struct.crop*, %struct.crop** %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %130 = load %struct.crop*, %struct.crop** %129, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %132 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %131, align 8
  %133 = call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %124, %struct.crop* %126, %struct.crop* %128, %struct.crop* %130, %struct.crop* %120, i1 (%struct.crop*, %struct.crop*)* %132)
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop*, %struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = load i32, i32* @x.296
  %7 = load i32, i32* @y.297
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %5, %121
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %struct.crop*, align 8
  %18 = alloca %struct.crop*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  store %struct.crop* %0, %struct.crop** %17, align 8
  store %struct.crop* %1, %struct.crop** %18, align 8
  store i64 %3, i64* %19, align 8
  %30 = load i64, i64* %19, align 8
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %20, align 8
  %32 = load i32, i32* @x.296
  %33 = load i32, i32* @y.297
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %14
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* @x.296
  %43 = load i32, i32* @y.297
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %149

; <label>:50:                                     ; preds = %41, %149
  %51 = load %struct.crop*, %struct.crop** %18, align 8
  %52 = load %struct.crop*, %struct.crop** %17, align 8
  %53 = ptrtoint %struct.crop* %51 to i64
  %54 = ptrtoint %struct.crop* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  %57 = load i64, i64* %20, align 8
  %58 = icmp sge i64 %56, %57
  %59 = load i32, i32* @x.296
  %60 = load i32, i32* @y.297
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %149

; <label>:67:                                     ; preds = %50
  br i1 %58, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = load %struct.crop*, %struct.crop** %17, align 8
  %70 = load %struct.crop*, %struct.crop** %17, align 8
  %71 = load i64, i64* %19, align 8
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %70, i64 %71
  %73 = load %struct.crop*, %struct.crop** %17, align 8
  %74 = load i64, i64* %19, align 8
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %73, i64 %74
  %76 = load %struct.crop*, %struct.crop** %17, align 8
  %77 = load i64, i64* %20, align 8
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %76, i64 %77
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %84 = load %struct.crop*, %struct.crop** %83, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  %86 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %85, align 8
  %87 = call %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %69, %struct.crop* %72, %struct.crop* %75, %struct.crop* %78, %struct.crop* %84, i1 (%struct.crop*, %struct.crop*)* %86)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %87, %struct.crop** %88, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i64, i64* %20, align 8
  %92 = load %struct.crop*, %struct.crop** %17, align 8
  %93 = getelementptr inbounds %struct.crop, %struct.crop* %92, i64 %91
  store %struct.crop* %93, %struct.crop** %17, align 8
  br label %41

; <label>:94:                                     ; preds = %67
  %95 = load %struct.crop*, %struct.crop** %18, align 8
  %96 = load %struct.crop*, %struct.crop** %17, align 8
  %97 = ptrtoint %struct.crop* %95 to i64
  %98 = ptrtoint %struct.crop* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 40
  store i64 %100, i64* %24, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %19)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %19, align 8
  %103 = load %struct.crop*, %struct.crop** %17, align 8
  %104 = load %struct.crop*, %struct.crop** %17, align 8
  %105 = load i64, i64* %19, align 8
  %106 = getelementptr inbounds %struct.crop, %struct.crop* %104, i64 %105
  %107 = load %struct.crop*, %struct.crop** %17, align 8
  %108 = load i64, i64* %19, align 8
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %107, i64 %108
  %110 = load %struct.crop*, %struct.crop** %18, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %116 = load %struct.crop*, %struct.crop** %115, align 8
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %118 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %117, align 8
  %119 = call %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %103, %struct.crop* %106, %struct.crop* %109, %struct.crop* %110, %struct.crop* %116, i1 (%struct.crop*, %struct.crop*)* %118)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.crop* %119, %struct.crop** %120, align 8
  ret void

; <label>:121:                                    ; preds = %14, %5
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %124 = alloca %struct.crop*, align 8
  %125 = alloca %struct.crop*, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %131 = alloca i64, align 8
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %135, align 8
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %136, align 8
  store %struct.crop* %0, %struct.crop** %124, align 8
  store %struct.crop* %1, %struct.crop** %125, align 8
  store i64 %3, i64* %126, align 8
  %137 = load i64, i64* %126, align 8
  %138 = sub i64 0, 2
  %139 = add i64 %138, %137
  %140 = shl i64 2, %137
  %141 = sub i64 0, 2
  %142 = add i64 %141, %137
  %143 = sub i64 2, %137
  %144 = mul i64 %143, %137
  %145 = shl i64 2, %137
  %146 = sub i64 2, %137
  %147 = mul i64 %146, %137
  %148 = mul nsw i64 2, %137
  store i64 %148, i64* %127, align 8
  br label %14

; <label>:149:                                    ; preds = %50, %41
  %150 = load %struct.crop*, %struct.crop** %18, align 8
  %151 = load %struct.crop*, %struct.crop** %17, align 8
  %152 = ptrtoint %struct.crop* %150 to i64
  %153 = ptrtoint %struct.crop* %151 to i64
  %154 = sub i64 %152, %153
  %155 = mul i64 %154, %153
  %156 = sub i64 %152, %153
  %157 = sub i64 %156, 40
  %158 = mul i64 %157, 40
  %159 = sub i64 0, %156
  %160 = add i64 %159, 40
  %161 = sub i64 0, %156
  %162 = add i64 %161, 40
  %163 = shl i64 %156, 40
  %164 = sub i64 0, %156
  %165 = add i64 %164, 40
  %166 = shl i64 %156, 40
  %167 = sdiv exact i64 %156, 40
  %168 = load i64, i64* %20, align 8
  %169 = icmp sge i64 %167, %168
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %3, %struct.crop** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  store %struct.crop* %4, %struct.crop** %12, align 8
  br label %24

; <label>:24:                                     ; preds = %106, %6
  %25 = load i32, i32* @x.298
  %26 = load i32, i32* @y.299
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %24, %129
  %34 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %35 = load i32, i32* @x.298
  %36 = load i32, i32* @y.299
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %33
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br label %46

; <label>:46:                                     ; preds = %44, %43
  %47 = phi i1 [ false, %43 ], [ %45, %44 ]
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.298
  %50 = load i32, i32* @y.299
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %131

; <label>:57:                                     ; preds = %48, %131
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %63 = load %struct.crop*, %struct.crop** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %65 = load %struct.crop*, %struct.crop** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.crop* %63, %struct.crop* %65)
  %67 = load i32, i32* @x.298
  %68 = load i32, i32* @y.299
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %57
  br i1 %66, label %76, label %82

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %78 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %77) #3
  %79 = load %struct.crop*, %struct.crop** %12, align 8
  %80 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %79, %struct.crop* dereferenceable(40) %78)
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %106

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.298
  %84 = load i32, i32* @y.299
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %82, %141
  %92 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %93 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %92) #3
  %94 = load %struct.crop*, %struct.crop** %12, align 8
  %95 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %94, %struct.crop* dereferenceable(40) %93)
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %97 = load i32, i32* @x.298
  %98 = load i32, i32* @y.299
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %105, %76
  %107 = load %struct.crop*, %struct.crop** %12, align 8
  %108 = getelementptr inbounds %struct.crop, %struct.crop* %107, i32 1
  store %struct.crop* %108, %struct.crop** %12, align 8
  br label %24

; <label>:109:                                    ; preds = %46
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load %struct.crop*, %struct.crop** %12, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %120 = load %struct.crop*, %struct.crop** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %122 = load %struct.crop*, %struct.crop** %121, align 8
  %123 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %120, %struct.crop* %122, %struct.crop* %118)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %125 = load %struct.crop*, %struct.crop** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %127 = load %struct.crop*, %struct.crop** %126, align 8
  %128 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %125, %struct.crop* %127, %struct.crop* %123)
  ret %struct.crop* %128

; <label>:129:                                    ; preds = %33, %24
  %130 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  br label %33

; <label>:131:                                    ; preds = %57, %48
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %137 = load %struct.crop*, %struct.crop** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %139 = load %struct.crop*, %struct.crop** %138, align 8
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.crop* %137, %struct.crop* %139)
  br label %57

; <label>:141:                                    ; preds = %91, %82
  %142 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %143 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %142) #3
  %144 = load %struct.crop*, %struct.crop** %12, align 8
  %145 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %144, %struct.crop* dereferenceable(40) %143)
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %12, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load %struct.crop*, %struct.crop** %15, align 8
  %17 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %17, %struct.crop** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.crop* %23, %struct.crop** %24, align 8
  %25 = load %struct.crop*, %struct.crop** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load %struct.crop*, %struct.crop** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  %30 = call %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_(%struct.crop* %27, %struct.crop* %29, %struct.crop* %25)
  ret %struct.crop* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = load i32, i32* @x.304
  %5 = load i32, i32* @y.305
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %19, align 8
  store %struct.crop* %2, %struct.crop** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %23 = load %struct.crop*, %struct.crop** %22, align 8
  %24 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  %29 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %28)
  %30 = load %struct.crop*, %struct.crop** %15, align 8
  %31 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %30)
  %32 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %24, %struct.crop* %29, %struct.crop* %31)
  %33 = load i32, i32* @x.304
  %34 = load i32, i32* @y.305
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret %struct.crop* %32

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %struct.crop*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %49, align 8
  store %struct.crop* %2, %struct.crop** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %53 = load %struct.crop*, %struct.crop** %52, align 8
  %54 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %53)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %58 = load %struct.crop*, %struct.crop** %57, align 8
  %59 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %58)
  %60 = load %struct.crop*, %struct.crop** %45, align 8
  %61 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %60)
  %62 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %54, %struct.crop* %59, %struct.crop* %61)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %8, %struct.crop* %9, %struct.crop* %10)
  ret %struct.crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop*) #0 comdat {
  %2 = load i32, i32* @x.308
  %3 = load i32, i32* @y.309
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = load %struct.crop*, %struct.crop** %11, align 8
  %13 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %12)
  %14 = load i32, i32* @x.308
  %15 = load i32, i32* @y.309
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.crop* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %24, align 8
  %25 = load %struct.crop*, %struct.crop** %24, align 8
  %26 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i64, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  %9 = load %struct.crop*, %struct.crop** %4, align 8
  %10 = ptrtoint %struct.crop* %8 to i64
  %11 = ptrtoint %struct.crop* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %44, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.310
  %19 = load i32, i32* @y.311
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %17, %49
  %27 = load %struct.crop*, %struct.crop** %4, align 8
  %28 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %27) #3
  %29 = load %struct.crop*, %struct.crop** %6, align 8
  %30 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %29, %struct.crop* dereferenceable(40) %28)
  %31 = load %struct.crop*, %struct.crop** %4, align 8
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %31, i32 1
  store %struct.crop* %32, %struct.crop** %4, align 8
  %33 = load %struct.crop*, %struct.crop** %6, align 8
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %33, i32 1
  store %struct.crop* %34, %struct.crop** %6, align 8
  %35 = load i32, i32* @x.310
  %36 = load i32, i32* @y.311
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %7, align 8
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load %struct.crop*, %struct.crop** %6, align 8
  ret %struct.crop* %48

; <label>:49:                                     ; preds = %26, %17
  %50 = load %struct.crop*, %struct.crop** %4, align 8
  %51 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %50) #3
  %52 = load %struct.crop*, %struct.crop** %6, align 8
  %53 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %52, %struct.crop* dereferenceable(40) %51)
  %54 = load %struct.crop*, %struct.crop** %4, align 8
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %54, i32 1
  store %struct.crop* %55, %struct.crop** %4, align 8
  %56 = load %struct.crop*, %struct.crop** %6, align 8
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %56, i32 1
  store %struct.crop* %57, %struct.crop** %6, align 8
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop*) #4 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca %struct.crop*, align 8
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %struct.crop*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %4, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  store %struct.crop* %0, %struct.crop** %10, align 8
  store %struct.crop* %1, %struct.crop** %11, align 8
  store %struct.crop* %2, %struct.crop** %12, align 8
  store %struct.crop* %3, %struct.crop** %13, align 8
  br label %18

; <label>:18:                                     ; preds = %64, %6
  %19 = load %struct.crop*, %struct.crop** %10, align 8
  %20 = load %struct.crop*, %struct.crop** %11, align 8
  %21 = icmp ne %struct.crop* %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.314
  %24 = load i32, i32* @y.315
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %22, %101
  %32 = load %struct.crop*, %struct.crop** %12, align 8
  %33 = load %struct.crop*, %struct.crop** %13, align 8
  %34 = icmp ne %struct.crop* %32, %33
  %35 = load i32, i32* @x.314
  %36 = load i32, i32* @y.315
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43, %18
  %45 = phi i1 [ false, %18 ], [ %34, %43 ]
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %44
  %47 = load %struct.crop*, %struct.crop** %12, align 8
  %48 = load %struct.crop*, %struct.crop** %10, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.crop* %47, %struct.crop* %48)
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = load %struct.crop*, %struct.crop** %12, align 8
  %52 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %51) #3
  %53 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %54 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %53, %struct.crop* dereferenceable(40) %52)
  %55 = load %struct.crop*, %struct.crop** %12, align 8
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %55, i32 1
  store %struct.crop* %56, %struct.crop** %12, align 8
  br label %64

; <label>:57:                                     ; preds = %46
  %58 = load %struct.crop*, %struct.crop** %10, align 8
  %59 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %58) #3
  %60 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %61 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %60, %struct.crop* dereferenceable(40) %59)
  %62 = load %struct.crop*, %struct.crop** %10, align 8
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %62, i32 1
  store %struct.crop* %63, %struct.crop** %10, align 8
  br label %64

; <label>:64:                                     ; preds = %57, %50
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %18

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* @x.314
  %68 = load i32, i32* @y.315
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %66, %105
  %76 = load %struct.crop*, %struct.crop** %12, align 8
  %77 = load %struct.crop*, %struct.crop** %13, align 8
  %78 = load %struct.crop*, %struct.crop** %10, align 8
  %79 = load %struct.crop*, %struct.crop** %11, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %83 = load %struct.crop*, %struct.crop** %82, align 8
  %84 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %78, %struct.crop* %79, %struct.crop* %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %84, %struct.crop** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %87 = load %struct.crop*, %struct.crop** %86, align 8
  %88 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %76, %struct.crop* %77, %struct.crop* %87)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %88, %struct.crop** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %91 = load %struct.crop*, %struct.crop** %90, align 8
  %92 = load i32, i32* @x.314
  %93 = load i32, i32* @y.315
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %75
  ret %struct.crop* %91

; <label>:101:                                    ; preds = %31, %22
  %102 = load %struct.crop*, %struct.crop** %12, align 8
  %103 = load %struct.crop*, %struct.crop** %13, align 8
  %104 = icmp ne %struct.crop* %102, %103
  br label %31

; <label>:105:                                    ; preds = %75, %66
  %106 = load %struct.crop*, %struct.crop** %12, align 8
  %107 = load %struct.crop*, %struct.crop** %13, align 8
  %108 = load %struct.crop*, %struct.crop** %10, align 8
  %109 = load %struct.crop*, %struct.crop** %11, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %113 = load %struct.crop*, %struct.crop** %112, align 8
  %114 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %108, %struct.crop* %109, %struct.crop* %113)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %114, %struct.crop** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %117 = load %struct.crop*, %struct.crop** %116, align 8
  %118 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %106, %struct.crop* %107, %struct.crop* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %118, %struct.crop** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %121 = load %struct.crop*, %struct.crop** %120, align 8
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %9, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %10)
  %12 = load %struct.crop*, %struct.crop** %7, align 8
  %13 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %12)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %17 = load %struct.crop*, %struct.crop** %16, align 8
  %18 = call %struct.crop* @_ZSt14__copy_move_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %11, %struct.crop* %13, %struct.crop* %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %18, %struct.crop** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %21 = load %struct.crop*, %struct.crop** %20, align 8
  ret %struct.crop* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt14__copy_move_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = load i32, i32* @x.320
  %5 = load i32, i32* @y.321
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %struct.crop*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %19, align 8
  store %struct.crop* %0, %struct.crop** %15, align 8
  store %struct.crop* %1, %struct.crop** %16, align 8
  %20 = load %struct.crop*, %struct.crop** %15, align 8
  %21 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %20)
  %22 = load %struct.crop*, %struct.crop** %16, align 8
  %23 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %22)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %27 = load %struct.crop*, %struct.crop** %26, align 8
  %28 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %27)
  %29 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %21, %struct.crop* %23, %struct.crop* %28)
  store %struct.crop* %29, %struct.crop** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %13, %struct.crop** dereferenceable(8) %17) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %31 = load %struct.crop*, %struct.crop** %30, align 8
  %32 = load i32, i32* @x.320
  %33 = load i32, i32* @y.321
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret %struct.crop* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %struct.crop*, align 8
  %45 = alloca %struct.crop*, align 8
  %46 = alloca %struct.crop*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %48, align 8
  store %struct.crop* %0, %struct.crop** %44, align 8
  store %struct.crop* %1, %struct.crop** %45, align 8
  %49 = load %struct.crop*, %struct.crop** %44, align 8
  %50 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %49)
  %51 = load %struct.crop*, %struct.crop** %45, align 8
  %52 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %struct.crop*, %struct.crop** %55, align 8
  %57 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %56)
  %58 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %50, %struct.crop* %52, %struct.crop* %57)
  store %struct.crop* %58, %struct.crop** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %42, %struct.crop** dereferenceable(8) %46) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %60 = load %struct.crop*, %struct.crop** %59, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop*) #4 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %7 = load i32, i32* @x.324
  %8 = load i32, i32* @y.325
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %6, %82
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = alloca %struct.crop*, align 8
  %21 = alloca %struct.crop*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.crop* %3, %struct.crop** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.crop* %4, %struct.crop** %27, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  store %struct.crop* %0, %struct.crop** %20, align 8
  store %struct.crop* %1, %struct.crop** %21, align 8
  %29 = load i32, i32* @x.324
  %30 = load i32, i32* @y.325
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %66, %37
  %39 = load %struct.crop*, %struct.crop** %20, align 8
  %40 = load %struct.crop*, %struct.crop** %21, align 8
  %41 = icmp ne %struct.crop* %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  br label %44

; <label>:44:                                     ; preds = %42, %38
  %45 = phi i1 [ false, %38 ], [ %43, %42 ]
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %44
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = load %struct.crop*, %struct.crop** %20, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %51 = load %struct.crop*, %struct.crop** %50, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, %struct.crop* %51, %struct.crop* %49)
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %55 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %54) #3
  %56 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %57 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %56, %struct.crop* dereferenceable(40) %55)
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  br label %66

; <label>:59:                                     ; preds = %46
  %60 = load %struct.crop*, %struct.crop** %20, align 8
  %61 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %60) #3
  %62 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %63 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %62, %struct.crop* dereferenceable(40) %61)
  %64 = load %struct.crop*, %struct.crop** %20, align 8
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %64, i32 1
  store %struct.crop* %65, %struct.crop** %20, align 8
  br label %66

; <label>:66:                                     ; preds = %59, %53
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  br label %38

; <label>:68:                                     ; preds = %44
  %69 = load %struct.crop*, %struct.crop** %20, align 8
  %70 = load %struct.crop*, %struct.crop** %21, align 8
  %71 = icmp ne %struct.crop* %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %68
  %73 = load %struct.crop*, %struct.crop** %20, align 8
  %74 = load %struct.crop*, %struct.crop** %21, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %78 = load %struct.crop*, %struct.crop** %77, align 8
  %79 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %73, %struct.crop* %74, %struct.crop* %78)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.crop* %79, %struct.crop** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %72, %68
  ret void

; <label>:82:                                     ; preds = %15, %6
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %87 = alloca %struct.crop*, align 8
  %88 = alloca %struct.crop*, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.crop* %3, %struct.crop** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.crop* %4, %struct.crop** %94, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %95, align 8
  store %struct.crop* %0, %struct.crop** %87, align 8
  store %struct.crop* %1, %struct.crop** %88, align 8
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.crop*, align 8
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.crop* %4, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %5, i1 (%struct.crop*, %struct.crop*)** %21, align 8
  store %struct.crop* %2, %struct.crop** %11, align 8
  store %struct.crop* %3, %struct.crop** %12, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %6
  %24 = load %struct.crop*, %struct.crop** %11, align 8
  %25 = load %struct.crop*, %struct.crop** %12, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  %30 = call %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %24, %struct.crop* %25, %struct.crop* %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %30, %struct.crop** %31, align 8
  br label %154

; <label>:32:                                     ; preds = %6
  %33 = load %struct.crop*, %struct.crop** %11, align 8
  %34 = load %struct.crop*, %struct.crop** %12, align 8
  %35 = icmp eq %struct.crop* %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %154

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.326
  %39 = load i32, i32* @y.327
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %173

; <label>:46:                                     ; preds = %37, %173
  %47 = load i32, i32* @x.326
  %48 = load i32, i32* @y.327
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %173

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.326
  %58 = load i32, i32* @y.327
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %174

; <label>:65:                                     ; preds = %56, %174
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %67 = load %struct.crop*, %struct.crop** %12, align 8
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %67, i32 -1
  store %struct.crop* %68, %struct.crop** %12, align 8
  %69 = load i32, i32* @x.326
  %70 = load i32, i32* @y.327
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %174

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %153
  %79 = load i32, i32* @x.326
  %80 = load i32, i32* @y.327
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %178

; <label>:87:                                     ; preds = %78, %178
  %88 = load %struct.crop*, %struct.crop** %12, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %92 = load %struct.crop*, %struct.crop** %91, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %88, %struct.crop* %92)
  %94 = load i32, i32* @x.326
  %95 = load i32, i32* @y.327
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %178

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %105 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %104) #3
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %107 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %106) #3
  %108 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %107, %struct.crop* dereferenceable(40) %105)
  %109 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %103
  %111 = load %struct.crop*, %struct.crop** %11, align 8
  %112 = load %struct.crop*, %struct.crop** %12, align 8
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %112, i32 1
  store %struct.crop* %113, %struct.crop** %12, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %117 = load %struct.crop*, %struct.crop** %116, align 8
  %118 = call %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %111, %struct.crop* %113, %struct.crop* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.crop* %118, %struct.crop** %119, align 8
  br label %154

; <label>:120:                                    ; preds = %103
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %153

; <label>:122:                                    ; preds = %102
  %123 = load %struct.crop*, %struct.crop** %12, align 8
  %124 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %123) #3
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %126 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %125) #3
  %127 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %126, %struct.crop* dereferenceable(40) %124)
  %128 = load %struct.crop*, %struct.crop** %11, align 8
  %129 = load %struct.crop*, %struct.crop** %12, align 8
  %130 = icmp eq %struct.crop* %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x.326
  %133 = load i32, i32* @y.327
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %131, %185
  %141 = load i32, i32* @x.326
  %142 = load i32, i32* @y.327
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %140
  br label %154

; <label>:150:                                    ; preds = %122
  %151 = load %struct.crop*, %struct.crop** %12, align 8
  %152 = getelementptr inbounds %struct.crop, %struct.crop* %151, i32 -1
  store %struct.crop* %152, %struct.crop** %12, align 8
  br label %153

; <label>:153:                                    ; preds = %150, %120
  br label %78

; <label>:154:                                    ; preds = %149, %110, %36, %23
  %155 = load i32, i32* @x.326
  %156 = load i32, i32* @y.327
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %154, %186
  %164 = load i32, i32* @x.326
  %165 = load i32, i32* @y.327
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %46, %37
  br label %46

; <label>:174:                                    ; preds = %65, %56
  %175 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %176 = load %struct.crop*, %struct.crop** %12, align 8
  %177 = getelementptr inbounds %struct.crop, %struct.crop* %176, i32 -1
  store %struct.crop* %177, %struct.crop** %12, align 8
  br label %65

; <label>:178:                                    ; preds = %87, %78
  %179 = load %struct.crop*, %struct.crop** %12, align 8
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %183 = load %struct.crop*, %struct.crop** %182, align 8
  %184 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.crop* %179, %struct.crop* %183)
  br label %87

; <label>:185:                                    ; preds = %140, %131
  br label %140

; <label>:186:                                    ; preds = %163, %154
  br label %163
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop*, %struct.crop*, %struct.crop*, i64, i64, %struct.crop*, i64) #0 comdat {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.crop*, align 8
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
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %39, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store %struct.crop* %5, %struct.crop** %14, align 8
  store i64 %6, i64* %15, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %15, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.328
  %49 = load i32, i32* @y.329
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %194

; <label>:56:                                     ; preds = %47, %194
  %57 = load i64, i64* %13, align 8
  %58 = icmp ne i64 %57, 0
  %59 = load i32, i32* @x.328
  %60 = load i32, i32* @y.329
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %194

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %101

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load %struct.crop*, %struct.crop** %14, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %75 = load %struct.crop*, %struct.crop** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %77 = load %struct.crop*, %struct.crop** %76, align 8
  %78 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %75, %struct.crop* %77, %struct.crop* %73)
  store %struct.crop* %78, %struct.crop** %16, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %86 = load %struct.crop*, %struct.crop** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %88 = load %struct.crop*, %struct.crop** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %90 = load %struct.crop*, %struct.crop** %89, align 8
  %91 = call %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %86, %struct.crop* %88, %struct.crop* %90)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.crop* %91, %struct.crop** %92, align 8
  %93 = load %struct.crop*, %struct.crop** %14, align 8
  %94 = load %struct.crop*, %struct.crop** %16, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %98 = load %struct.crop*, %struct.crop** %97, align 8
  %99 = call %struct.crop* @_ZSt4moveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %93, %struct.crop* %94, %struct.crop* %98)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %99, %struct.crop** %100, align 8
  br label %191

; <label>:101:                                    ; preds = %67
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  br label %191

; <label>:104:                                    ; preds = %43, %7
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %15, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %165

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.328
  %110 = load i32, i32* @y.329
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %197

; <label>:117:                                    ; preds = %108, %197
  %118 = load i64, i64* %12, align 8
  %119 = icmp ne i64 %118, 0
  %120 = load i32, i32* @x.328
  %121 = load i32, i32* @y.329
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %197

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %162

; <label>:129:                                    ; preds = %128
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = load %struct.crop*, %struct.crop** %14, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %136 = load %struct.crop*, %struct.crop** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %138 = load %struct.crop*, %struct.crop** %137, align 8
  %139 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(%struct.crop* %136, %struct.crop* %138, %struct.crop* %134)
  store %struct.crop* %139, %struct.crop** %16, align 8
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %147 = load %struct.crop*, %struct.crop** %146, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %149 = load %struct.crop*, %struct.crop** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %151 = load %struct.crop*, %struct.crop** %150, align 8
  %152 = call %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %147, %struct.crop* %149, %struct.crop* %151)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.crop* %152, %struct.crop** %153, align 8
  %154 = load %struct.crop*, %struct.crop** %14, align 8
  %155 = load %struct.crop*, %struct.crop** %16, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %159 = load %struct.crop*, %struct.crop** %158, align 8
  %160 = call %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop* %154, %struct.crop* %155, %struct.crop* %159)
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %160, %struct.crop** %161, align 8
  br label %191

; <label>:162:                                    ; preds = %128
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  br label %191

; <label>:165:                                    ; preds = %104
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %173 = load %struct.crop*, %struct.crop** %172, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %175 = load %struct.crop*, %struct.crop** %174, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %177 = load %struct.crop*, %struct.crop** %176, align 8
  %178 = call %struct.crop* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_(%struct.crop* %173, %struct.crop* %175, %struct.crop* %177)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.crop* %178, %struct.crop** %179, align 8
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %185 = load %struct.crop*, %struct.crop** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %187 = load %struct.crop*, %struct.crop** %186, align 8
  %188 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.crop* %185, %struct.crop* %187)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, i64 %188)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  br label %191

; <label>:191:                                    ; preds = %165, %162, %129, %101, %68
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %193 = load %struct.crop*, %struct.crop** %192, align 8
  ret %struct.crop* %193

; <label>:194:                                    ; preds = %56, %47
  %195 = load i64, i64* %13, align 8
  %196 = icmp ne i64 %195, 0
  br label %56

; <label>:197:                                    ; preds = %117, %108
  %198 = load i64, i64* %12, align 8
  %199 = icmp ne i64 %198, 0
  br label %117
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = call zeroext i1 %10(%struct.crop* dereferenceable(40) %11, %struct.crop* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = load i32, i32* @x.332
  %5 = load i32, i32* @y.333
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %18, align 8
  store %struct.crop* %0, %struct.crop** %15, align 8
  store %struct.crop* %1, %struct.crop** %16, align 8
  %19 = load %struct.crop*, %struct.crop** %15, align 8
  %20 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %19)
  %21 = load %struct.crop*, %struct.crop** %16, align 8
  %22 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %21)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %26 = load %struct.crop*, %struct.crop** %25, align 8
  %27 = call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %20, %struct.crop* %22, %struct.crop* %26)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %27, %struct.crop** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %30 = load %struct.crop*, %struct.crop** %29, align 8
  %31 = load i32, i32* @x.332
  %32 = load i32, i32* @y.333
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.crop* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %struct.crop*, align 8
  %44 = alloca %struct.crop*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %46, align 8
  store %struct.crop* %0, %struct.crop** %43, align 8
  store %struct.crop* %1, %struct.crop** %44, align 8
  %47 = load %struct.crop*, %struct.crop** %43, align 8
  %48 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %47)
  %49 = load %struct.crop*, %struct.crop** %44, align 8
  %50 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %49)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %54 = load %struct.crop*, %struct.crop** %53, align 8
  %55 = call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %48, %struct.crop* %50, %struct.crop* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.crop* %55, %struct.crop** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %58 = load %struct.crop*, %struct.crop** %57, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_NS_17__normal_iteratorIS9_St6vectorIS2_SaIS2_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.crop* dereferenceable(40) %11, %struct.crop* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = load i32, i32* @x.336
  %5 = load i32, i32* @y.337
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %struct.crop*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %19, align 8
  store %struct.crop* %0, %struct.crop** %15, align 8
  store %struct.crop* %1, %struct.crop** %16, align 8
  %20 = load %struct.crop*, %struct.crop** %15, align 8
  %21 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %20)
  %22 = load %struct.crop*, %struct.crop** %16, align 8
  %23 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %22)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %27 = load %struct.crop*, %struct.crop** %26, align 8
  %28 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %27)
  %29 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %21, %struct.crop* %23, %struct.crop* %28)
  store %struct.crop* %29, %struct.crop** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %13, %struct.crop** dereferenceable(8) %17) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %31 = load %struct.crop*, %struct.crop** %30, align 8
  %32 = load i32, i32* @x.336
  %33 = load i32, i32* @y.337
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret %struct.crop* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %struct.crop*, align 8
  %45 = alloca %struct.crop*, align 8
  %46 = alloca %struct.crop*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %48, align 8
  store %struct.crop* %0, %struct.crop** %44, align 8
  store %struct.crop* %1, %struct.crop** %45, align 8
  %49 = load %struct.crop*, %struct.crop** %44, align 8
  %50 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %49)
  %51 = load %struct.crop*, %struct.crop** %45, align 8
  %52 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %struct.crop*, %struct.crop** %55, align 8
  %57 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %56)
  %58 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %50, %struct.crop* %52, %struct.crop* %57)
  store %struct.crop* %58, %struct.crop** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %42, %struct.crop** dereferenceable(8) %46) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %60 = load %struct.crop*, %struct.crop** %59, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = load i32, i32* @x.338
  %5 = load i32, i32* @y.339
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  %29 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.crop* %29, %struct.crop** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %34 = load %struct.crop*, %struct.crop** %33, align 8
  %35 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %34)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %35, %struct.crop** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %40 = load %struct.crop*, %struct.crop** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %42 = load %struct.crop*, %struct.crop** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %44 = load %struct.crop*, %struct.crop** %43, align 8
  %45 = call %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %40, %struct.crop* %42, %struct.crop* %44)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %45, %struct.crop** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %struct.crop*, %struct.crop** %47, align 8
  %49 = load i32, i32* @x.338
  %50 = load i32, i32* @y.339
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %12
  ret %struct.crop* %48

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %74 = load %struct.crop*, %struct.crop** %73, align 8
  %75 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %74)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.crop* %75, %struct.crop** %76, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %80 = load %struct.crop*, %struct.crop** %79, align 8
  %81 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %80)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.crop* %81, %struct.crop** %82, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %86 = load %struct.crop*, %struct.crop** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %88 = load %struct.crop*, %struct.crop** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %90 = load %struct.crop*, %struct.crop** %89, align 8
  %91 = call %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %86, %struct.crop* %88, %struct.crop* %90)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.crop* %91, %struct.crop** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %94 = load %struct.crop*, %struct.crop** %93, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.crop*, %struct.crop** %22, align 8
  %24 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  %29 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %28)
  %30 = call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %19, %struct.crop* %24, %struct.crop* %29)
  store %struct.crop* %30, %struct.crop** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.crop** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.crop*, %struct.crop** %31, align 8
  ret %struct.crop* %32
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574504194.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
